.class public final Lwebcast/data/CelebrationMilestoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public celebrationTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "celebration_title"
    .end annotation
.end field

.field public emote:Lcom/bytedance/android/live/base/model/emoji/EmoteModel;
    .annotation runtime LX/0B9U;
        value = "emote"
    .end annotation
.end field

.field public milestoneId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "milestone_id"
    .end annotation
.end field

.field public post:Lwebcast/data/CelebrationPost;
    .annotation runtime LX/0B9U;
        value = "post"
    .end annotation
.end field

.field public starComment:Lwebcast/data/CelebrationStarComment;
    .annotation runtime LX/0B9U;
        value = "star_comment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/CelebrationMilestoneInfo;->milestoneId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/CelebrationMilestoneInfo;->celebrationTitle:Ljava/lang/String;

    return-void
.end method
