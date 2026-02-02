.class public Lcom/ss/android/ugc/aweme/legoImp/task/MessageControllerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageControllerTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/049j;->LIZLLL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LY/ARunnableS79S0000000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/ARunnableS79S0000000_11;-><init>(I)V

    invoke-static {v3, v1}, LX/0Xei;->LJIILLIIL(Landroid/app/Application;Ljava/lang/Runnable;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0Ax3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x55

    invoke-direct {v1, v3, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0Xei;->LJIILLIIL(Landroid/app/Application;Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/049j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-static {v2, v1}, LX/0Xei;->LJII(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    :cond_3
    new-instance v0, LX/0YCa;

    invoke-direct {v0}, LX/0YCa;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

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

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
