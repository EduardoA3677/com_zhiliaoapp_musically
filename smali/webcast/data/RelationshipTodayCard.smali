.class public final Lwebcast/data/RelationshipTodayCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/RelationshipTodayCardAction;",
            ">;"
        }
    .end annotation
.end field

.field public cardType:I
    .annotation runtime LX/0B9U;
        value = "card_type"
    .end annotation
.end field

.field public celebrationBg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "celebration_bg"
    .end annotation
.end field

.field public celebrationTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "celebration_title"
    .end annotation
.end field

.field public crmTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "crm_tag"
    .end annotation
.end field

.field public milestoneId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "milestone_id"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lwebcast/data/RelationshipTodayCard;->celebrationTitle:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/data/RelationshipTodayCard;->actions:Ljava/util/List;

    iput-object v1, p0, Lwebcast/data/RelationshipTodayCard;->crmTag:Ljava/lang/String;

    iput-object v1, p0, Lwebcast/data/RelationshipTodayCard;->milestoneId:Ljava/lang/String;

    return-void
.end method
