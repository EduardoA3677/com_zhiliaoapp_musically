.class public LY/ARunnableS15S0400000_10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS15S0400000_10;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS15S0400000_10;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS15S0400000_10;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS15S0400000_10;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS15S0400000_10;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final run$0(LY/ARunnableS15S0400000_10;)V
    .locals 8

    iget-object v2, p0, LY/ARunnableS15S0400000_10;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/controller/PlayerController;

    iget-object v3, p0, LY/ARunnableS15S0400000_10;->l1:Ljava/lang/Object;

    check-cast v3, LX/0UWx;

    iget-object v7, p0, LY/ARunnableS15S0400000_10;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LY/ARunnableS15S0400000_10;->l3:Ljava/lang/Object;

    check-cast v1, LX/0Ldg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlayerController@7763.initCommerceCard$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    iget-object p0, v2, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    invoke-interface {v1}, LX/0Ldg;->LJJJ()Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, LX/0UWx;->LJIILIIL(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS15S0400000_10;)V
    .locals 3

    const-string v2, "PostModeDescriptionComponent@bdef.initViewForMarkup$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0400000_10;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS15S0400000_10;)V
    .locals 3

    const-string v2, "CellPenalLongPressOptComponent@b830.postLongPressRunnable$longPressRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS15S0400000_10;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 31

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ARunnableS15S0400000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Mlp;

    iget-object v1, v2, LY/ARunnableS15S0400000_10;->l1:Ljava/lang/Object;

    check-cast v1, LX/0nfn;

    iget-object v9, v2, LY/ARunnableS15S0400000_10;->l2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v2, v2, LY/ARunnableS15S0400000_10;->l3:Ljava/lang/Object;

    check-cast v2, LX/0Mac;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    iget-boolean v2, v2, LX/0Mac;->LIZJ:Z

    if-ne v2, v5, :cond_15

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iget-object v2, v0, LX/0Mlp;->LL:LX/0NB4;

    invoke-virtual {v2}, LX/0NB4;->LJIILIIL()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LX/0NSm;

    const/4 v2, 0x4

    invoke-direct {v3, v1, v0, v2}, LX/0NSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v3}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZIZ(Landroid/view/ViewTreeObserver;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v3, v2, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLLI:I

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0MmV;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v3, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v3, :cond_0

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->hasSufficientIncrementalInfo:Z

    if-ne v2, v5, :cond_0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    const-string v2, "homepage_hot"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v2, v2, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZIJLIL:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v2, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->isHashTagTruncated:Z

    if-ne v2, v5, :cond_3

    return-void

    :cond_3
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, ""

    if-eqz v8, :cond_5

    invoke-static {}, LX/0N4B;->LIZ()Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/translation/service/ITranslationLangKevaService;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const-string v11, "zh-hant"

    const-string v12, "zh-hans"

    const-string v13, "ja"

    const-string v14, "ko"

    const-string v15, "my"

    const-string v16, "hi"

    const-string v17, "km"

    const-string v18, "ar"

    const-string v19, "ur"

    const-string v20, "he"

    filled-new-array/range {v11 .. v20}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "ur"

    const-string v11, "ar"

    const-string v6, "he"

    filled-new-array {v11, v6, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v18

    goto :goto_2

    :cond_5
    iget-object v2, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v2, v2, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDescLanguage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_6
    move-object v2, v7

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v2, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->displayedDescTexts:Ljava/lang/String;

    if-eqz v2, :cond_7

    move-object v7, v2

    :cond_7
    invoke-static {v7, v1, v8, v6}, LX/0Mlp;->LIZ(Ljava/lang/String;LX/0nfn;ZZ)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v7, LX/00cS;

    invoke-direct {v7, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    :cond_8
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v7, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v7, v7, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->displayedDescTexts:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_4
    iput v7, v2, LX/01rK;->element:I

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, LX/01rK;->element:I

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    iget v7, v2, LX/01rK;->element:I

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v7, 0xa

    if-ne v8, v7, :cond_9

    iget v7, v2, LX/01rK;->element:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, LX/01rK;->element:I

    :cond_9
    iget v8, v2, LX/01rK;->element:I

    if-ltz v8, :cond_a

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    if-ne v8, v7, :cond_a

    iget v7, v2, LX/01rK;->element:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, LX/01rK;->element:I

    :cond_a
    new-instance v8, LX/0CN9;

    invoke-static {}, LX/0MmV;->LIZLLL()Z

    move-result v11

    const v7, 0x7f060365

    if-eqz v11, :cond_b

    const v11, 0x7f060395

    invoke-static {v11, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    :goto_5
    iget v11, v2, LX/01rK;->element:I

    move-object v13, v8

    move v15, v15

    move/from16 v16, v11

    move/from16 v17, v6

    invoke-direct/range {v13 .. v18}, LX/0CN9;-><init>(Ljava/lang/Integer;IIZZ)V

    iget v12, v2, LX/01rK;->element:I

    const/16 v11, 0x21

    goto :goto_6

    :cond_b
    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v5

    goto :goto_4

    :goto_6
    :try_start_1
    invoke-virtual {v10, v8, v15, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget v13, v2, LX/01rK;->element:I

    const/4 v12, 0x4

    if-eqz v6, :cond_14

    const/4 v11, 0x4

    :goto_7
    sub-int/2addr v13, v11

    invoke-virtual {v4, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v23

    const/4 v11, 0x0

    cmpg-float v11, v23, v11

    if-nez v11, :cond_d

    if-nez v6, :cond_13

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineRight(I)F

    move-result v23

    :cond_d
    :goto_8
    new-instance v4, LX/134E;

    iget v11, v2, LX/01rK;->element:I

    move/from16 v16, v11

    const v11, 0x7f12034a

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0MmV;->LIZLLL()Z

    move-result v11

    if-eqz v11, :cond_12

    const v7, 0x7f0601a1

    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v20

    :goto_9
    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {}, LX/0MmV;->LIZLLL()Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, 0x7f060393

    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v21

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v24

    const-class v25, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    const/4 v3, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-static/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    const-string v7, "en"

    :cond_f
    const-string v14, "th"

    const-string v13, "bn"

    const-string v12, "my"

    const-string v11, "km"

    filled-new-array {v12, v11, v14, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x2

    if-eqz v11, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v25

    move/from16 v19, v6

    move/from16 v22, v5

    move/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, LX/134E;-><init>(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFF)V

    const/16 v5, 0x21

    goto :goto_c

    :cond_10
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_11
    const v7, 0x7f060375

    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_a

    :cond_12
    invoke-static {v7, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v23

    goto/16 :goto_8

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_7

    :goto_c
    :try_start_2
    invoke-virtual {v10, v4, v3, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, v4, LX/134E;->LLJI:LX/0nfn;

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v5

    iget-object v3, v4, LX/134E;->LLJILLL:LX/134D;

    invoke-virtual {v5, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const-wide/16 v5, 0x15e

    invoke-virtual {v10, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS134S0300000_10;

    const/4 v3, 0x0

    invoke-direct {v5, v8, v4, v1, v3}, LY/AUListenerS134S0300000_10;-><init>(LX/0CN9;LX/134E;LX/0nfn;I)V

    invoke-virtual {v10, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LY/AAListenerS149S0300000_10;

    const/4 v3, 0x1

    invoke-direct {v5, v4, v0, v1, v3}, LY/AAListenerS149S0300000_10;-><init>(LX/134E;LX/0Mlp;LX/0nfn;I)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v10, v0, LX/0Mlp;->LLILL:Landroid/animation/ValueAnimator;

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v5, 0xc8

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LY/AUListenerS134S0300000_10;

    const/4 v3, 0x1

    invoke-direct {v5, v8, v4, v1, v3}, LY/AUListenerS134S0300000_10;-><init>(LX/0CN9;LX/134E;LX/0nfn;I)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LY/AAListenerS149S0300000_10;

    const/4 v3, 0x2

    invoke-direct {v5, v4, v0, v1, v3}, LY/AAListenerS149S0300000_10;-><init>(LX/134E;LX/0Mlp;LX/0nfn;I)V

    invoke-virtual {v7, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v7, v0, LX/0Mlp;->LLILLIZIL:Landroid/animation/ValueAnimator;

    iget-object v3, v0, LX/0Mlp;->LLILZ:Landroid/view/View;

    invoke-static {v3}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, LY/AObserverS7S0401000_10;

    const/16 v16, 0x0

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v9

    move v15, v15

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, LY/AObserverS7S0401000_10;-><init>(LX/0Mlp;LX/0nfn;LX/01rK;Ljava/lang/CharSequence;II)V

    new-instance v6, LY/AObserverS147S0200000_10;

    const/4 v3, 0x4

    invoke-direct {v6, v8, v7, v3}, LY/AObserverS147S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v3, v3, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LY/AObserverS7S0401000_10;

    const/16 v16, 0x1

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v9

    move v15, v15

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LY/AObserverS7S0401000_10;-><init>(LX/0Mlp;LX/0nfn;LX/01rK;Ljava/lang/CharSequence;II)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, LX/0Mlp;->LL:LX/0NB4;

    iget-object v1, v1, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS147S0200000_10;

    const/4 v1, 0x3

    invoke-direct {v2, v4, v0, v1}, LY/AObserverS147S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AObserverS147S0200000_10;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v0}, LY/AObserverS147S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZ$1()V
    .locals 3

    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iput-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLIL:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iput-boolean v1, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLL:Z

    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;

    iput-object v2, v0, Lcom/ss/android/ugc/feed/platform/cell/component/penal/CellPenalLongPressOptComponent;->LLJLLIL:Lkotlin/Pair;

    iget-object v2, p0, LY/ARunnableS15S0400000_10;->l3:Ljava/lang/Object;

    check-cast v2, LX/0LhR;

    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LY/ARunnableS15S0400000_10;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0LhR;->LIZ(FF)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS15S0400000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS15S0400000_10;->run$2(LY/ARunnableS15S0400000_10;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS15S0400000_10;->run$1(LY/ARunnableS15S0400000_10;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS15S0400000_10;->run$0(LY/ARunnableS15S0400000_10;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS15S0400000_10;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
