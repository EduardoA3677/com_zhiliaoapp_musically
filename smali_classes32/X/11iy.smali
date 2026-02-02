.class public final LX/11iy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, LX/11iy;->LL:Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "DeviceInfoCache@50ae.flush$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LX/11iz;->LIZ:LX/11iz;

    iget-object v3, p0, LX/11iy;->LL:Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    if-eqz v3, :cond_0

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/11iz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "device_info"

    invoke-static {v3}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/05hZ;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    const-string v0, "DeviceInfoCache@50ae.flush$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
