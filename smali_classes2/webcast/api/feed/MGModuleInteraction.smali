.class public final Lwebcast/api/feed/MGModuleInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public btnTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "btn_title"
    .end annotation
.end field

.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public friendAvatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "friend_avatar"
    .end annotation
.end field

.field public friendUid:J
    .annotation runtime LX/0B9U;
        value = "friend_uid"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public innerFeedMgAggId:J
    .annotation runtime LX/0B9U;
        value = "inner_feed_mg_agg_id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/feed/MGModuleInteraction;->title:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/MGModuleInteraction;->desc:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/MGModuleInteraction;->btnTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/feed/MGModuleInteraction;->avatars:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/feed/MGModuleInteraction;->name:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/feed/MGModuleInteraction;->backgroundColor:Ljava/lang/String;

    return-void
.end method
