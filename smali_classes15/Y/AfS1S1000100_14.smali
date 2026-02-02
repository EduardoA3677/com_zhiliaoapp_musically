.class public LY/AfS1S1000100_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j1:J

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, LY/AfS1S1000100_14;->$t:I

    move-object v1, p0

    const-string v0, "force_refresh"

    iput-object v0, v1, LY/AfS1S1000100_14;->s0:Ljava/lang/String;

    iput-wide p1, v1, LY/AfS1S1000100_14;->j1:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S1000100_14;Ljava/lang/Object;)V
    .locals 8

    const-string v3, "LivePodcastDataManager@2f90.forceRefreshPodcastWithFileCache$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0UUU;->LJIIJ(LX/02tq;)V

    const-string v1, "LivePodcastDataManager"

    const-string v0, "getApiData success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AfS1S1000100_14;->s0:Ljava/lang/String;

    iget-wide v1, p0, LY/AfS1S1000100_14;->j1:J

    iget-boolean v0, v0, Lwebcast/api/room/LivePodcastResponse$ResponseData;->canBeLivePodcast:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const/4 p1, 0x0

    const/4 v5, 0x1

    invoke-static/range {v4 .. v9}, LX/0UUU;->LJI(Ljava/lang/String;IIJLjava/lang/Integer;)V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LY/AfS1S1000100_14;->s0:Ljava/lang/String;

    iget-wide v0, p0, LY/AfS1S1000100_14;->j1:J

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move v6, v5

    invoke-static/range {v4 .. v9}, LX/0UUU;->LJI(Ljava/lang/String;IIJLjava/lang/Integer;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS1S1000100_14;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "LivePodcastDataManager@2f90.forceRefreshPodcastWithFileCache$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getApiData error,source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS1S1000100_14;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LivePodcastDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0UUU;->LIZ:LX/0UUU;

    iget-object v5, p0, LY/AfS1S1000100_14;->s0:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v2, p0, LY/AfS1S1000100_14;->j1:J

    sub-long/2addr v8, v2

    invoke-static {p1}, LX/0UUU;->LJFF(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move v7, v6

    invoke-static/range {v5 .. v10}, LX/0UUU;->LJI(Ljava/lang/String;IIJLjava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/LivePodcastApiPreRequestExperiment;->isV2()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0z4O;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->observerNetworkChange(LX/0bpY;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, -0x3e8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S1000100_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S1000100_14;

    invoke-static {v0, p1}, LY/AfS1S1000100_14;->accept$1(LY/AfS1S1000100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S1000100_14;

    invoke-static {v0, p1}, LY/AfS1S1000100_14;->accept$0(LY/AfS1S1000100_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
