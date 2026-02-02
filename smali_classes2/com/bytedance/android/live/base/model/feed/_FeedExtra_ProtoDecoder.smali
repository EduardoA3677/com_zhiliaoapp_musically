.class public final Lcom/bytedance/android/live/base/model/feed/_FeedExtra_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
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
    .locals 7

    new-instance v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v6}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->tabs:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/feed/_FeedExtra_LogPb_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/feed/FeedExtra$LogPb;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->protoLogPb:Lcom/bytedance/android/live/base/model/feed/FeedExtra$LogPb;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->cost:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->minTime:J

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->total:I

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_FeedBannerContainer_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->style:I

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->hashtag_text:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->noResultReason:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->oceanReqInfo:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->exitGuide:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->exitGuideMusic:Ljava/lang/String;

    goto :goto_0

    :pswitch_10
    iget-object v1, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->tabs:Ljava/util/List;

    invoke-static {p1}, Lwebcast/api/feed/_LiveTab_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/api/feed/LiveTab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->searchId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->requestSource:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
