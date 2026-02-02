.class public final Lwebcast/api/pgc_sub/PGCTagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_name"
    .end annotation
.end field

.field public clickableDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clickable_desc"
    .end annotation
.end field

.field public clickableDescExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "clickable_desc_extra_info"
    .end annotation
.end field

.field public jumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field

.field public newPromotionDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_promotion_desc"
    .end annotation
.end field

.field public packageSubscribeButton:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_subscribe_button"
    .end annotation
.end field

.field public promotionButton:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_button"
    .end annotation
.end field

.field public promotionDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_desc"
    .end annotation
.end field

.field public promotionTermDesc:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promotion_term_desc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public promotionTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_title"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->jumpLink:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->activityName:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionTitle:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionDesc:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionTermDesc:Ljava/util/List;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->promotionButton:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->clickableDesc:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->clickableDescExtraInfo:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->packageSubscribeButton:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/api/pgc_sub/PGCTagInfo;->newPromotionDesc:Ljava/lang/String;

    return-void
.end method
