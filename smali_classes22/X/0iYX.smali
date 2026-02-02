.class public final LX/0iYX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0iYT;


# direct methods
.method public constructor <init>(LX/0iYT;)V
    .locals 0

    iput-object p1, p0, LX/0iYX;->LL:LX/0iYT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "ClientWrapperBridgeImpl@2a44.beforeSDKLogin$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZ:LX/07HY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07HY;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMFoundationBridgeApi;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0XXC;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LY/ARunnableS77S0100000_21;

    iget-object v1, p0, LX/0iYX;->LL:LX/0iYT;

    const/16 v0, 0x3d

    invoke-direct {v2, v1, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0iYX;->LL:LX/0iYT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iYT;->LJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
