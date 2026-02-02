.class public final LX/11nU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/11nU;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "PnSDigitalWellbeingSDKServiceImpl@3d33.init$runnable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/11nU;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-wide v3, v5, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0u7C;->INTERVAL:LX/0u7C;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LJFF(LX/0u7C;)V

    :cond_0
    iget-object v0, p0, LX/11nU;->LL:Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LLILIL:Lm83/a;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/pns/screen/serviceimpl/PnSDigitalWellbeingSDKServiceImpl;->LL:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v4, p0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

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
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
