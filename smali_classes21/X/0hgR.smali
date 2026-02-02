.class public final LX/0hgR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0sWS;)Z
    .locals 9

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    instance-of v0, p0, LX/0vi2;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0hgS;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageVMSingleAct:Z

    if-eqz v0, :cond_2

    return v4

    :cond_2
    sget-boolean v0, LX/0hgU;->LIZ:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/0hgS;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disableMainPageSingleAct:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0AQy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0hgS;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->needCacheIsSupportMainPage:Z

    if-eqz v0, :cond_4

    sput-boolean v2, LX/0hgU;->LIZ:Z

    :cond_4
    return v2

    :cond_5
    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const-class v3, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPostModeService;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0hgS;->LIZ()Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentSingleActOptConfig;->disablePostModeSingleAct:Z

    if-nez v0, :cond_7

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, p0}, Lcom/ss/android/ugc/aweme/service/IPostModeService;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    return v4
.end method
