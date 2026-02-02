.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfo"
.end annotation


# instance fields
.field public commentScore:J
    .annotation runtime LX/0B9U;
        value = "comment_score"
    .end annotation
.end field

.field public diamondBeansScore:J
    .annotation runtime LX/0B9U;
        value = "diamond_beans_score"
    .end annotation
.end field

.field public diamondScore:J
    .annotation runtime LX/0B9U;
        value = "diamond_score"
    .end annotation
.end field

.field public formattedCommentScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_comment_score"
    .end annotation
.end field

.field public formattedDiamondBeansScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_diamond_beans_score"
    .end annotation
.end field

.field public formattedDiamondScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_diamond_score"
    .end annotation
.end field

.field public formattedScore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "formatted_score"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public taskContributionStatus:I
    .annotation runtime LX/0B9U;
        value = "task_contribution_status"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$UserInfo;->formattedScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$UserInfo;->formattedCommentScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$UserInfo;->formattedDiamondScore:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionContributorListResponse$UserInfo;->formattedDiamondBeansScore:Ljava/lang/String;

    return-void
.end method
