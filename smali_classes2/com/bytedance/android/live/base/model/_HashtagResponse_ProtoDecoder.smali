.class public final Lcom/bytedance/android/live/base/model/_HashtagResponse_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/base/model/HashtagResponse;",
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
    .locals 5

    new-instance v4, Lcom/bytedance/android/live/base/model/HashtagResponse;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/HashtagResponse;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->obsHashTag:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->liveStudioHashtag:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->liveVoiceHashtag:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameTagList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->hashtags:Ljava/util/List;

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->hashtags:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameTagList:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_GameTag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameHashTag:Lcom/bytedance/android/livesdk/model/Hashtag;

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->obsHashTag:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->liveVoiceHashtag:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v1, v4, Lcom/bytedance/android/live/base/model/HashtagResponse;->liveStudioHashtag:Ljava/util/List;

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/_Hashtag_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
