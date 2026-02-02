.class public final LX/11ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/163Z;)V
    .locals 0

    iput-object p1, p0, LX/11ix;->LL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    sget-object v3, LX/11iz;->LIZ:LX/11iz;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/11iz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "device_info"

    const-string v0, "{}"

    invoke-static {v2, v0, v1}, LX/05hZ;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    move v7, v2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/feed/platform/metric/model/DeviceInfo;-><init>(IIIFLjava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/11ix;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final run()V
    .locals 3

    const-string v2, "DeviceInfoCache@50ae.recovery$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/11ix;->LIZ()V

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
