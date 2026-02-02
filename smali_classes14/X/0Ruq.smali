.class public final LX/0Ruq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;)V
    .locals 0

    iput-object p1, p0, LX/0Ruq;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 6

    iget-object v4, p0, LX/0Ruq;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLLZIL:Z

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFZ:I

    if-eq v0, p1, :cond_0

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFF:I

    sub-int/2addr v0, p1

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFFI:I

    :cond_0
    iput p1, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFZ:I

    const/4 v0, 0x3

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZI:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJI()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLII:Z

    invoke-static {}, LX/0AKM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLZIL:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLZL:I

    if-le v1, v0, :cond_2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->editDescMobModel:Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    if-nez v0, :cond_2

    iput-boolean v5, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/EditDescMobModel;->isMobTypeMoreThanLimitTriggered:Z

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0Rp6;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "type_more_than_limit_triggered"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLZL:I

    invoke-static {v0}, LX/0RpQ;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILLJJLI:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruu;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7e1

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0Rp6;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->hu2(Z)V

    goto :goto_0
.end method

.method public final LJLJJLL(I)V
    .locals 9

    iget-object v5, p0, LX/0Ruq;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLLZIL:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ruw;

    iget-object v0, v1, LX/0Ruw;->LIZJ:LX/0NG3;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v1, LX/0Ruw;->LIZJ:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LL:Lcom/bytedance/scene/Scene;

    instance-of v0, v0, LX/0RxV;

    if-eqz v0, :cond_5

    const-string v7, "edit_post_page"

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLIIIL:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLIL:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLF:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLF:Z

    :cond_2
    :goto_1
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLL:Z

    if-nez v0, :cond_3

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v3, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZI:I

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x33b

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS110S0101000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS110S0101000_13;-><init>(ILkotlin/jvm/internal/AwS523S0100000_13;I)V

    const-string v0, "post_description_writing_done"

    invoke-static {v6, v0, v8, v7, v1}, LX/0Rp6;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLLLZZ:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandTextViewModel;->hu2(Z)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLL:Z

    if-nez v0, :cond_2

    invoke-static {v5, v8}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILZIL:LX/0CjC;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollY(I)V

    goto :goto_1

    :cond_5
    const-string v7, "video_post_page"

    goto :goto_0
.end method

.method public final LLLII(I)V
    .locals 3

    iget-object v2, p0, LX/0Ruq;->LL:Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFZ:I

    add-int/2addr v0, p1

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFZ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFF:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFZ:I

    sub-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFFI:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LIZLLL(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LIZJ(I)I

    move-result v1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIIJZLJL(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJIJIL:LX/0RtE;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLLZLLIL:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LJJIIJ(I)V

    :cond_0
    return-void
.end method
