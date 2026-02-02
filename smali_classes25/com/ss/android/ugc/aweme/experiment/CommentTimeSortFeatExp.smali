.class public final Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;-><init>(ZI)V

    sput-object v2, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;

    const/16 v0, 0x10c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;->enable:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;->enable:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;

    iget v1, v0, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp$Config;->style:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/experiment/CommentTimeSortFeatExp;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed()Z

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getBlockSortFeatInFriendsV3()Z

    move-result v0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
