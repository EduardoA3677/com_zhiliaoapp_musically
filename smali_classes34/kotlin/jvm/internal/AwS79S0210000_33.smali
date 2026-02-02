.class public Lkotlin/jvm/internal/AwS79S0210000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/10Mi;Ljava/lang/Comparable;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Mi<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/14KP;Ljava/lang/Object;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;LX/01ej;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;",
            "Ljava/util/List<",
            "LX/05WK;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0SR1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14KP;

    iget-object v0, v0, LX/14KP;->LIZJ:LX/14KM;

    iget-object v2, v0, LX/14KM;->LJIIIIZZ:LX/14Ka;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    invoke-virtual {v2, v1, v0, p1}, LX/14Ka;->LIZJ(Ljava/lang/Object;ZLX/0SR1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->LL:Ljava/lang/Integer;

    sget-object v0, LX/0QLd;->AD:LX/0QLd;

    invoke-virtual {v0}, LX/0QLd;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFollowButtonData()Lcom/ss/android/ugc/aweme/commercialize/model/FollowButtonData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FollowButtonData;->getShowSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    mul-int/lit16 v4, v0, 0x3e8

    iget-object v2, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x27

    invoke-direct {v1, v2, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    int-to-long v0, v4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    new-instance v3, LY/ARunnableS89S0100000_33;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    const/16 v0, 0x28

    invoke-direct {v3, v2, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIIIL:LY/ARunnableS89S0100000_33;

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_1
    iget-object v4, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v3, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->loadingIndex:Ljava/lang/Integer;

    iget-boolean p0, v3, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone:Z

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->copy(Ljava/util/List;IILjava/lang/Integer;Ljava/lang/Integer;Z)Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05WK;

    iget-object v0, v0, LX/05WK;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05WK;

    iget-object v0, v0, LX/05WK;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    sget-object v0, LX/14gE;->LIZ:LX/14gE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/14gE;->LIZIZ()Z

    move-result v1

    const-string v0, "is_tcm_creator"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ttcm_turnon_disclosure_setting_click_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    const-string v2, "0"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setBrandedContentSwitch(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/CommerceToolsTcmModel;->setTcmCampaignInfo(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/model/BrandedContentSwitchStatus;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14Eo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Mi;

    iput-object v0, p1, LX/14Eo;->LIZ:LX/10Mi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p1, LX/14Eo;->LIZIZ:Ljava/lang/Comparable;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/14Cn;->GREATER_THAN:LX/14Cn;

    :goto_0
    iput-object v0, p1, LX/14Eo;->LIZJ:LX/14Cn;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/14Cn;->GREATER_THAN_OR_EQUAL_TO:LX/14Cn;

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14Eo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Mi;

    iput-object v0, p1, LX/14Eo;->LIZ:LX/10Mi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p1, LX/14Eo;->LIZIZ:Ljava/lang/Comparable;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/14Cn;->LESS_THAN:LX/14Cn;

    :goto_0
    iput-object v0, p1, LX/14Eo;->LIZJ:LX/14Cn;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/14Cn;->LESS_THAN_OR_EQUAL_TO:LX/14Cn;

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14Eo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Mi;

    iput-object v0, p1, LX/14Eo;->LIZ:LX/10Mi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p1, LX/14Eo;->LIZIZ:Ljava/lang/Comparable;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/14Cn;->GREATER_THAN:LX/14Cn;

    :goto_0
    iput-object v0, p1, LX/14Eo;->LIZJ:LX/14Cn;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/14Cn;->GREATER_THAN_OR_EQUAL_TO:LX/14Cn;

    goto :goto_0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14Eo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Mi;

    iput-object v0, p1, LX/14Eo;->LIZ:LX/10Mi;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    iput-object v0, p1, LX/14Eo;->LIZIZ:Ljava/lang/Comparable;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->z2:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/14Cn;->LESS_THAN:LX/14Cn;

    :goto_0
    iput-object v0, p1, LX/14Eo;->LIZJ:LX/14Cn;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/14Cn;->LESS_THAN_OR_EQUAL_TO:LX/14Cn;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS79S0210000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$7(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$6(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$5(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$4(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$3(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$2(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$1(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS79S0210000_33;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS79S0210000_33;->invoke$0(Lkotlin/jvm/internal/AwS79S0210000_33;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
