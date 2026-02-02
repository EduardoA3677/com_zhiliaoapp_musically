.class public final Ltikcast/api/eco/RulesAndGuidanceContentDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canFeedback:Z
    .annotation runtime LX/0B9U;
        value = "can_feedback"
    .end annotation
.end field

.field public contentId:J
    .annotation runtime LX/0B9U;
        value = "content_id"
    .end annotation
.end field

.field public hasFeedback:Z
    .annotation runtime LX/0B9U;
        value = "has_feedback"
    .end annotation
.end field

.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public linkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "link_url"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceContentDetail;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceContentDetail;->title:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceContentDetail;->subTitle:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/eco/RulesAndGuidanceContentDetail;->linkUrl:Ljava/lang/String;

    return-void
.end method
