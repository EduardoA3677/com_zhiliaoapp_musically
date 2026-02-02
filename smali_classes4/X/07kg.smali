.class public final LX/07kg;
.super LX/07ls;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;)V
    .locals 0

    iput-object p1, p0, LX/07kg;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-direct {p0}, LX/07ls;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(LX/0SDi;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V
    .locals 7

    instance-of v0, p1, LX/0Rxm;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/0Rxm;

    iget-object v0, v1, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0Rxm;->LIZ:Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editpost/EditPostResponse;->getBizErrorCode()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/07kg;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v3

    sget-object v2, LX/07jN;->LIZ:LX/07jN;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x32f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    iget-object v1, p0, LX/07kg;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    const/16 v0, 0x75f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/07kg;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    iget-object v0, p0, LX/07kg;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07kP;

    iget-object v0, v0, LX/07kP;->LLILL:LX/07jy;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/07jy;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07j7;

    iget-object v0, v0, LX/07j7;->LLILLIZIL:LX/03Xv;

    iget-object v3, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07jy;

    invoke-interface {v0}, LX/07jy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_1
    check-cast v5, LX/07jy;

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/07jy;->LJIILJJIL()V

    invoke-interface {v5}, LX/07jy;->LJ()V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;->ou2(LX/07jy;)V

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x4cb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0SEr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/07kg;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v3

    sget-object v2, LX/07jL;->LIZ:LX/07jL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x32f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/07kg;->LIZ:Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/ui/PcsCoursePublishBottomAssem;->nn()Lcom/ss/android/ugc/aweme/pcs/course/videopublishpage/vm/PcsVideoReEditVm;

    move-result-object v3

    sget-object v2, LX/07jL;->LIZ:LX/07jL;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x32f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jK;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x760

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0SDi;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
