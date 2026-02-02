.class public LY/AfS121S0200000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0TzM;Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;I)V
    .locals 1

    iput p3, p0, LY/AfS121S0200000_14;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0UBI;I)V
    .locals 2

    iput p2, p0, LY/AfS121S0200000_14;->$t:I

    move-object v1, p0

    sget-object v0, LX/0UBC;->LIZ:LX/0UBC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    iput-object p1, v1, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS121S0200000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceQRCodeFragment@4acc.initView$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0TsW;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceQRCodeFragment@4acc.initView$1$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameLivePartnershipAnchorRouter@f60a.checkWithAnchorPartnershipTasks$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/partnership/AnchorCheckPartnershipJumpResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/api/partnership/AnchorCheckPartnershipJumpResponse$ResponseData;->jumpUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0U3m;->LLZL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v1

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0cPC;->LJJII(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BlockWordPresenter@5019.addBlockWord$disposable$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    iget-object v3, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v3, LX/0TzM;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->id:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;->words:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;->words:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->uniqId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v4, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;->uniqId:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/0TzM;->LIZ:LX/0TzN;

    invoke-interface {v0, v4}, LX/0TzN;->LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BlockWordPresenter@5019.deleteBlockWord$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzM;

    iget-object v1, v0, LX/0TzM;->LIZ:LX/0TzN;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    invoke-interface {v1, v0}, LX/0TzN;->LIZIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "CountDownForAllV2AnchorViewModel@4368.startCountDownForAll$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CountDownForAllV2AnchorViewModel"

    const-string v0, "startCountDownForAll successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CountDownForAllV2AnchorViewModel@4368.startCountDownForAll$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CountDownForAllV2AnchorViewModel"

    const-string v0, "startCountDownForAll failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveCommercialContentToggleFragmentSheet@5f51.updateToggle$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/02a4;->LIZ()Lcom/bytedance/android/live/slot/IBcToggleService;

    move-result-object v1

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/IBcToggleService;->TD1(Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveCommercialContentToggleFragmentSheet;->LLLIIIL:LX/0U6P;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0U6P;->LIZLLL:Z

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveAISummaryFragment@1d35.onViewCreated$2$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0U17;->LJFF:Z

    const v0, 0x7f1268cc

    iput v0, v1, LX/0U17;->LIZLLL:I

    const-string v0, "pm_poll_viewer_errortoast2"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveAISummaryFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/12q2;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/12qt;->setChecked(Z)V

    invoke-static {}, LX/0UB4;->LIZLLL()LX/0U1B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/12q2;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, LX/0U1B;->LIZ:Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveMuteDurationSettingFragment@1717.onViewCreated$3$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Twl;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;->LLILLJJLI:LX/0Twl;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RxJ;

    invoke-virtual {v0, p1}, LX/0RxJ;->LLJLLIL(LX/0Twl;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragment;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveMuteDurationSettingFragmentSheet@942f.onViewCreated$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Twl;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteDurationSettingFragmentSheet;->LLJLIL:LX/0Twl;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RxJ;

    invoke-virtual {v0, p1}, LX/0RxJ;->LLJLLIL(LX/0Twl;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MuteConfirmDialogFragment@f92a.onViewCreated$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Twl;

    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILIL:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILIL:LX/0rBl;

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;

    iput-object p1, v0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILLL:LX/0Twl;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RxJ;

    invoke-virtual {v0, p1}, LX/0RxJ;->LLJLLIL(LX/0Twl;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceQRCodeFragment@4acc.initView$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveBroadcastEndFragment@e066.onReceiveJsEvent$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->jz1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/LiveBroadcastEndFragment;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Q6;

    iget-object v1, v0, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, ""

    if-eqz v1, :cond_3

    const-string v0, "feedback_result"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Q6;

    iget-object v1, v0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "feedback_id"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/03Q6;

    iget-object v1, v0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "feedback_answer_id"

    invoke-static {v1, v0, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->LY()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, v3, v2, v5}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->G00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "screen_anchor_diagnose_result"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "diagnose_result"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0
.end method

.method public static final accept$21(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BroadcastHashTagWidget@2985.onLoad$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTag;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->landscape:I

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f124865

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastGameTagHasSetChannel;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v4, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->LLILZLL:Lcom/bytedance/android/livesdk/model/GameTag;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->LLIZ:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v1, :cond_2

    sget-object v0, LX/0U3W;->Companion:LX/0U3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->LLIZ:Lcom/bytedance/android/livesdk/model/Hashtag;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->LLILZLL:Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-virtual {v3, v1, v0}, LX/0U3W;->updateHashTagGameTag(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V

    invoke-virtual {v3}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {v3}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewPagerSelectedGameItem;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;->a1(I)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/BroadcastHashTagWidget;

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f124866

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameTag;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, "{game_tag}"

    invoke-static {v3, v0, v2, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0USj;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final accept$22(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "GameLivePauseBroadcastHelper@d88.startPushPauseStatus$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UCJ;

    iget-boolean v1, v0, LX/0UCJ;->LIZ:Z

    const-string v0, "pause_live"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_new_pause"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TrA;

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "live_stream_sei_pause"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string p1, "1610665991"

    move v8, v6

    move p0, v7

    invoke-virtual/range {v3 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZILjava/lang/String;)I

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "HotCommentMuteBehavior@967f.itemClick$1$1$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Twl;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twk;

    iget-object v2, v0, LX/0Twk;->LLILLJJLI:LX/0Twu;

    iget-object v6, v2, LX/0Twr;->LJII:Landroidx/fragment/app/FragmentManager;

    if-eqz v6, :cond_0

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/02tq;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/CheckMuteRuleResponse$ResponseData;

    iget-wide v0, v0, Lwebcast/api/room/CheckMuteRuleResponse$ResponseData;->muteUserCnt:J

    long-to-int v8, v0

    iget-object v7, v2, LX/0Twu;->LJIIJJI:Ljava/lang/String;

    iget-wide v2, v2, LX/0Twu;->LJIIJ:J

    iget-wide v0, p1, LX/0Twl;->LIZ:J

    long-to-int v5, v0

    new-instance v4, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/adminsetting/LiveAddHotCommentMuteRuleSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "user_count"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "tray_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "content"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "mute_duration"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const-string v1, "live_add_hot_comment_mute_rule"

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LightingQuestionProvider@aa16.answerRandomQuestion$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    sget-object v0, LX/06Dj;->START_SUCCESS:LX/06Dj;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyStartAbilityChange(LX/0UT6;LX/06Dj;)V

    :cond_0
    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/qa/CurrentQuestionChannel;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "AddMarkedViewerFragmentSheet@f15c.initFriendsList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/16 v5, 0xa

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/MarkListResp$MarkedUser;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TvW;

    iget-object v0, v1, LX/0TvW;->LIZ:Ljava/lang/Long;

    invoke-static {v3, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0U1v;->LIZ(LX/0TvW;Z)LX/0U1z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->LLJLLL:LX/0U1x;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, LX/0U1x;->setData(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1ea

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;I)V

    iput-object v1, v2, LX/0U1x;->LLILLL:Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AddMarkedViewerFragmentSheet@f15c.initFriendsList$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TvW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0U1v;->LIZ(LX/0TvW;Z)LX/0U1z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;->LLJLLL:LX/0U1x;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/0U1x;->setData(Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1eb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/markviewer/AddMarkedViewerFragmentSheet;I)V

    iput-object v1, v2, LX/0U1x;->LLILLL:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OneTapGoLiveManager@41d1.checkLinkMicPermission$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "OneTapGoLiveManager"

    const-string v0, "checkLinkMicPermission succ"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PreviewAgeBlockHelper@46f0.handleAgeBlockInfo$1$onSuccess$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->guideStatus:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0UM1;->LIZJ(Landroid/app/Activity;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->liveGoLivePageContainer:Lwebcast/data/LiveGoLivePageContainer;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lwebcast/data/LiveGoLivePageContainer;->topRightBannerContainer:Lwebcast/data/TopRightBannerContainerComponent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0U9E;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/AgeBlockDataChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "CountDownForAllV2AnchorViewModel@4368.updateCountDownForAll$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CountDownForAllV2AnchorViewModel"

    const-string v0, "updateCountDownForAll successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126bda

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object p0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GameDualDeviceQRCodeFragment@4acc.initView$2$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceQRCodeFragment;->LL:I

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CountDownForAllV2AnchorViewModel@4368.updateCountDownForAll$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CountDownForAllV2AnchorViewModel"

    const-string v0, "updateCountDownForAll failure"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "CountDownForAllV2AnchorViewModel@4368.updateUserPlaySettings$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CountDownForAllV2AnchorViewModel"

    const-string v0, "updateUserPlaySettings successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CountDownForAllV2AnchorViewModel@4368.updateUserPlaySettings$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CountDownForAllV2AnchorViewModel"

    const-string v0, "updateUserPlaySettings failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 14

    const-string v6, "DualDeviceRtcStrategy@fa1c.initDeviceLinkSession$2$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Tmi;

    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ToD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0Tmi;->LIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0ToD;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TpB;

    const/16 v0, 0x29a

    iput v0, v1, LX/0TpB;->LJ:I

    iget-object v3, v2, LX/0ToD;->LLILLL:LX/0ToH;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0ToO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/0ToH;->LJIIIIZZ:LX/0ToU;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0Tof;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    const-string v0, "disconnectedByRtc() is not connect"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/0ToO;->LIZ:LX/0aJv;

    sget-object v0, LX/0ToQ;->StateIdle:LX/0ToQ;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const-string v1, "DualDeviceRtc"

    const-string v0, "disconnectByRtcError()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disconnectByRtcError() state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p1, LX/0TmX;

    if-eqz v0, :cond_4

    const-string v11, "screen_share"

    invoke-virtual {v2}, LX/0ToD;->LIZ()J

    move-result-wide v8

    move-object v0, p1

    check-cast v0, LX/0TmX;

    iget v7, v0, LX/0TmX;->LIZIZ:I

    const-string v12, "error_init"

    const/4 v10, 0x0

    move-object v13, v10

    invoke-static/range {v7 .. v13}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v2, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rtc state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRtcState it ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0Tmo;

    if-eqz v0, :cond_5

    const-string v11, "screen_share"

    invoke-virtual {v2}, LX/0ToD;->LIZ()J

    move-result-wide v8

    const-string v12, "error_start"

    move-object v2, p1

    check-cast v2, LX/0Tmo;

    iget v7, v2, LX/0Tmo;->LIZIZ:I

    iget-wide v0, v2, LX/0Tmo;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v2, LX/0Tmo;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/0Tmm;

    if-eqz v0, :cond_6

    const-string v11, "screen_share"

    invoke-virtual {v2}, LX/0ToD;->LIZ()J

    move-result-wide v8

    const-string v12, "error_end"

    move-object v2, p1

    check-cast v2, LX/0Tmm;

    iget v7, v2, LX/0Tmm;->LIZIZ:I

    iget-wide v0, v2, LX/0Tmm;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v2, LX/0Tmm;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/0Tmn;

    if-eqz v0, :cond_7

    const-string v11, "screen_share"

    invoke-virtual {v2}, LX/0ToD;->LIZ()J

    move-result-wide v8

    const-string v12, "error_general"

    move-object v2, p1

    check-cast v2, LX/0Tmn;

    iget v7, v2, LX/0Tmn;->LIZIZ:I

    iget-wide v0, v2, LX/0Tmn;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v13, v2, LX/0Tmn;->LIZLLL:Ljava/lang/String;

    invoke-static/range {v7 .. v13}, LX/0TsJ;->LJIIIZ(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, LX/0Tmj;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0Tmj;

    iget-object v1, v0, LX/0Tmj;->LIZIZ:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveRtcScene;->Live:Lcom/ss/pusher/core/defs/VeLiveRtcScene;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0ToD;->LJI()V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/0Tmk;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0ToD;->LJI()V

    :cond_9
    sget-object v4, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "StateEndSuccess!!! topPosition ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0ToD;->LLJJIII:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/0Tml;

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/0ToD;->LLJJIJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0ToD;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "screen_share"

    invoke-static {v1, v3, v0}, LX/0TsJ;->LJIIJ(ILjava/lang/Long;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/0ToD;->LLJJIJI:Z

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;-><init>()V

    sget-object v0, LX/0ToM;->LIVE_STATE_FALL_BACK_RTMP:LX/0ToM;

    invoke-virtual {v0}, LX/0ToM;->getCode()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSinkStateMessage;->liveState:I

    invoke-virtual {v5, v1}, LX/0Tof;->LJIIJ(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualBaseMessage;)V

    iget-object v0, v5, LX/0Tof;->LJFF:LX/0aEi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_c
    const/4 v1, 0x0

    iput-object v1, v5, LX/0ToU;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/0Tof;->LIZ()LX/0Toa;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/0Toa;->LIZ(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v5, LX/0Tof;->LJI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v1, LX/0ToU;->LJIILIIL:Ljava/lang/String;

    const-string v0, "rtc sink  disconnectActual()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final accept$34(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBC;

    iget-object v8, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v8, LX/0UBI;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BroadcastRoomManager@c275.resumeRoom$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0UBC;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_0
    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v1, v8, LX/0UBI;->LIZ:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v8, LX/0UBI;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v0, v8, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBC;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-static {}, LX/0qlR;->LIZ()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "is_anchor"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v0, v1}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_type"

    invoke-static {v0, v1}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->updateHostABParams(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v8, LX/0UBI;->LIZ:Landroid/os/Handler;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget v0, v8, LX/0UBI;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    new-instance v6, LX/06Go;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->room:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->crossDeviceContinueScene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->continueScene:I

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ContinueRoomResponse;->linkMicUserNum:J

    invoke-direct {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;-><init>(IJ)V

    invoke-direct {v6, v5, v4, v3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v7, Landroid/os/Message;->arg1:I

    iget-object v0, v8, LX/0UBI;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v7}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_4
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget-object v0, v1, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBC;

    iget-object v12, v1, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v12, LX/0UBI;

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BroadcastRoomManager@c275.createRoomInternal$1L"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz v13, :cond_2

    invoke-static {v13}, LX/0UBC;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v12, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBC;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->isSetBitrateParamsDirectly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/0UBI;->LJJJIL:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->needAddBitrateParams()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getDefaultBitrate()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getMaxBitrate()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getMinBitrate()J

    move-result-wide v1

    const-string p0, "maxBitrate"

    const-string v16, "minBitrate"

    const-string v15, "defaultBitrate"

    const-string v8, "PushBase"

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerSettings;->isSetBitrateParamsDirectly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v7, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    long-to-int v0, v5

    if-ne v8, v0, :cond_0

    long-to-int v0, v3

    if-ne v9, v0, :cond_0

    long-to-int v0, v1

    if-eq v7, v0, :cond_1

    :cond_0
    invoke-virtual {v10, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "replace (min,default,max) from ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->getInstance()Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;

    move-result-object v2

    const-string v1, "VideoQualityStrategy"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/ttlivestreamer/core/log/VideoQualityLogReportUtils;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->updateHostABParams(Ljava/lang/String;)V

    iget-object v0, v12, LX/0UBI;->LJIL:LX/0TcT;

    if-eqz v0, :cond_2

    invoke-interface {v0, v13}, LX/0TcT;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBC;

    iget-object v2, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0UBI;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BroadcastRoomManager@c275.createRoomInternal$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "HostNetCtrl"

    const-string v0, "unregister suc"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const-string v0, "biz_live_broadcast_create_room"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterNetworkControl(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/0UBC;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    sget-object v0, LX/0UAN;->LIZ:LX/0UAN;

    invoke-virtual {v0}, LX/0UAN;->LIZIZ()V

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x3

    if-eq v1, v4, :cond_1

    if-ne v1, v0, :cond_3

    :cond_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0UPU;->LJFF:Z

    iget-object v1, v2, LX/0UBI;->LIZ:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v4, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, v2, LX/0UBI;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-boolean v1, v2, LX/0UBI;->LJJIJL:Z

    const-string v0, ""

    invoke-static {v3, v1, v4, v0}, LX/0UBC;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_create"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    sget-object v3, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0qlR;->LIZ()V

    const-string v1, "is_anchor"

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-static {v0, v1}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_type"

    invoke-static {v0, v1}, LX/0qlR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/0UBI;->LIZ:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget v0, v2, LX/0UBI;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, LX/0UBI;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_5
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBC;

    iget-object v4, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v4, LX/0UBI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "BroadcastRoomManager@c275.createRoomInternal$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostEnableNetControlSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "HostNetCtrl"

    const-string v0, "unregister fail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;

    const-string v0, "biz_live_broadcast_create_room"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostNetwork;->unRegisterNetworkControl(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_3

    sget-object v0, LX/0UAN;->LIZ:LX/0UAN;

    invoke-virtual {v0}, LX/0UAN;->LIZIZ()V

    :cond_1
    iget-object v3, v4, LX/0UBI;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-boolean v2, v4, LX/0UBI;->LJJIJL:Z

    const/4 v1, 0x0

    const-string v0, "create Room failed"

    invoke-static {v3, v2, v1, v0}, LX/0UBC;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZILjava/lang/String;)V

    iget-object v1, v4, LX/0UBI;->LIZ:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget v0, v4, LX/0UBI;->LJFF:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v4, LX/0UBI;->LIZ:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :cond_2
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCreateRoomRequestOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0UAN;->LIZ:LX/0UAN;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0UAN;->LIZIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LJFF()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final accept$38(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GameUiStrategy@3ab.onLiveStreamPaused$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-object v2, v0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const/4 v1, 0x0

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qns;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->wO(ILX/0qns;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PreviewTryModeGoLiveHelper@27ad.onClick$2$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p9q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_0
    sget-object v1, LX/0U5Z;->LIZ:LX/0U5Z;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U5Z;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "GameCommentMomentHelper@99e4.onInit$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0UG2;

    iget-object v2, p1, LX/0UG2;->LIZ:Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;

    instance-of v0, v2, LX/0cuc;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U4t;

    const/4 v1, 0x0

    check-cast v2, LX/0cuc;

    iget-object v7, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "live_type"

    const-string v6, ""

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0cuc;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameGiftGuideConfig:Lwebcast/data/GameGiftGuideKeywordsConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/data/GameGiftGuideKeywordsConfig;->gameGiftGuideKeywordConfig:Ljava/util/List;

    :cond_0
    :try_start_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/GameGiftGuideKeyword;

    iget-object v0, v2, Lwebcast/data/GameGiftGuideKeyword;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwebcast/data/GameGiftGuideKeyword;->regrexPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, Lwebcast/data/GameGiftGuideKeyword;->type:J

    const-wide/16 v10, 0x1

    cmp-long v8, v0, v10

    if-nez v8, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, v2, Lwebcast/data/GameGiftGuideKeyword;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lwebcast/data/GameGiftGuideKeyword;->regrexPattern:Ljava/lang/String;

    const-string v0, "${value}"

    invoke-static {v1, v0, v8, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "livesdk_game_comment_detction_match"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regrex"

    invoke-virtual {v1, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regex"

    invoke-virtual {v1, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v6, v2, Lwebcast/data/GameGiftGuideKeyword;->value:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x2

    cmp-long v8, v0, v10

    if-nez v8, :cond_3

    iget-object v1, v2, Lwebcast/data/GameGiftGuideKeyword;->value:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_game_comment_detction_failed"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    const-string v0, "fail_detail"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_6
    :goto_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v3, LX/0UFo;

    invoke-direct {v3}, LX/0UFo;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, LX/0UFo;->LIZ:I

    new-instance v2, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;-><init>()V

    iput v5, v2, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->commentType:I

    iput-object v4, v2, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->commentContent:Ljava/lang/String;

    iput-object v6, v2, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->matchValue:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;->momentEffects:Ljava/util/List;

    iput-object v2, v3, LX/0UFo;->LIZJ:Lcom/bytedance/android/livesdk/game/data/AudienceCommentGiftGuideInfo;

    invoke-static {v3}, LX/0UFn;->LIZ(LX/0UFo;)V

    goto :goto_2
.end method

.method public static final accept$40(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InteractionLightingQuestionView@1b40.answerRandomQuestion$1$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UPo;

    iget-object v2, v0, LX/0UPo;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/qa/CurrentQuestionChannel;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InteractionFeaturesDialog@5090.answerRandomQuestion$1$disposable$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/qa/CurrentQuestionChannel;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BgBroadcastImportancePoll@2a9d.startPoll$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Tst;

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Tst;->LIZ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "SensorSignalSource@c89e.sensorListener$1$onSensorChanged$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/SensorEvent;

    if-eqz v5, :cond_0

    iget-object v4, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v4, LX/0UCn;

    iget-object v3, v5, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5PNZ0jwG3VI0uCC1yI0e2CIMnZG2zaA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v2, v5, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, v4, LX/0UCn;->LJI:[F

    array-length v0, v1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v5, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, v4, LX/0UCn;->LJIIIIZZ:[F

    array-length v0, v1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    iget-object v2, v5, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, v4, LX/0UCn;->LJII:[F

    array-length v0, v1

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static final accept$44(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GameStartLiveStrategy@163e.goToScreenShareGuideDialog$dispose$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UBE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0}, LX/0UBE;->LJIIJJI(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0UBE;

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0UBE;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAk;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v3, v2}, LX/0UBE;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "SuggestQuestionDataStore@b2ec.getSuggestQuestions$disposable$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v7, 0x0

    sput-boolean v7, LX/0U71;->LJII:Z

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionList;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/qa/QuestionList;->questionExList:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionList;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/qa/QuestionList;->hasMore:Z

    sput-boolean v0, LX/0U71;->LIZIZ:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    sget v0, LX/0U71;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0U71;->LIZLLL:I

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v4, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    iput-boolean v6, v4, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LIZ:Z

    iget-object v3, v4, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\t|\r|\n"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/Question;->content:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionList;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/qa/QuestionList;->recReqId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/Question;->recReqId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJ:I

    iput v7, v4, Lcom/bytedance/android/livesdk/qa/QuestionEx;->LJFF:I

    move v7, v8

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget-object v0, LX/0U71;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ToolbarGameDualDeviceBehavior@eb1d.onLoad$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0c5a;->setAlpha(F)V

    const-string v0, "livesdk_dual_device_setting_detail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Tsd;

    iget-object v0, v0, LX/0Tsd;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Tsd;

    iget-object v0, v0, LX/0Tsd;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    const v0, 0x3ea3d70a    # 0.32f

    invoke-interface {v1, v0}, LX/0c5a;->setAlpha(F)V

    goto :goto_0
.end method

.method public static final accept$7(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ModeratorPermissionEditFragment@751f.createNewAdmin$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->TN()LX/12pz;

    move-result-object v0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    const/4 v5, 0x0

    if-nez v1, :cond_8

    move-object v0, v5

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0TvU;->LJII:Z

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILZ:LX/0Tya;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    if-nez v0, :cond_5

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLILLL:LX/0TvU;

    if-nez v2, :cond_7

    move-object v0, v5

    :goto_1
    iget-object v1, v0, LX/0TvU;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v5, v2

    :cond_4
    iget-object v0, v5, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f124d5d

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    :cond_6
    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->SN()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "ModeratorPermissionEditFragmentSheet@bb7d.createNewAdmin$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJILJILJ:LX/0U1G;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0U1G;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dF0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dF0;->LIZLLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    const/4 v6, 0x0

    if-nez v1, :cond_9

    move-object v0, v6

    :goto_0
    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0TvU;->LJII:Z

    if-nez v1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v0, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/0TvU;->LJIIIZ:Ljava/util/Map;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0Tya;

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    sget-object v0, LX/0Tya;->MANAGE_MODERATOR:LX/0Tya;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/moderator/ModeratorListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    if-nez v0, :cond_6

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJJL:LX/0TvU;

    if-nez v2, :cond_8

    move-object v0, v6

    :goto_1
    iget-object v1, v0, LX/0TvU;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v6, v2

    :cond_5
    iget-object v0, v6, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const v0, 0x7f124d5d

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-object v1, p0, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v0, :cond_7

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    :cond_7
    iget-object v0, p0, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->zO()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v2

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS121S0200000_14;Ljava/lang/Object;)V
    .locals 15

    const-string v4, "QuickQuestionPinCardBehavior@62d7.clickClose$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_0

    sget-object v2, LX/0UT6;->LIGHTING_QUESTION:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_0
    move-object v2, p0

    iget-object v0, v2, LY/AfS121S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTn;

    invoke-virtual {v0}, LX/0UTn;->LJFF()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/qa/CurrentQuestionChannel;

    new-instance v5, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    new-instance v6, Lcom/bytedance/android/livesdk/model/message/Question;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/model/message/Question;-><init>()V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move-wide v13, v7

    move p0, v9

    move/from16 p1, v9

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/android/livesdk/qa/QuestionEx;-><init>(Lcom/bytedance/android/livesdk/model/message/Question;JIZZZJII)V

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, v2, LY/AfS121S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS121S0200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$44(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$43(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$42(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$41(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$40(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$39(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$38(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$37(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$36(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$35(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$34(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$33(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$32(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$31(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$30(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$29(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$28(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$27(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$26(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$25(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$24(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$23(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$22(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$21(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$20(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$19(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$18(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$17(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$16(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$15(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$14(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$13(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$12(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$11(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$10(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$9(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$8(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$7(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$6(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$5(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$4(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$3(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$2(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$1(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS121S0200000_14;

    invoke-static {v0, p1}, LY/AfS121S0200000_14;->accept$0(LY/AfS121S0200000_14;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
