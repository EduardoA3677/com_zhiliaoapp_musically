.class public final LX/0VWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VWZ;->LIZ:LX/05ta;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VWZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0VQe;LX/0X2p;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 8

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v1, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p1, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJZ:Ljava/lang/Boolean;

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v4, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    instance-of v0, p1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getHasOverlay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    :cond_1
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getCancelOnTouchOutside()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    :cond_2
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0o9X;->LJFF(I)V

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getDismissedOnBackKeyPressed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    :cond_3
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v5, v0, :cond_8

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getPeekHeight()I

    move-result v5

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getDynamicHeight()I

    move-result v0

    invoke-virtual {v3, v5, v0}, LX/0o9X;->LIZ(II)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v1

    invoke-static {p0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    :cond_5
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getHideable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    :goto_1
    invoke-virtual {p2}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getContainerBgColor()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f06038d

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_6
    move-object v7, v4

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1b4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0o9X;I)V

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getVariant()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getDefaultHeightRatio()F

    move-result v0

    invoke-virtual {v3, v0}, LX/0o9X;->LIZLLL(F)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    goto :goto_0

    :goto_3
    :try_start_0
    new-instance v1, LX/0WEm;

    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-direct {v1, v0}, LX/0WEm;-><init>(I)V

    invoke-virtual {v1, v6, v4}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    goto :goto_5

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_5
    new-instance v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJFF:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJFF:Z

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/landpage/popup/AdLandingPagePopUpBehavior;->LJI:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getDragable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getDragable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_b
    iget-object v3, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJLLL:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p3, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/0VWb;

    invoke-direct {v0, p1, p2}, LX/0VWb;-><init>(Landroidx/fragment/app/Fragment;LX/0VQe;)V

    iput-object v0, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, LX/0VQe;->getTuxSheetConfig()LX/0VSW;

    move-result-object v0

    invoke-virtual {v0}, LX/0VSW;->getHideMoreMenu()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v4, :cond_d

    const v0, 0x7f0b631f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_c

    const/16 v2, 0x8

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    instance-of v0, p1, LX/0VcX;

    if-eqz v0, :cond_e

    check-cast p1, LX/0VcX;

    if-eqz p1, :cond_e

    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-interface {p1, v0}, LX/0VcX;->hu(LX/0Ve3;)V

    :cond_e
    return-object v3

    :cond_f
    const/4 v0, 0x1

    goto :goto_6
.end method


# virtual methods
.method public final LIZIZ(LX/0t7j;Landroid/widget/FrameLayout;LX/0VQe;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0VWZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0VWa;

    new-instance v7, LY/ACListenerS72S0300000_15;

    const/4 v0, 0x2

    move-object/from16 v9, p3

    move-object/from16 v11, p1

    invoke-direct {v7, v9, v1, v11, v0}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    move-object/from16 v10, p2

    if-eqz v10, :cond_0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v10}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, v8, LX/0VWa;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v0, v10}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v8, LX/0VWa;->LIZ:Landroid/view/View;

    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1445

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0189

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f0b0185

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f0b0249

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    const v1, 0x7f0b018b

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CzY;

    invoke-virtual {v9}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v14

    invoke-virtual {v9}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :cond_2
    const/4 v12, 0x1

    if-eqz v14, :cond_3

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v1

    if-ne v1, v12, :cond_8

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0X3I;->LLJI(LX/0Cru;I)V

    invoke-static {v2, v1}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    invoke-virtual {v9}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getButtonText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v2

    :goto_3
    const v0, 0x7f040b79

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(I)V

    invoke-virtual {v9}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShouldWebUrlJumpThirdApp()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v1, "web"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getRenderType()Ljava/lang/String;

    move-result-object v12

    const-string v1, "lynx"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableUserprofileAdLabel()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v15, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    const/4 v1, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v16, v1

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;

    if-eqz v13, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lcom/ss/android/ugc/aweme/cct/IOpenCCTUtils;->LIZ(Ljava/lang/String;)Z

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v12, :cond_b

    goto/16 :goto_0

    :cond_a
    const/4 v12, 0x1

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v13

    if-ne v13, v12, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v13

    if-ne v13, v12, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFullScreenProfileLandingPage()Z

    move-result v13

    if-eqz v13, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAdFake()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAuthorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V4T;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v13}, LX/0V4T;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getVersion()I

    move-result v0

    if-ne v0, v12, :cond_3

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getNeedUseAuthorNickName()Z

    move-result v0

    if-ne v0, v12, :cond_e

    invoke-virtual {v9}, LX/0VQe;->getAdlpExtraModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getHomepageBottomTextual()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, LX/0X3I;->LLJI(LX/0Cru;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, LX/0VQe;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getRecommendText()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_8
    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x96

    invoke-direct {v1, v7, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->G3(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b018d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010353

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0, v11}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iput-object v6, v8, LX/0VWa;->LIZ:Landroid/view/View;

    if-eqz v10, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v3, v8, LX/0VWa;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    invoke-static {v3, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    if-eqz v10, :cond_13

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void
.end method
