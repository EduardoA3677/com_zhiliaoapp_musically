.class public final LX/0Ggk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-static {v0}, LX/0Ggl;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v3}, Lxd7/b0;->F1()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lxd7/b0;->J1(I)V

    :cond_0
    invoke-static {p0}, LX/0SLD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMZ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/0SMZ;->LJ(ZZ)V

    invoke-interface {v2}, LX/0SqI;->LJFF()I

    move-result v1

    invoke-interface {v2}, LX/0SqI;->LIZJ()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    sget-object v2, LX/0n0V;->LLJILLL:LX/0miK;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0miK;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;II)V

    :cond_1
    return-void
.end method
