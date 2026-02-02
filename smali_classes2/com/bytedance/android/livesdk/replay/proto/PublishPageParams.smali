.class public final Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public captions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "captions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/Caption;",
            ">;"
        }
    .end annotation
.end field

.field public challenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "default_text"
    .end annotation
.end field

.field public hashtagStickerConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hashtag_sticker_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/HashtagStickerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public infoStickerConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "info_sticker_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/InfoStickerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public isCaptionOn:Z
    .annotation runtime LX/0B9U;
        value = "is_caption_on"
    .end annotation
.end field

.field public mentions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/Mention;",
            ">;"
        }
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_id"
    .end annotation
.end field

.field public specialEffectConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "special_effect_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/SpecialEffectConfig;",
            ">;"
        }
    .end annotation
.end field

.field public textStickerConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_sticker_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/replay/proto/TextStickerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public transitionEffectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transition_effect_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->textStickerConfig:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->musicId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->specialEffectConfig:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->defaultText:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->challenges:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->mentions:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->hashtagStickerConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->infoStickerConfig:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->captions:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;->transitionEffectId:Ljava/lang/String;

    return-void
.end method
