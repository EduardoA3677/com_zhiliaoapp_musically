.class public final LX/0quu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03E3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03E3<",
        "Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;)V
    .locals 0

    iput-object p1, p0, LX/0quu;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;Lcom/bytedance/android/livesdk/signaling/model/UplinkMessageResponse;Lkotlin/jvm/internal/AwS142S0110000_26;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;

    iget-object v0, p0, LX/0quu;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->getRoomId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0quu;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostWatch;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/signaling/scene/biz/CacheStatusData;->getLatestCacheVersion()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/host/IHostWatch;->deleteEnterRoomBoostCache(Ljava/lang/String;JJ)V

    iget-object v0, p0, LX/0quu;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/enterroom/LivePreviewEnterRoomBoostWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qzw;->LJJJJLI:Z

    :cond_0
    return-void
.end method
