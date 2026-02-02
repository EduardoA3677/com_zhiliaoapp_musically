.class public final Lwebcast/data/glip/GlipAwemeStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public confirmRevenue:Lwebcast/data/glip/RewardAmount;
    .annotation runtime LX/0B9U;
        value = "confirm_revenue"
    .end annotation
.end field

.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public handle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "handle"
    .end annotation
.end field

.field public itemPostTs:J
    .annotation runtime LX/0B9U;
        value = "item_post_ts"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public userQualifiedLinkClicks:J
    .annotation runtime LX/0B9U;
        value = "user_qualified_link_clicks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/glip/GlipAwemeStruct;->awemeId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/GlipAwemeStruct;->title:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/glip/GlipAwemeStruct;->handle:Ljava/lang/String;

    return-void
.end method
