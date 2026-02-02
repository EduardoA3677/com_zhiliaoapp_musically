.class public final LX/0XL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0XL7;->LL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    const-string v10, "ab_repo_cold_boot"

    sget-boolean v0, LX/0XL8;->LJFF:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x21

    if-gt v1, v0, :cond_1

    :try_start_0
    const-string v0, "android.app.QueuedWork"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "sHandler"

    invoke-static {v2, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v0, "sWork"

    invoke-static {v2, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/0XL8;->LIZLLL:Ljava/lang/reflect/Field;

    const-string v0, "sFinishers"

    invoke-static {v2, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v0, "sLock"

    invoke-static {v2, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v1, "getHandler"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_1

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkgOa6YzKZtfSPy+Ew5LdZSo="

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v2, v6, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sput-object v0, LX/0XL8;->LIZ:Landroid/os/Handler;

    sget-object v0, LX/0XL8;->LIZLLL:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    sput-object v0, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0XL8;->LJ:Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0XL8;->LIZIZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    sget-object v0, LX/0XL8;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, LX/0XLA;

    invoke-direct {v0}, LX/0XLA;-><init>()V

    sput-object v0, LX/0XL8;->LIZJ:LX/0XLA;

    invoke-virtual {v7, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0XL9;

    sget-object v0, LX/0XL8;->LIZ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XL9;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v3, LX/0XL8;->LJFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/16 v0, 0x64

    sput v0, LX/0XL8;->LJI:I

    iget-object v5, p0, LX/0XL7;->LL:Landroid/content/Context;

    sget v0, LX/0XZf;->LIZ:I

    sget v0, LX/08Wp;->LIZ:I

    if-lez v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->setGlobalExtendBoostLevel(I)V

    :cond_2
    sget-boolean v0, LX/09Xa;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/bytedance/sysoptimizer/perflock/PerfLockBooster;->setsFixQualUnTrustedAppAccessIssue(Z)V

    :cond_3
    sget-object v2, LX/0AdO;->LIZ:LX/0X8B;

    new-instance v1, LX/0AeJ;

    invoke-direct {v1}, LX/0AeJ;-><init>()V

    :try_start_1
    invoke-static {v5}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/0X8B;->LJFF:Landroid/content/Context;

    iput-object v1, v2, LX/0X8B;->LIZ:LX/0AeK;

    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "perflock_data"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, LX/0X8B;->LIZLLL:I

    and-int/lit16 v0, v1, 0xff

    iput v0, v2, LX/0X8B;->LIZJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0Xa5;

    invoke-direct {v0, v5}, LX/0Xa5;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/0XL7;->LL:Landroid/content/Context;

    new-instance v1, LX/0XLB;

    invoke-direct {v1}, LX/0XLB;-><init>()V

    sget-boolean v0, LX/0XIR;->LJFF:Z

    if-nez v0, :cond_5

    sput-object v1, LX/0XIR;->LJIIIZ:LX/0XIU;

    invoke-static {v10}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "network_data"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    sput-boolean v4, LX/0XIR;->LIZJ:Z

    sput-boolean v3, LX/0XIR;->LJFF:Z

    :cond_5
    sget-boolean v0, LX/0XIR;->LIZJ:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/0AdP;->LIZ:Z

    if-eqz v0, :cond_7

    sput-boolean v3, LX/0XIR;->LIZLLL:Z

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v3, LX/0XIR;->LJ:Z

    :cond_6
    invoke-static {v2}, LX/0XIR;->LIZIZ(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "JatoInitTask@a25e.run$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XL7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
