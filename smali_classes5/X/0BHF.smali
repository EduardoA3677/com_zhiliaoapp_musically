.class public final LX/0BHF;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/0BHF;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/0BHF;->LIZIZ:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LIZ(Landroid/app/Application;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/0BHF;->LIZ:Landroid/content/Context;

    const-string v0, "emergency_channel"

    invoke-static {v1, v0}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/09wE;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BJ4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yy7;->LIZIZ()Landroid/os/Handler;

    invoke-static {}, LX/0Yy7;->LIZLLL()Landroid/os/Handler;

    sget-object v0, LX/0Yy7;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YyL;

    sget-object v0, LX/0Yy7;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YyL;

    invoke-static {}, LX/0Yy7;->LJIIJJI()V

    :cond_0
    iget v1, p0, LX/0BHF;->LIZIZ:I

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0BGx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/appinit/PreloaderInAppInit;->LJFF:LX/0Qgq;

    invoke-virtual {v0, v4, v3}, LX/0Qgq;->LIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XcW;->LIZ()V

    :cond_1
    const-class v2, Landroid/graphics/HardwareRenderer;

    const-string v1, "preload"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v5
.end method
