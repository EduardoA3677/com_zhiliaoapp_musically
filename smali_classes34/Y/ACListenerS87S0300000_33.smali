.class public LY/ACListenerS87S0300000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS87S0300000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS87S0300000_33;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS87S0300000_33;Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v5, LX/0DHQ;

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS357S0200000_33;

    iget-object v2, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    iget-object v1, p0, LY/ACListenerS87S0300000_33;->l2:Ljava/lang/Object;

    check-cast v1, LX/00cN;

    const/16 v0, 0xb

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/00cN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v4, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    const v0, 0x7f01034b

    :goto_0
    iget-object v3, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DHQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0DHQ;->LJ(ILjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0, v4}, LX/0DHQ;->setSubItemOpt(Ljava/util/List;)V

    iget-object v1, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->LLIZLLLIL:Z

    return-void

    :cond_0
    const v0, 0x7f010325

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS87S0300000_33;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DHQ;

    new-instance v1, LX/0Dgq;

    invoke-direct {v1}, LX/0Dgq;-><init>()V

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l2:Ljava/lang/Object;

    check-cast v0, LX/00cN;

    iget-object v4, v0, LX/00cN;->LJIIJ:Ljava/util/List;

    const v0, 0x7f01034b

    :goto_0
    iget-object v3, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v3, LX/0DHQ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0DHQ;->LJ(ILjava/lang/Integer;)V

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DHQ;

    invoke-virtual {v0, v4}, LX/0DHQ;->setSubItem(Ljava/util/List;)V

    iget-object v1, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->LLIZLLLIL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/sea/summary/SummaryCell;->LLIZLLLIL:Z

    return-void

    :cond_0
    const v0, 0x7f010325

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final onClick$2(LY/ACListenerS87S0300000_33;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/04ft;

    iget-boolean v0, v0, LX/04ft;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListCell;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListCell;->LLILL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    iget-object v2, p0, LY/ACListenerS87S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x185

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListCell;->LL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v2, p0, LY/ACListenerS87S0300000_33;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    new-instance v1, LX/01y6;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS87S0300000_33;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0xH5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    iget-object v3, p0, LY/ACListenerS87S0300000_33;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0xH5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v5, "edit"

    iget-object v0, p0, LY/ACListenerS87S0300000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result p0

    :goto_0
    invoke-static/range {v1 .. v6}, LX/14gF;->LIZ(Landroid/app/Activity;ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;ZLjava/lang/String;I)V

    const-string v0, "ttcm_edit_page_click_disclosure"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS87S0300000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0300000_33;

    invoke-static {v0, p1}, LY/ACListenerS87S0300000_33;->onClick$3(LY/ACListenerS87S0300000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0300000_33;

    invoke-static {v0, p1}, LY/ACListenerS87S0300000_33;->onClick$2(LY/ACListenerS87S0300000_33;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0300000_33;

    invoke-static {v0, p1}, LY/ACListenerS87S0300000_33;->onClick$1(LY/ACListenerS87S0300000_33;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS87S0300000_33;

    invoke-static {v0, p1}, LY/ACListenerS87S0300000_33;->onClick$0(LY/ACListenerS87S0300000_33;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
