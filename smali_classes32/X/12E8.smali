.class public final LX/12E8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/12E8;


# instance fields
.field public final LIZ:LX/148P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/12E8;->LIZIZ:LX/12E8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/148P;

    invoke-direct {v1}, LX/148P;-><init>()V

    iput-object v1, p0, LX/12E8;->LIZ:LX/148P;

    invoke-virtual {v1}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v1}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public constructor <init>(LX/12E9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/148P;

    invoke-direct {v2}, LX/148P;-><init>()V

    iput-object v2, p0, LX/12E8;->LIZ:LX/148P;

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, p1, LX/12E9;->LJIILLIIL:LX/12EO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/12ED;

    invoke-direct {v3, v0}, LX/12ED;-><init>(LX/12EO;)V

    iget-object v1, v2, LX/148P;->LJJIII:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1, v3}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LIZIZ:LX/10NB;

    const-string v3, "activity"

    if-nez v1, :cond_0

    new-instance v1, LX/12Dg;

    iget-object v0, p1, LX/12E9;->LIZLLL:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, LX/12Dg;-><init>(Landroid/app/ActivityManager;)V

    :cond_0
    iget-object v0, v2, LX/148P;->LIZIZ:LX/12EJ;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/12Dg;

    iget-object v0, p1, LX/12E9;->LIZLLL:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, LX/12Dg;-><init>(Landroid/app/ActivityManager;)V

    iget-object v0, v2, LX/148P;->LJJIJIIJIL:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LIZJ:LX/10NB;

    if-nez v1, :cond_1

    new-instance v1, LX/12Dg;

    iget-object v0, p1, LX/12E9;->LIZLLL:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, LX/12Dg;-><init>(Landroid/app/ActivityManager;)V

    :cond_1
    iget-object v0, v2, LX/148P;->LIZJ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/12E2;

    invoke-direct {v1}, LX/12E2;-><init>()V

    iget-object v0, v2, LX/148P;->LIZLLL:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LIZ:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    iget-object v0, v2, LX/148P;->LIZ:LX/12EJ;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    iget-object v0, v2, LX/148P;->LJ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/148P;->LJFF:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/12EH;

    new-instance v0, LX/12El;

    invoke-direct {v0}, LX/12El;-><init>()V

    invoke-direct {v1, v0}, LX/12EH;-><init>(LX/12El;)V

    iget-object v0, v2, LX/148P;->LJII:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/12E9;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/148P;->LJI:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJFF:LX/10NB;

    if-nez v1, :cond_3

    new-instance v1, LX/12Dw;

    invoke-direct {v1}, LX/12Dw;-><init>()V

    :cond_3
    iget-object v0, v2, LX/148P;->LJIIIIZZ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJII:LX/12DM;

    if-nez v1, :cond_5

    const-class v3, LX/12Ej;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/12Ej;->LIZ:LX/12Ej;

    if-nez v0, :cond_4

    new-instance v0, LX/12Ej;

    invoke-direct {v0}, LX/12Ej;-><init>()V

    sput-object v0, LX/12Ej;->LIZ:LX/12Ej;

    :cond_4
    sget-object v1, LX/12Ej;->LIZ:LX/12Ej;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_5
    iget-object v0, v2, LX/148P;->LJIIJ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/148P;->LJIIJJI:LX/12EJ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/148P;->LJIIL:LX/12EJ;

    invoke-virtual {v0, v4}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/148P;->LJIILIIL:LX/12EJ;

    invoke-virtual {v0, v4}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/12EN;

    invoke-direct {v1}, LX/12EN;-><init>()V

    iget-object v0, v2, LX/148P;->LJIILJJIL:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJIIIIZZ:LX/12EG;

    if-nez v1, :cond_6

    iget-object v1, p1, LX/12E9;->LIZLLL:Landroid/content/Context;

    :try_start_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v0, LX/12EF;

    invoke-direct {v0, v1}, LX/12EF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/12EF;->LIZ()LX/12EG;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0

    :goto_1
    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_6
    iget-object v0, v2, LX/148P;->LJIILL:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJIIIZ:LX/12E1;

    if-nez v1, :cond_7

    invoke-static {}, LX/12E0;->LIZIZ()LX/12E0;

    move-result-object v1

    :cond_7
    iget-object v0, v2, LX/148P;->LJIILLIIL:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/148P;->LJIIZILJ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x7530

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/148P;->LJIJI:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v1, p1, LX/12E9;->LJIIJ:LX/12IS;

    if-nez v1, :cond_8

    new-instance v1, LX/12Hd;

    iget-object v0, v2, LX/148P;->LJIJI:LX/12EJ;

    invoke-virtual {v0}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/12Hd;-><init>(I)V

    :cond_8
    iget-object v0, v2, LX/148P;->LJIJ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v0, v2, LX/148P;->LJIJJ:LX/12EJ;

    invoke-virtual {v0, v4}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p1, LX/12E9;->LJIIJJI:LX/12ET;

    if-nez v3, :cond_9

    new-instance v3, LX/12ET;

    new-instance v1, LX/12ER;

    invoke-direct {v1}, LX/12ER;-><init>()V

    new-instance v0, LX/12ES;

    invoke-direct {v0, v1}, LX/12ES;-><init>(LX/12ER;)V

    invoke-direct {v3, v0}, LX/12ET;-><init>(LX/12ES;)V

    :cond_9
    iget-object v0, v2, LX/148P;->LJIJJLI:LX/12EJ;

    invoke-virtual {v0, v3}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/12Jl;

    invoke-direct {v1}, LX/12Jl;-><init>()V

    iget-object v0, v2, LX/148P;->LJIL:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJIIL:Ljava/util/Set;

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_a
    iget-object v0, v2, LX/148P;->LJJ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/148P;->LJJI:LX/12EJ;

    invoke-virtual {v0, v3}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJIILIIL:LX/12EG;

    if-nez v1, :cond_b

    iget-object v0, v2, LX/148P;->LJIILL:LX/12EJ;

    invoke-virtual {v0}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :cond_b
    iget-object v0, v2, LX/148P;->LJJIFFI:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJIILJJIL:Ljava/util/HashMap;

    if-nez v1, :cond_c

    :try_start_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0

    :goto_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    :cond_c
    iget-object v0, v2, LX/148P;->LJJIJIIJI:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p1, LX/12E9;->LJIILL:LX/12EL;

    iget-object v0, v2, LX/148P;->LJJII:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/148P;->LJIJJLI:LX/12EJ;

    invoke-virtual {v0}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ET;

    iget-object v0, v0, LX/12ET;->LIZ:LX/12ES;

    iget-object v0, v0, LX/12ES;->LIZJ:LX/12EW;

    iget v0, v0, LX/12EW;->LIZLLL:I

    iget-object v1, p1, LX/12E9;->LJI:LX/12Ec;

    if-nez v1, :cond_d

    new-instance v1, LX/129I;

    invoke-direct {v1, v0}, LX/129I;-><init>(I)V

    :cond_d
    iget-object v0, v2, LX/148P;->LJIIIZ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/12E9;->LJIIZILJ:Z

    sput-boolean v0, LX/12B0;->LIZ:Z

    sput-boolean v5, LX/12B0;->LIZIZ:Z

    const-wide/32 v0, 0x200000

    sput-wide v0, LX/12B0;->LIZJ:J

    sput-boolean v6, LX/12B0;->LIZLLL:Z

    sput-boolean v5, LX/12B0;->LJ:Z

    sput-boolean v5, LX/12B0;->LJFF:Z

    sput-object v4, LX/12B0;->LJI:Ljava/util/Map;

    sput-boolean v6, LX/12B0;->LJIIIIZZ:Z

    sput-boolean v5, LX/12B0;->LJIIIZ:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/148P;->LJJIIJZLJL:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/148P;->LJJIIZ:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/148P;->LJJIIZI:LX/12EJ;

    invoke-virtual {v0, v1}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/148P;->LJJIJ:LX/12EJ;

    invoke-virtual {v0, v3}, LX/12EJ;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void
.end method

.method public static LJIIJJI(Landroid/content/Context;)LX/12E9;
    .locals 3

    new-instance v2, LX/12E9;

    invoke-direct {v2, p0}, LX/12E9;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/1791;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-direct {v1, v0}, LX/1791;-><init>(I)V

    iput-object v1, v2, LX/12E9;->LJI:LX/12Ec;

    return-object v2
.end method


# virtual methods
.method public final LIZ()LX/12Dr;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LIZLLL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Dr;

    return-object v0
.end method

.method public final LIZIZ()LX/12Bb;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Bb;

    return-object v0
.end method

.method public final LIZJ()LX/12Ec;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIIIZ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Ec;

    return-object v0
.end method

.method public final LIZLLL()LX/12ED;
    .locals 1

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    invoke-virtual {v0}, LX/148P;->LIZ()LX/12ED;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()LX/12Ef;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJII:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Ef;

    return-object v0
.end method

.method public final LJFF()LX/12DM;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIIJ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12DM;

    return-object v0
.end method

.method public final LJI()LX/12EL;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJII:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12EL;

    return-object v0
.end method

.method public final LJII()I
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIIZILJ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()LX/12E1;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIILLIIL:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12E1;

    return-object v0
.end method

.method public final LJIIIZ()LX/12ET;
    .locals 2

    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJIJJLI:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12ET;

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/12E8;->LIZ:LX/148P;

    iget-object v1, v0, LX/148P;->LJJIIJ:LX/12EJ;

    sget-object v0, LX/148P;->LJJIJL:[LX/10fb;

    invoke-virtual {v1}, LX/12EJ;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isSplitMemCache: t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_tt"

    invoke-static {v0, v1}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
