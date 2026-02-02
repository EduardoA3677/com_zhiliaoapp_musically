.class public final Lcom/bytedance/android/livesdk/model/_FeedItem_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/FeedItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_FlareInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FlareInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->anchorRelationType:I

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->drawerGameTag:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lwebcast/api/feed/_EventStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/feed/EventStruct;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->unfollowWatchTypeName:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lwebcast/api/feed/_SortStatsTags_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/feed/SortStatsTags;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->roomEventTracking:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->enterMethod:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->isShowHighlight:Z

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightRelationType:I

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lwebcast/api/feed/_AwemeCommerceStructV2_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/feed/AwemeCommerceStructV2;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->matchedFriendRecType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->liveReason:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_FeedBannerContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/_Room_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v3, v4}, LX/11DD;->LJ(J)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->init()V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
