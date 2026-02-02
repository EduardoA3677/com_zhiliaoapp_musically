.class public final Lcom/bytedance/android/live/base/model/HashtagResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameHashTag:Lcom/bytedance/android/livesdk/model/Hashtag;
    .annotation runtime LX/0B9U;
        value = "game_hashtag"
    .end annotation
.end field

.field public gameTagList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;"
        }
    .end annotation
.end field

.field public hashtags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "hashtag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;"
        }
    .end annotation
.end field

.field public liveStudioHashtag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_studio_hashtag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;"
        }
    .end annotation
.end field

.field public liveVoiceHashtag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "live_voice_hashtag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;"
        }
    .end annotation
.end field

.field public obsHashTag:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "third_party_hashtag"
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
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/bytedance/android/live/base/model/HashtagResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/model/Hashtag;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/model/Hashtag;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/GameTag;",
            ">;",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/Hashtag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/base/model/HashtagResponse;->hashtags:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameTagList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/live/base/model/HashtagResponse;->gameHashTag:Lcom/bytedance/android/livesdk/model/Hashtag;

    iput-object p4, p0, Lcom/bytedance/android/live/base/model/HashtagResponse;->obsHashTag:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/HashtagResponse;->liveVoiceHashtag:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/base/model/HashtagResponse;->liveStudioHashtag:Ljava/util/List;

    return-void
.end method
