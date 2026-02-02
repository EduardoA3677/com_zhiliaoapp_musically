.class public final Lwebcast/api/feed/MGModulePlay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/feed/MGModulePlay;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/MGModulePlay;->desc:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/MGModulePlay;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/feed/MGModulePlay;->backgroundColor:Ljava/lang/String;

    return-void
.end method
