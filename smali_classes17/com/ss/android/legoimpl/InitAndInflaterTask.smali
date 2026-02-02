.class public Lcom/ss/android/legoimpl/InitAndInflaterTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static final LL:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/ss/android/legoimpl/InitAndInflaterTask;->LL:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, Lcom/ss/android/legoimpl/InitAndInflaterTask;->LL:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitAndInflaterTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/0YPN;

    invoke-direct {v2}, LX/0YPN;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/0YPN;->LJI:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "and_inflater_fix_leak"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/0YPN;->LJIIIZ:Z

    iput-boolean v5, v2, LX/0YPN;->LJ:Z

    sput-boolean v5, LX/0Cri;->LIZIZ:Z

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/0YPN;->LJFF:Z

    const/4 v3, 0x2

    iput v3, v2, LX/0YPN;->LIZJ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    iput v5, v2, LX/0YPN;->LIZJ:I

    :cond_0
    sget-object v4, LX/09Vc;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0YPN;->LJII:Z

    iput-boolean v6, v2, LX/0YPN;->LJIIIIZZ:Z

    const v1, 0x7f13032a

    iput v1, v2, LX/0YPN;->LIZLLL:I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v1, v0}, LX/0YPN;->LIZ(I[I)V

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const v0, 0x7f13032e

    invoke-virtual {v2, v0, v1}, LX/0YPN;->LIZ(I[I)V

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    const v0, 0x7f13032f

    invoke-virtual {v2, v0, v1}, LX/0YPN;->LIZ(I[I)V

    iput-boolean v5, v2, LX/0YPN;->LIZIZ:Z

    new-instance v1, LX/0YPP;

    invoke-direct {v1}, LX/0YPP;-><init>()V

    new-instance v0, LX/0Crk;

    invoke-direct {v0, v1}, LX/0Crk;-><init>(LX/0YPP;)V

    sput-object v0, LX/0Cri;->LIZ:LX/0Crj;

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0YPK;->LIZIZ:LX/0Crl;

    new-instance v3, LX/0YPO;

    invoke-direct {v3, v2}, LX/0YPO;-><init>(LX/0YPN;)V

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_5

    sput-object v3, LX/0YPV;->LIZ:LX/0YPO;

    sput-object p1, LX/0YPK;->LIZ:Landroid/content/Context;

    sget-object v0, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0YPK;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    sget-object v0, Lcom/bytedance/nita/memory/MemoryManager;->LLIZ:LX/0XEn;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, LX/0XKx;

    invoke-direct {v0}, LX/0XKx;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    iget-object v0, v0, LX/0YPO;->LIZ:LX/0YPY;

    if-eqz v0, :cond_2

    sput-object v0, LX/0YPK;->LIZJ:LX/0YPf;

    :cond_2
    sget-object v0, LX/0YPV;->LIZ:LX/0YPO;

    iget-object v0, v0, LX/0YPO;->LIZIZ:LX/0YPe;

    if-eqz v0, :cond_3

    sput-object v0, LX/0YPK;->LIZLLL:LX/0YPg;

    :cond_3
    iget-boolean v0, v3, LX/0YPO;->LJIIIZ:Z

    sput-boolean v0, LX/0ChC;->LIZ:Z

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0XRM;->LJFF:LX/0XRM;

    invoke-virtual {v0}, LX/0XRM;->LIZ()Lm83/a;

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context must be application"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x7f13032e
        0x7f13032f
    .end array-data

    :array_1
    .array-data 4
        0x7f13032a
        0x7f13032f
    .end array-data

    :array_2
    .array-data 4
        0x7f13032a
        0x7f13032e
    .end array-data
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
