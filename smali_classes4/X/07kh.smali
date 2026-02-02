.class public final LX/07kh;
.super LX/079B;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;)V
    .locals 0

    iput-object p1, p0, LX/07kh;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-direct {p0}, LX/079B;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/07kh;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->qn()LX/07kb;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/07kb;->LL:LX/07kV;

    :goto_0
    sget-object v0, LX/07kV;->CHOOSE_FROM_ALBUM:LX/07kV;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/07kh;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->LLJJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kN;

    iget-object v0, v0, LX/07kN;->LLILL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/07kj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pcsPaidVideoMediaModel:Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/PcsCourseVideoModel;->videoTitle:Ljava/lang/String;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/07kh;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->qn()LX/07kb;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/07kb;->LL:LX/07kV;

    :goto_1
    sget-object v0, LX/07kV;->RE_EDIT_SCENE:LX/07kV;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/07kh;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kP;

    iget-object v0, v0, LX/07kP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/07kj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    if-eqz v0, :cond_3

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->markupCaption:Ljava/lang/String;

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS49S1000000_3;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS49S1000000_3;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/0Ryg;->LIZIZ:LX/0Ryg;

    iget-object v0, p0, LX/07kh;->LL:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishContentAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kP;

    iget-object v0, v0, LX/07kP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/07kj;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v4, v0}, LX/0Ryg;->LJIIJ(LX/0Ryg;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0
.end method
