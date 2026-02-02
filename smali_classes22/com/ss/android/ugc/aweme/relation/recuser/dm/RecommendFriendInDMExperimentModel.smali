.class public final Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hideDays:I
    .annotation runtime LX/0B9U;
        value = "hide_days"
    .end annotation
.end field

.field public sessionCount:I
    .annotation runtime LX/0B9U;
        value = "session_count"
    .end annotation
.end field

.field public showRecommend:I
    .annotation runtime LX/0B9U;
        value = "show_recommend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;->showRecommend:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;->sessionCount:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/recuser/dm/RecommendFriendInDMExperimentModel;->hideDays:I

    return-void
.end method
