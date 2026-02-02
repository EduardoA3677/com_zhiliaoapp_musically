.class public LY/AObjectS279S0200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS279S0200000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS279S0200000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    iget-object v1, p0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    sget-object v0, Lumg/m;->LJIILJJIL:LX/0SGF;

    invoke-interface {v0, v2, v1}, LX/0SGF;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS279S0200000_13;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v2, p0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xTn;

    const-string v1, "PUgcTemplateEditPreviewScene"

    const v0, 0x7f0b132f

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS279S0200000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, p0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS279S0200000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v4, p0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ansaPromptModel:Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLJ(Lcom/ss/android/ugc/aweme/creative/model/tns/AnsaPromptModel;)LX/0RmT;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLI:Landroid/view/ViewStub;

    invoke-interface {v3, v0}, LX/0RmT;->LIZLLL(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLL:Landroid/view/View;

    :cond_1
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLL:Landroid/view/View;

    if-nez v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLLIL:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, LX/0RmT;->LIZJ(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLZLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0RmE;

    invoke-direct {v0, v5, v4, v2, v3}, LX/0RmE;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;Landroid/view/View;Lkotlin/Pair;LX/0RmT;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS279S0200000_13;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    iget-object v10, v0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v1, v0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v2, v2

    :goto_0
    iput v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLF:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0, v2}, LX/0SMK;->setItemCount(I)V

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/09fx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLLIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v12

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, LX/0SMK;->getCoverSize()I

    move-result v11

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEMultiEditVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;IIILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;)V

    :goto_2
    iput-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJLIIL:LX/0SCQ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCoverStartTm()F

    move-result v3

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->SN(F)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, LX/0SMK;->getOneThumbWidth()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    iget-object v0, v0, LX/0SMK;->LLILLJJLI:LX/0mEK;

    invoke-virtual {v0, v3, v6}, LX/0mEK;->LIZJ(II)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09fx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJLLIL:Z

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJJJJLIIL:LX/0SCQ;

    if-eqz v0, :cond_2

    new-instance v1, LX/0SCg;

    invoke-direct {v1, v0, v3, v6, v2}, LX/0SCg;-><init>(LX/0SCQ;III)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0, v1}, LX/0SMK;->setAdapter(LX/13M6;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0}, LX/0SMK;->getCoverSize()I

    move-result v11

    const-string v13, "choose_cover"

    move-object v8, v8

    move-object v10, v10

    move-object v12, p0

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v8, v7

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/MvEffectVideoCoverGeneratorImpl;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    :cond_6
    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/MvEffectVideoCoverGeneratorImpl;-><init>()V

    goto/16 :goto_2

    :cond_7
    sget-object p0, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_9
    new-instance v5, LX/05S2;

    invoke-direct {v5, v3, v6}, LX/05S2;-><init>(II)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILIL:LX/0SMK;

    invoke-virtual {v0, v5}, LX/0SMK;->setAdapter(LX/13M6;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>()V

    new-instance v0, LX/0SMN;

    invoke-direct {v0}, LX/0SMN;-><init>()V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setMvThemeVideoCoverErrorListener(LX/0SCM;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setNeedCompileFrame(Z)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v4, v3, v6}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJZIJLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLJL:LX/0SMC;

    invoke-interface {v0}, LX/0SMC;->LL()LX/0Su1;

    move-result-object v2

    iget v1, v10, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLLF:I

    new-instance v0, LX/05S7;

    invoke-direct {v0, v5}, LX/05S7;-><init>(LX/05S2;)V

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    return-object v7
.end method

.method public static final invoke$5(LY/AObjectS279S0200000_13;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-static {v3, v1}, Lcom/ss/android/ugc/aweme/tools/draft/DraftBoxActivity;->LLLZ(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$6(LY/AObjectS279S0200000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/AObjectS279S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/AObjectS279S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0HwA;->LJIJ(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS279S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS279S0200000_13;->invoke$6(LY/AObjectS279S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS279S0200000_13;->invoke$5(LY/AObjectS279S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS279S0200000_13;->invoke$4(LY/AObjectS279S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS279S0200000_13;->invoke$3(LY/AObjectS279S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS279S0200000_13;->invoke$2(LY/AObjectS279S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS279S0200000_13;->invoke$1(LY/AObjectS279S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/AObjectS279S0200000_13;->invoke$0(LY/AObjectS279S0200000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
