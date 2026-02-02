.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:LX/0CVT;

.field public final LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLL:LX/0D2z;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v3, LX/01uV;->LIZ:LX/01uV;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x479

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x179

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x469

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x162

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x46b

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x46d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x46f

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x471

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x472

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x46a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILZ:LX/05ta;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x46c

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x46e

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x470

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0x34

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x473

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x474

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x475

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x476

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x477

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x478

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x163

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x47a

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x47b

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x47c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x47d

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x47e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x47f

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v1, 0x164

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x480

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x481

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x482

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x483

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLJJLI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILZIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    return-object v0
.end method

.method public final C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;)V
    .locals 23

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getHasShowReasonModule()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object/from16 v14, p0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->mI1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ju2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getSelectedScore()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->y6()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "poi_id"

    invoke-static {v0, v10, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "reviews_id"

    invoke-static {v0, v8, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "star_level"

    invoke-static {v0, v6, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v9, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_reviews_csat_unsatisfacted_feedback_show"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0kj0;->setHasShowReasonModule(Z)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0kj2;->REASON_FEEDBACK:LX/0kj2;

    invoke-virtual {v1, v0}, LX/0kj0;->setNpsShowStep(LX/0kj2;)V

    :cond_1
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getNegativeTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const/4 v6, 0x0

    if-eqz v15, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getNegativeReasonList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, LX/0CVT;->setGravity(I)V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v2, :cond_6

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    const/16 v18, -0x1

    move-object/from16 v17, v4

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    invoke-direct {v3, v15, v7, v1, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v3, v2, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7f060393

    invoke-static {v1, v15}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const/16 v1, 0x34

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    mul-int/lit8 v13, v1, 0x2

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v21

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v1, v21

    sub-int/2addr v1, v13

    div-int/lit8 v1, v1, 0x2

    const/16 v11, 0x18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_16

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v7, v1

    cmpg-float v6, v9, v7

    if-gtz v6, :cond_c

    cmpg-float v6, v8, v7

    if-gtz v6, :cond_c

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v6, :cond_8

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int v18, v1, v5

    if-nez v10, :cond_b

    const/16 v20, 0x0

    :goto_2
    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v6, :cond_9

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    add-int v20, v1, v5

    if-nez v10, :cond_a

    const/16 v22, 0x0

    :goto_3
    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v22

    goto :goto_3

    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v20

    goto :goto_2

    :cond_c
    add-float/2addr v8, v9

    mul-int/lit8 v6, v1, 0x2

    int-to-float v7, v6

    cmpg-float v6, v8, v7

    if-gtz v6, :cond_10

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v6, :cond_d

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    float-to-int v5, v5

    add-int/lit8 v18, v5, 0x2

    const/16 v19, 0x0

    if-nez v10, :cond_f

    const/16 v20, 0x0

    :goto_5
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v7, :cond_9

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v13

    sub-int v5, v5, v21

    int-to-float v6, v5

    sub-float/2addr v6, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v6, v5

    float-to-int v6, v6

    add-int/lit8 v19, v21, -0x2

    if-nez v10, :cond_e

    const/16 v20, 0x0

    :goto_6
    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v16, v8

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v20

    goto :goto_6

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v20

    goto :goto_5

    :cond_10
    cmpl-float v2, v8, v7

    if-lez v2, :cond_13

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v7, :cond_11

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    if-nez v10, :cond_12

    const/16 v20, 0x0

    :goto_7
    const/16 v18, -0x1

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    :goto_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v12, 0x8

    goto/16 :goto_1

    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v20

    goto :goto_7

    :cond_13
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v6, :cond_11

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v10, :cond_14

    const/16 v20, 0x0

    :goto_9
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_14
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v20

    goto :goto_9

    :cond_15
    move-object v6, v7

    goto/16 :goto_0

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    if-ne v5, v2, :cond_17

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v2, :cond_17

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v10, :cond_19

    const/16 v20, 0x0

    :goto_a
    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getNegativeReasonList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_18

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    invoke-virtual {v14, v4}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->E6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;)V

    return-void

    :cond_19
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v20

    goto :goto_a
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLL:LX/0D2z;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getNpsSelectedReason()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final F6()V
    .locals 2

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    const v0, 0x7f125987

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final I6(Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getQuestionId()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    if-nez v12, :cond_0

    move-object v12, v13

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LL:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v13, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v2

    invoke-virtual {v2}, LX/0kj0;->getSelectedScore()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v2

    invoke-virtual {v2}, LX/0kj0;->getNpsSelectedReason()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v2

    invoke-virtual {v2}, LX/0kj0;->getRecordId()Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NpsExtraInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getQuestionTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getQuestionTitleEn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->ju2()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getNpsPos()Ljava/lang/Integer;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->A6()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0khy;

    iget-object v2, v2, LX/0khy;->LL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewSummaryModel;->getScore()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NpsExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v11, v15

    goto :goto_1

    :cond_4
    move-object v10, v15

    goto :goto_0

    :cond_5
    const-string v7, ","

    const/4 v8, 0x0

    const/16 v2, 0x396

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsListViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsLandingViewModel;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->LIZ:LX/0kbO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kbO;->LIZ()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    move-result-object v11

    invoke-static {v5}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->submitPoiReviewNpsScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {v1}, LX/0Nbs;->LIZ(LX/0aLQ;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS129S0200000_22;

    const/4 v1, 0x6

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4, v1}, LY/AfS129S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/014J;->LL:LX/014J;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_7
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 13

    move-object v10, p1

    check-cast v10, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;

    move-object v9, p0

    invoke-super {v9, v10}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILL:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    :cond_4
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLL:LX/0D2z;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0kj0;->setHasShowRatingModule(Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0kj0;->getNpsShowStep()LX/0kj2;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    sget-object v1, LX/0kj3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->C6(Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getHasDoClick()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getResponseTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v1

    sget-object v0, LX/0kj2;->RATING:LX/0kj2;

    invoke-virtual {v1, v0}, LX/0kj0;->setNpsShowStep(LX/0kj2;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getScoreInfoList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ScoreInfo;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_9

    new-instance v8, LX/0kj1;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, v2}, LX/0kj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getHasDoClick()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ScoreInfo;->getSelectedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0kj1;->setUrl(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ScoreInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0kj1;->setText(Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/AwS141S0400000_22;

    const/16 v12, 0xf

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS141S0400000_22;-><init>(LX/0kj1;Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ScoreInfo;I)V

    invoke-static {v8, v7}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$ScoreInfo;->getUnselectedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0kj1;->setUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getQuestionTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e19a3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLIZIL:LX/0CVT;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLL:LX/0D2z;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x889

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILLL:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x88a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x33e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y6()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsNpsItemCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    return-object v0
.end method

.method public final z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;III)Lcom/bytedance/tux/input/TuxTextView;
    .locals 13

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v10, p1, v0, v1, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v12, p2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$NegativeReason;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v10, v1, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x7f060393

    invoke-static {v2, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/16 v0, 0x34

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    move/from16 v5, p4

    invoke-direct {v1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v10, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06035e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJ:Ljava/lang/Integer;

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v2, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v4

    invoke-virtual {v6, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v3, [I

    const v0, -0x10100a1

    aput v0, v1, v4

    invoke-virtual {v6, v1, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v11, p3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiNpsInfo;->getStoreNpsInfo()LX/0kj0;

    move-result-object v0

    invoke-virtual {v0}, LX/0kj0;->getNpsSelectedReason()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v2, v1, v0, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v9, LY/ACListenerS45S0400000_22;

    const/4 p1, 0x3

    invoke-direct/range {v9 .. v14}, LY/ACListenerS45S0400000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-object v10

    :cond_1
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
