.class public final Lcom/ss/android/ugc/tiktok/pns/privacy/setting/impl/PrivacySettingAPIServices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingAPIService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/11Tp;->LIZ:LX/11Tp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/11Tp;->LIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Z
    .locals 3

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewer_history"

    invoke-static {v0}, LX/11TI;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->popupExtra:Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;

    instance-of v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZLLL(LX/0t7j;)V
    .locals 20

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewer_history"

    invoke-static {v0}, LX/11TI;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v9, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->popupExtra:Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;

    :goto_0
    instance-of v0, v9, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;

    if-eqz v9, :cond_1

    iget v0, v9, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;->profileViewHistory:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    const/4 v8, 0x1

    :goto_1
    iget v0, v9, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;->videoViewHistory:I

    if-ne v0, v3, :cond_b

    const/4 v7, 0x1

    :goto_2
    iget v1, v9, Lcom/ss/android/ugc/tiktok/tpsc/model/PopupExtra;->type:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    const/4 v6, 0x1

    :goto_3
    const v0, 0x7f0e0ac2

    move-object/from16 v10, p1

    invoke-static {v10, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1b61

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v10}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    if-eqz v0, :cond_9

    const v0, 0x7f060350

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b5bc8

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0020000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS10S0020000_31;-><init>(ZZI)V

    const v0, 0x7f1238bc

    invoke-static {v13, v10, v0, v1}, LX/11Tr;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b8c55

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0020000_31;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS10S0020000_31;-><init>(ZZI)V

    const v0, 0x7f1238bb

    invoke-static {v2, v10, v0, v1}, LX/11Tr;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b8d73

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v4

    instance-of v0, v4, LX/0oaG;

    if-eqz v0, :cond_1

    check-cast v4, LX/0oaG;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, LX/0oaF;->LJIILIIL(Z)V

    const v0, 0x7f0b5bc9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/11Tr;->LIZIZ(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b8c56

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/11Tr;->LIZIZ(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, LX/11Tx;

    const/4 v1, 0x2

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move/from16 v16, v7

    move-object/from16 v17, v3

    move v15, v8

    invoke-direct/range {v14 .. v19}, LX/11Tx;-><init>(ZZLcom/bytedance/tux/input/TuxTextView;LX/0t7j;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v4, v14}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b5bc7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_5
    sub-int/2addr v11, v0

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v12}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_6
    sub-int/2addr v11, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v18, v0, 0x5

    new-instance v14, LX/12pu;

    invoke-direct {v14}, LX/12pu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v14, LX/12pu;->LIZLLL:Z

    const v0, 0x7f12566a

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v17, 0x65

    move/from16 v0, v17

    invoke-virtual {v14, v0}, LX/12pu;->LJI(I)V

    const v0, 0x7f060393

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v14, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v14, v1}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v1, v14, LX/12pu;->LIZIZ:LX/12px;

    move/from16 v0, v18

    iput v0, v1, LX/12px;->LJ:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LX/12pu;->LJIIL(I)V

    const/4 v15, 0x0

    const/16 v16, 0x1d

    const/4 v0, 0x0

    const/4 v12, 0x1

    move v15, v15

    move-object v1, v0

    move/from16 v0, v16

    invoke-static {v14, v15, v12, v1, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    const v0, 0x7f0b5bca

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    iput-boolean v13, v1, LX/12pu;->LIZLLL:Z

    const v0, 0x7f127bf1

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    const v0, 0x7f060393

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v1, v0}, LX/12pu;->LJIIJJI(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12pu;->LJIIIIZZ(I)V

    iget-object v14, v1, LX/12pu;->LIZIZ:LX/12px;

    move/from16 v0, v18

    iput v0, v14, LX/12px;->LJ:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v0, v0

    iput-object v0, v14, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v13}, LX/12pu;->LJIIL(I)V

    const/4 v14, 0x0

    move v13, v15

    move/from16 v0, v16

    invoke-static {v1, v13, v12, v14, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v1

    const v0, 0x7f0b8c57

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    invoke-virtual {v0, v1}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    sub-int v11, v11, v18

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v3, LX/0oER;

    invoke-direct {v3}, LX/0oER;-><init>()V

    const v0, 0x7f1238d6

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f1238b9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0oER;->LJFF:Ljava/lang/CharSequence;

    iput-object v5, v3, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v12, v3, LX/0oER;->LJIILJJIL:Z

    iput-boolean v6, v3, LX/0oER;->LJIILLIIL:Z

    const v0, 0x7f1238ba

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS8S0120000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v8, v7, v0}, Lkotlin/jvm/internal/AwS8S0120000_31;-><init>(LX/0oaG;ZZI)V

    invoke-virtual {v3, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    iput-boolean v6, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v0, LX/11Tj;

    invoke-direct {v0, v8, v7}, LX/11Tj;-><init>(ZZ)V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v10}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "viewer_history_popup"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget v0, v9, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;->profileViewHistory:I

    if-ne v0, v12, :cond_4

    const/4 v8, 0x1

    :goto_9
    iget v0, v9, Lcom/ss/android/ugc/tiktok/tpsc/model/ViewerHistoryExtra;->videoViewHistory:I

    if-ne v0, v12, :cond_3

    const/4 v7, 0x1

    :goto_a
    sget-object v5, LX/06ae;->LIZIZ:LX/06ae;

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    const-string v4, "on"

    const-string v3, "off"

    if-eqz v7, :cond_2

    move-object v2, v4

    :goto_b
    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_view_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v12

    if-nez v8, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "profile_view_status"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pop_up_type"

    const-string v0, "one_button"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "viewer_history_pop_up_show"

    invoke-virtual {v5, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_b

    :cond_3
    const/4 v7, 0x0

    goto :goto_a

    :cond_4
    const/4 v8, 0x0

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    const v0, 0x7f06034f

    goto/16 :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public final LJ()Z
    .locals 2

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "account_level_off"

    const-string v0, "status"

    invoke-static {v1, v0}, LX/11TI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJFF(LX/0t7j;Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/11Tt;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(I)Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "register_flow"

    invoke-static {p1, v1, v0}, LX/0nkH;->LIZ(IILjava/lang/String;)Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptProcessFragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0t7j;Landroidx/fragment/app/FragmentManager;LX/11TW;)V
    .locals 1

    sget-object v0, LX/11Tp;->LIZ:LX/11Tp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "post"

    invoke-static {p1, p2, v0, p3}, LX/11Tp;->LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;
    .locals 1

    sget-object v0, LX/11Un;->LIZ:LX/11Un;

    invoke-static {}, LX/11Un;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;
    .locals 1

    sget-object v0, LX/11Ts;->LIZ:LX/11Ts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11Ts;->LIZ()Lcom/ss/android/ugc/tiktok/pns/props/RemoveOffProps;

    move-result-object v0

    return-object v0
.end method
