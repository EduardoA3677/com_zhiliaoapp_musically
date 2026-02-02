.class public final Lwebcast/data/CelebrationPost;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgMusicId:J
    .annotation runtime LX/0B9U;
        value = "bg_music_id"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;
    .annotation runtime LX/0B9U;
        value = "emote"
    .end annotation
.end field

.field public imgBg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "img_bg"
    .end annotation
.end field

.field public imgTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_title"
    .end annotation
.end field

.field public publishParams:Lcom/bytedance/android/livesdk/replay/proto/PublishPageParams;
    .annotation runtime LX/0B9U;
        value = "publish_params"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/CelebrationPost;->content:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/CelebrationPost;->tags:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/CelebrationPost;->imgTitle:Ljava/lang/String;

    return-void
.end method
