.class public final Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/IGiftAnchorPanelTopAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/0a0m;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:LX/0D0r;

.field public LLJJIII:LX/0D0r;

.field public LLJJIJI:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;

    const-string v2, "topVM"

    const-string v0, "getTopVM()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    move-object v4, p0

    invoke-direct {v4}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v4}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0PLe;

    new-instance v0, LX/0NIZ;

    const/4 v10, 0x0

    invoke-direct {v0, v4, v1, v10}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJILJILJ:LX/0a0m;

    sget-object v6, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xb2

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0mPL;I)V

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v9

    invoke-static {v4, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e27ac

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()LX/0PLe;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PLe;

    return-object v0
.end method

.method public final nn(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Z)V
    .locals 18

    move-object/from16 v7, p1

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    move-object/from16 v14, p0

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v2, LX/0cMK;

    const/4 v3, 0x0

    iget-object v4, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJI:LX/0D0r;

    iget-object v5, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIII:LX/0D0r;

    iget-object v6, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->ln()LX/0PLe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    sget-object v9, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    const v10, 0x7f041545

    move/from16 v12, p4

    move v11, v10

    invoke-direct/range {v2 .. v12}, LX/0cMK;-><init>(Landroid/view/View;LX/0D0r;LX/0D0r;Landroid/view/View;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;IIZ)V

    invoke-static {v2}, LX/0cMJ;->LIZ(LX/0cMK;)V

    const/4 v5, 0x1

    move-object/from16 v13, p2

    if-eqz v12, :cond_0

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->ln()LX/0PLe;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0PLe;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v3, 0x1

    :goto_2
    const-string v2, "show"

    const-string v0, "gift_panel"

    invoke-static {v2, v0, v4, v13, v3}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    :cond_0
    iget-object v2, v7, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    if-ne v0, v5, :cond_2

    iget-object v0, v2, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v12, LY/ACListenerS41S0400000_18;

    const/16 v17, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, LY/ACListenerS41S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v4, v1

    goto :goto_1

    :cond_7
    move-object v8, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v14, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v9, p0

    invoke-super {v9, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b5a29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b3c13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJI:LX/0D0r;

    const v0, 0x7f0b3c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v9, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIII:LX/0D0r;

    const v0, 0x7f0b5a34

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    invoke-static {}, LX/0cMJ;->LJI()Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->ln()LX/0PLe;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0PLe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->nn(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Z)V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->ln()LX/0PLe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0PLe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->ln()LX/0PLe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PLe;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/api/PrivilegeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/privilege/api/PrivilegeApi;

    sget-object v0, LX/0XJz;->REQUEST_FROM_SCENE_GIFT_PANEL:LX/0XJz;

    invoke-virtual {v0}, LX/0XJz;->getType()I

    move-result v0

    invoke-interface {v1, v4, v2, v0}, Lcom/bytedance/android/livesdk/api/revenue/privilege/api/PrivilegeApi;->getPrivilegeCenterEntranceInfo(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS284S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS284S0000000_18;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->execute(LX/0aLQ;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    sget-object v2, LX/0czZ;->LL:LX/0czZ;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0xa

    invoke-direct {v4, v9, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;Landroid/view/View;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0xb

    invoke-direct {v6, v9, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;Landroid/view/View;I)V

    const/16 v7, 0xa

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {}, LX/0cMJ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v9, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/top/GiftAnchorPanelTopAssem;->LLJJIJI:Landroid/view/View;

    if-eqz v8, :cond_1

    sget-object v7, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    const-string v11, "watch_gift"

    const/4 v12, 0x4

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIIZ(LX/0URu;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x67d0db2e

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final vR0()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method
