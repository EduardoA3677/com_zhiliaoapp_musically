.class public LY/AfS125S0100000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS125S0100000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RechargeTaskPanel@913a.observeState$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/panels/RechargeTaskPanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "SamsungPageServiceImpl@8330.tryReportQipOpen$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openAppsByQIP t: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SamsungPageService"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PcsCourseMusicPeelVM@eb1.confirmVideoAudio$2$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x223

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProfileSearchRootAssem@ae9c.onViewCreated$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enter background "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileSearchRoot"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;->Pm()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v1

    sget-object v0, LX/080E;->APP_BACKGROUND:LX/080E;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->iu2(LX/080E;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;->Pm()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v1

    iget-object v0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootAssem;->Pm()Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/080F;

    iget-object v0, v0, LX/080F;->LLILIL:LX/080E;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchRootViewModel;->iu2(LX/080E;)V

    goto :goto_0
.end method

.method public static final accept$12(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PcsCourseMusicPeelVM@eb1.fetchAweme$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    new-instance v3, LX/07jz;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/ListSMBCourseVideosResponse$Data;

    iget-object v0, v0, Lwebcast/api/smb/ListSMBCourseVideosResponse$Data;->videoList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;

    invoke-direct {v3, v0}, LX/07jz;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/SMBCourseVideo;)V

    invoke-virtual {v3}, LX/07jz;->LJIJI()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x224

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/07jz;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;

    const/16 v0, 0x402

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PcsCourseMusicPeelVM@eb1.fetchAweme$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;

    const/16 v0, 0x403

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PoiRevisitMapAssem@7d74.initObserver$10$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitMapAssem;->Bu0(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "InboxActionServiceImpl@e2c7.updateInboxEntrance$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "InboxActionServiceImpl@e2c7.updateInboxEntrance$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "CampaignRechargePanel@da20.observeState$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/recharge/panels/CampaignRechargePanel;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "WorkBenchRepository@a4d7._operator$1$performActionRequest$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "WorkBenchRepository@a4d7._operator$1$performActionRequest$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CollectionContentFragment@3f31.changePrivacy$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d86

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PcsCourseManageVM@778d.refreshVideo$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v2, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x10b

    invoke-direct {v1, p1, v2, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(LX/02tq;Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "PcsCoursePriceTierSheet@539e.requestPriceTiers$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->yO(Z)V

    iget-object v9, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLL:Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;->priceTierList:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v7

    :cond_1
    iput-object v2, v9, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJJL:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLILLLLZIIL:LX/0xQZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0xQZ;->LIZLLL(Ljava/util/List;)I

    :cond_2
    iget-object v10, v9, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLILLLLZIIL:LX/0xQZ;

    if-eqz v10, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLL:Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/smb/ListSMBCoursePriceTiersResponse$Data;->priceTierList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;->priceTierGrade:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJJLIIIJLLLLLLLZ:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_2
    invoke-virtual {v10, v5}, LX/0xQZ;->LJI(I)V

    new-instance v0, LX/07l3;

    invoke-direct {v0, v9}, LX/07l3;-><init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;)V

    invoke-virtual {v10, v8, v0}, LX/0xQZ;->LJ(ILX/0Iqk;)V

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->vO()LX/07iY;

    move-result-object v2

    const-string v1, ""

    const-string v0, "show"

    invoke-static {v2, v1, v0, v7}, LX/07jx;->LJI(LX/07iY;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/PriceTier;)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public static final accept$4(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PcsCoursePriceTierSheet@539e.requestPriceTiers$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->yO(Z)V

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCoursePriceTierSheet;->LLJLL:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PcsCourseManageVM@778d.discardNonSubmittedVideos$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PcsCourseManageVM@778d.requestCourseDetail$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    iget-object v2, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x221

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/02tq;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PcsCourseManageVM@778d.requestCourseDetail$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/vm/PcsCourseManageVM;

    const/16 v0, 0x3fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "PcsCourseManageVM@778d.postCourseDetail$result$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, LX/07jD;

    invoke-interface {p0}, LX/07jD;->onFail()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS125S0100000_3;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PcsCourseMusicPeelVM@eb1.confirmVideoAudio$2$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS125S0100000_3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/viewmodel/PcsCourseMusicPeelVM;

    const/16 v0, 0x400

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS125S0100000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$20(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$19(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$18(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$17(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$16(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$15(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$14(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$13(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$12(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$11(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$10(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$9(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$8(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$7(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$6(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$5(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$4(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$3(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$2(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$1(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS125S0100000_3;

    invoke-static {v0, p1}, LY/AfS125S0100000_3;->accept$0(LY/AfS125S0100000_3;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
