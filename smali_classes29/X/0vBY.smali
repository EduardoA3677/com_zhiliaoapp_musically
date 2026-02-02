.class public final LX/0vBY;
.super LX/0vBo;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILL:[LX/10fb;
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
.field public final LJ:Z

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LJIIIIZZ:LX/077o;

.field public volatile LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:LY/AObserverS161S0200000_28;

.field public LJIIL:Z

.field public final LJIILIIL:LX/0vC7;

.field public LJIILJJIL:LY/AObserverS128S0300000_28;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0vBY;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0vBY;->LJIILL:[LX/10fb;

    return-void
.end method

.method public synthetic constructor <init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/0vBY;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;ZI)V

    return-void
.end method

.method public constructor <init>(LX/0RJ2;Landroidx/fragment/app/Fragment;ZI)V
    .locals 25

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v3, v2}, LX/0vBo;-><init>(LX/0RJ2;Landroidx/fragment/app/Fragment;)V

    move/from16 v12, p3

    iput-boolean v12, v4, LX/0vBY;->LJ:Z

    move/from16 v1, p4

    iput v1, v4, LX/0vBY;->LJFF:I

    const-class v0, LX/0vBY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, LX/0vBY;->LJI:Ljava/lang/String;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v15, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0xc5

    invoke-direct {v15, v5, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x11b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v23

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v2, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    new-instance v16, LX/0JCE;

    invoke-direct/range {v16 .. v16}, LX/0JCE;-><init>()V

    new-instance v9, LX/041Q;

    invoke-direct {v9, v2, v10}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v2, v10}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2ae

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v6, LX/0DIC;

    invoke-direct {v6, v2, v10}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v2, v10}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v0, LX/041G;

    invoke-direct {v0, v2, v10}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x1

    :goto_0
    iput-object v13, v4, LX/0vBY;->LJII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0vC7;

    invoke-direct {v0, v4, v3}, LX/0vC7;-><init>(LX/0vBY;LX/0RJ2;)V

    iput-object v0, v4, LX/0vBY;->LJIILIIL:LX/0vC7;

    if-eqz v12, :cond_2

    if-ne v1, v6, :cond_0

    const v4, 0x7f0e0caa

    :goto_1
    new-instance v2, LX/0YhN;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130361

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2b3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0RJ2;I)V

    invoke-static {v3, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v4, 0x7f0e0cab

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v4, 0x7f0e0cac

    goto :goto_1

    :cond_2
    const v4, 0x7f0e0ca9

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/0DI9;

    if-eqz v0, :cond_4

    new-instance v8, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2b0

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v7, LX/0DI9;

    invoke-static {v2, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    const/4 v6, 0x1

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v23

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-static/range {v16 .. v24}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v13

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v2, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    new-instance v16, LX/0JCE;

    invoke-direct/range {v16 .. v16}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v17

    invoke-static {v2}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v18

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2b1

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v7, LX/0DIC;

    invoke-direct {v7, v2, v8}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v5, LX/0J2a;

    invoke-direct {v5, v2, v8}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v0, LX/041G;

    invoke-direct {v0, v2, v8}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object p0

    iget-object p0, p0, LX/0vAd;->LJI:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "fail"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0vBY;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 24

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, LX/0vBo;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v2

    iput-object v2, v0, LX/0vBo;->LIZJ:LX/0vAd;

    invoke-virtual {v0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v4

    const/16 v3, 0x140

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v4

    sget-object v5, LX/0vCA;->LL:LX/0vCA;

    iget-object v6, v0, LX/0vBo;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v3, 0x54

    invoke-direct {v8, v0, v1, v3}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vBY;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v3, 0x2ab

    invoke-direct {v9, v0, v3}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vBY;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v3, 0x55

    invoke-direct {v10, v0, v1, v3}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0vBY;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v11, 0x4

    const/16 v16, 0x0

    move-object v12, v7

    invoke-static/range {v4 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v3

    iput-object v3, v0, LX/0vBY;->LJIIIIZZ:LX/077o;

    invoke-virtual {v0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardStyle()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;

    move-result-object v4

    if-eqz v4, :cond_19

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/0vBY;->LJIIIZ:Z

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBgImg()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v5

    invoke-static {v6, v5}, LX/0vBG;->LJIIJJI(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    invoke-static {v3}, LX/0vBM;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)LX/0vB9;

    move-result-object v5

    sget-object v6, LX/0vBD;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v6, v5

    const v12, 0x7f0b665c

    const/4 v5, 0x4

    const/16 v10, 0x10

    const v9, 0x7f0b6685

    const v8, 0x7f0b6682

    const v7, 0x7f0b6683

    if-ne v6, v11, :cond_0

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    int-to-float v10, v10

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    int-to-float v10, v10

    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v13, 0x0

    :goto_0
    const/16 v6, 0x14

    int-to-float v15, v6

    :try_start_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v12, 0x0

    :goto_1
    :try_start_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v10

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v10, 0x0

    :goto_2
    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v15, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v14, v13, v12, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_1

    sget-boolean v6, LX/0vpY;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getSubtitleIcon()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v6}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iput-object v7, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSubtitleText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSubtitleTextColor()Ljava/lang/String;

    move-result-object v7

    const-string v6, "#A6000000"

    invoke-static {v8, v7, v6, v5}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :catch_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v6, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_2

    sget-boolean v6, LX/0vpY;->LIZ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getTitleIcon()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v6}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iput-object v7, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    :goto_5
    iget-object v7, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b6684

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getSearchCardInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;->getQuery()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardTitleTextColor()Ljava/lang/String;

    move-result-object v6

    const-string v10, "#FF000000"

    invoke-static {v7, v6, v10, v5}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v6

    invoke-static {v7, v6}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v6, Lt8b/AkS76S0500000_28;

    const/16 v23, 0x10

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v23}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b0e5c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    const v7, 0x7f0b1784

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v10, v5}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnNoInterestBgColor()Ljava/lang/String;

    move-result-object v7

    const-string v6, "#5CFFFFFF"

    const/16 v9, 0x8

    invoke-static {v8, v7, v6, v9}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt8b/AkS304S0300000_28;

    const/16 v6, 0xb

    invoke-direct {v7, v0, v1, v3, v6}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b0e1d

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    invoke-virtual {v8, v11}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreTextColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v10, v5}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardBtnSeeMoreBgColor()Ljava/lang/String;

    move-result-object v7

    const-string v6, "#FFFFFFFF"

    invoke-static {v8, v7, v6, v9}, LX/0vBG;->LJIILL(LX/0D2z;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt8b/AkS76S0500000_28;

    const/16 v12, 0xe

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v6, v6

    move-object v7, v0

    move-object v8, v8

    invoke-direct/range {v6 .. v12}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b7449

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardSwipeUpColor()Ljava/lang/String;

    move-result-object v7

    const-string v6, "#99252525"

    invoke-static {v8, v7, v6}, LX/0vBG;->LJIJJ(Lcom/bytedance/tux/icon/TuxIconView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b665c

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardContentBgStartColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardContentBgCenterColor()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCardContentBgEndColor()Ljava/lang/String;

    move-result-object v10

    const v6, 0x7f06006c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x10

    const/16 v13, 0x8

    invoke-static/range {v7 .. v13}, LX/0vBG;->LJIILLIIL(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    :cond_3
    iget-object v7, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b126b

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_4

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v6

    invoke-static {v7, v6}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v6, Lt8b/AkS76S0500000_28;

    const/16 v14, 0xf

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    move-object v8, v6

    move-object v9, v0

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-boolean v6, v0, LX/0vBY;->LJ:Z

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle;->getCouponStyle()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;

    :goto_7
    iget-object v8, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b6686

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v8, :cond_5

    sget-boolean v6, LX/0vpY;->LIZ:Z

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getQueryPreIcon()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    :goto_8
    invoke-static {v6}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    iput-object v8, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    iget-object v8, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v6, 0x7f0b6684

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v6, 0x41e00000    # 28.0f

    if-eqz v10, :cond_6

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getQueryFontSize()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    :goto_9
    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getQueryFontColor()Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v8, "#FFFFFF"

    invoke-static {v10, v9, v8, v5}, LX/0vBG;->LJIJI(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v8, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v5, 0x7f0b19e5

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {}, LX/16zA;->LIZ()LX/12Qk;

    move-result-object v5

    invoke-static {v8, v5}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v5, Lt8b/AkS175S0400000_28;

    const/4 v14, 0x3

    move-object v9, v5

    move-object v10, v0

    move-object v11, v1

    move-object v12, v4

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lt8b/AkS175S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    iget v3, v0, LX/0vBY;->LJFF:I

    const/4 v8, 0x2

    if-ne v3, v8, :cond_8

    iget-object v5, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v3, 0x7f0b665c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v5, v0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v3, 0x7f0b6666

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_a

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getCouponFontColor()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, v0, LX/0vBY;->LJFF:I

    if-ne v3, v8, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardStyle$FeedEcCardCouponStyle;->getCouponFontSize()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v6, v3

    :cond_9
    invoke-virtual {v5, v6}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_a
    iget-boolean v3, v0, LX/0vBY;->LJ:Z

    if-eqz v3, :cond_19

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v6

    iget-object v3, v0, LX/0vBY;->LJIILIIL:LX/0vC7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ec_search_vouchers_claim_success_event"

    iget-object v3, v0, LX/0vBY;->LJIILIIL:LX/0vC7;

    invoke-interface {v6, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    new-instance v5, LY/AObserverS128S0300000_28;

    const/4 v3, 0x6

    invoke-direct {v5, v1, v0, v4, v3}, LY/AObserverS128S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, LX/0vBY;->LJIILJJIL:LY/AObserverS128S0300000_28;

    invoke-virtual {v0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v0, LX/0vBo;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v2}, LX/0vAd;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getSearchCardData()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardData;->getCardSearchVoucher()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v2

    const-string v10, ""

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v10

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getFeedCardVoucherValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v10

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getCostType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getDaInfo()Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getValidTimeText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v10, v2

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getUsableEndTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_e
    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucher;->getVoucherInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcSearchCardVoucherInfo;->getVoucherId()Ljava/lang/String;

    move-result-object v2

    :goto_f
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    new-instance v4, LX/0vBp;

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, LX/0vBp;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedCardParams;)V

    invoke-virtual {v0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    iput-object v4, v0, LX/0vAd;->LJII:LX/0vBp;

    return-void

    :cond_f
    move-object/from16 v2, v16

    goto :goto_f

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_11
    move-object/from16 v12, v16

    goto :goto_d

    :cond_12
    const/4 v7, -0x1

    goto :goto_c

    :cond_13
    const/high16 v3, -0x1000000

    goto/16 :goto_b

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_15
    const/high16 v8, 0x41e00000    # 28.0f

    goto/16 :goto_9

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_19
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-boolean v0, p0, LX/0vBY;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBY;->LJIIL:Z

    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vAZ;->LIZIZ:Z

    if-nez v0, :cond_2

    move-object v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "other"

    const/4 v3, 0x0

    const/16 v5, 0x18

    move-object v4, v3

    invoke-static/range {v0 .. v5}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-boolean v0, p0, LX/0vBY;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBY;->LJIIL:Z

    return-void
.end method

.method public final LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 3

    iget-boolean v0, p0, LX/0vBY;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vBY;->LJIIL:Z

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LJIIIZ()V

    invoke-static {}, LX/0ANK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, LX/0vBY;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    :cond_1
    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vAd;->LJIIIIZZ()V

    :cond_2
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    instance-of v1, v2, LX/0vB4;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/0vB4;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, LX/0vB4;->LLJLL(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-virtual {p0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vBY;->LJIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p2, p1}, LX/0vBo;->LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    iput-boolean v2, p0, LX/0vBY;->LJIIIZ:Z

    iput-boolean v2, p0, LX/0vBY;->LJIIJ:Z

    invoke-virtual {p0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/0vBY;->LJIIL:Z

    iget-object v0, p0, LX/0vBY;->LJIIIIZZ:LX/077o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_1
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    iget-object v0, p0, LX/0vBY;->LJIILIIL:LX/0vC7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_search_vouchers_claim_success_event"

    iget-object v0, p0, LX/0vBY;->LJIILIIL:LX/0vC7;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    iget-object v1, p0, LX/0vBY;->LJIILJJIL:LY/AObserverS128S0300000_28;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v1, p0, LX/0vBY;->LJIIJJI:LY/AObserverS161S0200000_28;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final LJII(ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;)V
    .locals 7

    iget-boolean v0, p0, LX/0vBY;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardData;->getCardConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0vBY;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;->LL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vBY;->LJIIL:Z

    sget-object v0, LX/0vAZ;->LIZ:LX/0vAZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0vAZ;->LIZIZ:Z

    if-nez v0, :cond_4

    move-object v1, p2

    if-nez v1, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v3, "draw"

    if-eqz p1, :cond_5

    const-string v4, "down"

    :goto_1
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0vAb;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const-string v4, "up"

    goto :goto_1
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;
    .locals 1

    iget-object v0, p0, LX/0vBY;->LJII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/feedcard/vm/EcSearchFeedCardVM;

    return-object v0
.end method

.method public final LJIIJ(F)V
    .locals 2

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6664

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_0
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6666

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_1
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vBM;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    invoke-static {p1, p2, v0}, LX/0vAb;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p1}, LX/0vAb;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;->getCardSubtype()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/service/IFeedEcCardService;->LIZLLL(ZILjava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZIZ()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    sget-object v1, LX/0vAb;->LIZ:LX/0vAb;

    iget-boolean v0, p0, LX/0vBY;->LJIIJ:Z

    invoke-virtual {v1, p1, p2, v0}, LX/0vAb;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Z)V

    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v0, "no_interest"

    invoke-static {p1, p2, v0}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const-string v0, "see_more"

    invoke-static {p1, p2, v0}, LX/0vAb;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {p1}, LX/0vAg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0vAd;

    move-result-object v0

    invoke-virtual {v0}, LX/0vAd;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, LX/0vBY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v0, v2}, LX/0vAb;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;Ljava/util/List;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0vAb;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6678

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0vB4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0vB4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0vB4;->LLJLLIL()V

    :cond_1
    invoke-static {p1, v2}, LX/0vAb;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 7

    const/4 v4, 0x0

    const v3, 0x7f0b6678

    const/16 v2, 0x8

    const/4 v6, 0x0

    const v5, 0x7f0b8cd3

    if-eqz p1, :cond_3

    const-string v1, "card_show_loading"

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iget-boolean v0, v0, LX/0oBn;->LLILZIL:Z

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    check-cast v6, LX/0oBn;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/0oBn;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-static {v0, v4}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iget-boolean v0, v0, LX/0oBn;->LLILZIL:Z

    if-nez v0, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_5
    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-static {v0, v2}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    iget-object v0, p0, LX/0vBo;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/0vBo;->LIZJ:LX/0vAd;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LX/0vAd;->LJFF:J

    sget-object v0, LX/0vAb;->LIZ:LX/0vAb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "card_end_loading"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0vAb;->LJIIJJI(Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
