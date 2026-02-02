.class public final Lcom/bytedance/android/livesdk/replay/proto/_PublishPageParams_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->infoStickerConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->mentions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->hashtagStickerConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->textStickerConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->specialEffectConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->captions:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->textStickerConfig:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_TextStickerConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->musicId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->specialEffectConfig:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_SpecialEffectConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/SpecialEffectConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->defaultText:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    iget-object v1, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->mentions:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_Mention_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/Mention;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->hashtagStickerConfig:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_HashtagStickerConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->isCaptionOn:Z

    goto :goto_0

    :pswitch_8
    iget-object v1, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->infoStickerConfig:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_InfoStickerConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    iget-object v1, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->captions:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/replay/proto/_Caption_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/Caption;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->transitionEffectId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/replay/proto/_PublishPageParams_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;

    move-result-object v0

    return-object v0
.end method
