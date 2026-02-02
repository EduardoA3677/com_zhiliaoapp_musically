.class public LX/0sNA;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0sNA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0sNA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0sNA;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_edit_ngo_profile"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "edit_nonprofit_link"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLILZLL:LX/0oaU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jgC;->LIZIZ(LX/0oaU;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/interfaces/IFundraiserService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, LX/0sEd;

    invoke-direct {v8, v4}, LX/0sEd;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;)V

    :goto_1
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f123cc0

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/174V;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f123f4f

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;->LLIZ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z7;

    iget-object v0, v0, LX/04Z7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0sF1;->LIZ(Landroid/view/View;)V

    sget-object v0, LX/0sF7;->NONPROFIT:LX/0sF7;

    invoke-virtual {v0}, LX/0sF7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sEy;->LJI(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const v0, 0x7f123cc1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    :cond_6
    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f123cbe

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x61

    invoke-direct {v1, v8, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f123cbf

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x92

    invoke-direct {v1, v4, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0oAC;->LJ:Landroid/view/View$OnClickListener;

    iput v6, v2, LX/0oAC;->LIZJ:I

    const/4 v0, 0x2

    new-array v0, v0, [LX/0oAD;

    aput-object v3, v0, v7

    aput-object v2, v0, v6

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    iget-object v0, v1, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;->LLJIJIL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, LX/0oAA;->LJFF(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "nonprofit"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v8, LX/0sEi;

    invoke-direct {v8, v4}, LX/0sEi;-><init>(Lcom/ss/android/ugc/profile/business/ur/editprofileassem/EditProfileNGOCellAssem;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final LIZ$1(LX/0sNA;Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v3, LX/0sHn;

    iget-boolean v0, v3, LX/0sHn;->LLJI:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0oDk;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1268ec

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1268eb

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x133

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHn;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :goto_0
    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    invoke-virtual {v0}, LX/0sHn;->getMobService()LX/0sHT;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    iget-object v0, v0, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v5

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    iget-object v0, v0, LX/0sHn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEndTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0r9s;->LIZIZ(J)J

    move-result-wide v7

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    iget-boolean p0, v0, LX/0sHn;->LLJI:Z

    invoke-interface/range {v4 .. v10}, LX/0sHT;->LIZ(JJZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0sHn;->LJIIJ(Z)V

    goto :goto_0
.end method

.method public static final LIZ$2(LX/0sNA;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sHn;

    invoke-virtual {p0}, LX/0sHn;->LJIIZILJ()V

    return-void
.end method

.method public static final LIZ$3(LX/0sNA;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0sHE;

    iget-object p0, p0, LX/0sHE;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static final LIZ$4(LX/0sNA;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v4, LX/0sHE;

    invoke-virtual {v4}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0sHE;->LJIILJJIL(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v1

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUTCht9H4lAYPe+C+y1xhFJ1VDSby5gWRL060TeXVI2LSscvfhJiA=="

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->k(LX/0D9O;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4}, LX/0sHE;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/0sHE;->LJIIJ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->k(LX/0D9O;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0sHE;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0sHE;->LJIIJ(I)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0sHE;->LLILZLL:LX/0lhX;

    iget-object v1, v0, LX/0lhX;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_live_cd_edit_hint_show"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0sHE;->getMobService()LX/0sHT;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, LX/0sHE;->getStateContainer()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getEndTime()J

    move-result-wide v1

    iget-boolean v0, v4, LX/0sHE;->LLJJIJIIJIL:Z

    invoke-interface {v3, v1, v2, v0}, LX/0sHT;->LIZJ(JZ)V

    :cond_4
    invoke-virtual {v4, v5}, LX/0sHE;->LJIIJJI(Z)V

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    iget-object v0, v0, LX/0sHE;->LLJ:LX/0sH9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0sHE;->LJIIJ(I)V

    return-void
.end method

.method public static final LIZ$5(LX/0sNA;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0, v1}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    :cond_0
    new-instance v3, LX/0oDk;

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d6a

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121d67

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS536S0100000_26;

    iget-object v1, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHE;

    const/16 v0, 0x1ca

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0sHE;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHE;

    invoke-virtual {v0}, LX/0sHE;->getMobService()LX/0sHT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0sHT;->LJII()V

    :cond_1
    return-void
.end method

.method public static final LIZ$6(LX/0sNA;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHE;

    invoke-virtual {v1}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sHE;->LJIILJJIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sHE;->LJIIJ(I)V

    iget-object v4, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v4, LX/0sHE;

    invoke-virtual {v4}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/0mpy;->LIZ(Landroid/widget/EditText;)V

    :cond_0
    invoke-virtual {v4}, LX/0sHE;->getLiveCountDownStickerView()LX/0rsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rsV;->getEdLiveTitle()LX/0D9O;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    new-instance v3, LX/0sH9;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/0sH9;-><init>(Landroid/content/Context;J)V

    iput-object v3, v4, LX/0sHE;->LLJ:LX/0sH9;

    new-instance v0, LX/0sHB;

    invoke-direct {v0, v4, v3}, LX/0sHB;-><init>(LX/0sHE;LX/0sH9;)V

    iput-object v0, v3, LX/0sH9;->LLILZLL:LX/0sHB;

    invoke-virtual {v3}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v0, v4, LX/0sHE;->LLJ:LX/0sH9;

    if-eqz v0, :cond_2

    new-instance v1, LX/0rsp;

    invoke-direct {v1, v4}, LX/0rsp;-><init>(LX/0sHE;)V

    iget-object v0, v0, LX/0sH9;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sHA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sHA;->setDateChangedListener(LX/0rt0;)V

    :cond_2
    iget-object v2, p0, LX/0sNA;->l0:Ljava/lang/Object;

    check-cast v2, LX/0sHE;

    iget v1, v2, LX/0sHE;->LLIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0sHE;->LJIIJ(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0sNA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0sNA;

    invoke-static {v0, p1}, LX/0sNA;->LIZ$0(LX/0sNA;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0sNA;

    invoke-static {v0, p1}, LX/0sNA;->LIZ$1(LX/0sNA;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0sNA;

    invoke-static {v0, p1}, LX/0sNA;->LIZ$2(LX/0sNA;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0sNA;

    invoke-static {v0, p1}, LX/0sNA;->LIZ$3(LX/0sNA;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0sNA;

    invoke-static {v0, p1}, LX/0sNA;->LIZ$4(LX/0sNA;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0sNA;

    invoke-static {v0, p1}, LX/0sNA;->LIZ$5(LX/0sNA;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0sNA;

    invoke-static {v0, p1}, LX/0sNA;->LIZ$6(LX/0sNA;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
