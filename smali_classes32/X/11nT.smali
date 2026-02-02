.class public final LX/11nT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11nT;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "PnSDigitalWellbeingSDKServiceImpl@3d33.scheduledThreadPoolExecutorTask$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/11nT;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-object v1, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILL:LX/0r8u;

    sget-object v0, LX/0r8u;->OPENED:LX/0r8u;

    if-ne v1, v0, :cond_0

    iget-wide v2, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    iget-wide v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLIZIL:J

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    iget-object v0, v4, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11TO;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/11nT;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v0, v0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    invoke-interface {v3, v2, v0, v1}, LX/11TO;->putLong(Ljava/lang/String;J)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
