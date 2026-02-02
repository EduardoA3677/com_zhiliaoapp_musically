.class public final Lcom/bytedance/android/livesdk/model/_FeedBanner_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/FeedBanner;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FeedBanner;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/FeedBanner;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/FeedBanner;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->avgColor:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->title:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    iget-object v3, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->urlList:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->uri:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->height:I

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->width:I

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->id:J

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->schemaUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->bannerType:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->businessType:J

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->businessSource:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->activityId:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/FeedBanner;->extra:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_FeedBanner_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/FeedBanner;

    move-result-object v0

    return-object v0
.end method
