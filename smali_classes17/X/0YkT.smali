.class public final LX/0YkT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0YK9;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0YK9;
    .locals 4

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0YkT;->LIZ:LX/0YK9;

    if-nez v0, :cond_4

    const-class v3, LX/0YkT;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0YkT;->LIZ:LX/0YK9;

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0YkT;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, LX/0Ykc;

    invoke-static {v0}, LX/0Yl5;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ykc;

    invoke-interface {v1}, LX/0Ykc;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Ykc;->clearCache()V

    :cond_0
    invoke-interface {v1}, LX/0Ykc;->LJIIIIZZ()LX/0YK9;

    move-result-object v0

    sput-object v0, LX/0YkT;->LIZ:LX/0YK9;

    const-string v0, "DRParameterFactory create new user device param provider & NewUserModeManager success"

    invoke-static {v0, v2}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    const-string v0, "DRParameterFactoryclass com.ss.android.deviceregister.newuser.NewUserModeManager not fount"

    invoke-static {v0, v2}, LX/15XK;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0YkT;->LIZ:LX/0YK9;

    if-nez v0, :cond_3

    new-instance v1, LX/0YKA;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isLocalTest()Z

    move-result v0

    invoke-direct {v1, p0, v0}, LX/0YKA;-><init>(Landroid/content/Context;Z)V

    sput-object v1, LX/0YkT;->LIZ:LX/0YK9;

    sget-object v0, LX/0YkT;->LIZJ:Landroid/accounts/Account;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/0YK5;->LJ(Landroid/accounts/Account;)V

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    sget-object v0, LX/0YkT;->LIZ:LX/0YK9;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "please init TeaAgent first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ()Z
    .locals 2

    sget-object v0, LX/0YkT;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YkP;->LIZ:Ljava/lang/String;

    sput-object v0, LX/0YkT;->LIZIZ:Ljava/lang/String;

    :cond_0
    const-string v1, "local_test"

    sget-object v0, LX/0YkT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0YkT;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isForceOpenNewUserMode()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DRParameterFactory #isNewUserMode false. context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isDebugChannel()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YkT;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/15XK;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    const-class v0, LX/0Ykc;

    invoke-static {v0}, LX/0Yl5;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ykc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ykc;->LJ()Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method
