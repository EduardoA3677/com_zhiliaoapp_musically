.class public final Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;
.super Lcom/ss/android/ugc/aweme/poi/BasePage;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell$PoiReviewCellVAbility;


# static fields
.field public static final LLJJJ:LX/0kid;

.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjUjIGEhLTMlLDggZiktJys6HELIOSJiJiPCZ9GColGyolISA7Ogk8JCEpLR02PiwpPjwAICApPQkhKSIhLCEn"


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:LX/0o06;

.field public LLIZ:LX/0oCE;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewsFoldedReviewsResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;

    const-string v2, "sheetVM"

    const-string v0, "getSheetVM()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJJIL:[LX/10fb;

    new-instance v0, LX/0kid;

    invoke-direct {v0}, LX/0kid;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJJ:LX/0kid;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/poi/BasePage;-><init>()V

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x492

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x493

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_poi_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLIZLLLIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x186

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_review_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_user_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_user_name"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJIJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_extra_info"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJILJIL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_landing_params"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJILJILJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_operation_enter_from"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJILLL:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_log_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJ:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_from_group_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "is_top"

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIII:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_from_review"

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIJI:LX/05ta;

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v2

    const-string v1, "reviews_from_review_order"

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v3, v14, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIJIIJIL:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x494

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto/16 :goto_0

    :cond_1
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x495

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final UN()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    return-object v0
.end method

.method public final VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    return-object v0
.end method

.method public final WN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y0()LX/0Ucs;
    .locals 2

    new-instance v1, LX/0Ucs;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Ucs;-><init>(Z)V

    return-object v1
.end method

.method public final em()LX/073o;
    .locals 7

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->WN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125981

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    :goto_0
    iput-object v3, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v2, v4, LX/073o;->LIZLLL:Z

    new-array v3, v2, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x491

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f125980

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1a5e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 16

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroy()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->WN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIJIL:Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewsFoldedReviewsResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewsFoldedReviewsResponse;->collectInfo:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->UN()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getRating()Ljava/lang/Double;

    move-result-object v15

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->UN()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->UN()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->UN()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->UN()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getSource()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->UN()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewModel;->getContent()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewContentModel;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    invoke-static {v2, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v0}, LX/0kTg;->LIZIZ(Ljava/util/Map;LX/0KGS;)V

    const-string v1, "enter_from"

    const-string v0, "poi_reviews"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_top"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "review_id"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "poi_id"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v2}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rating"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_text"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "like_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "char_len"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exit_type"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "ttls_reviews_folding_panel_exit"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZJ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void

    :cond_3
    move-object v10, v3

    goto/16 :goto_5

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_5
    move-object v12, v3

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move-object v15, v3

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v5, p0

    invoke-super {v5, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->WN()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLILZIL:Z

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell$PoiReviewCellVAbility;

    invoke-static {v1, v5, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const v0, 0x7f0b629f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLILZLL:LX/0o06;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLIZ:LX/0oCE;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLILZLL:LX/0o06;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/landing/cell/PoiReviewsFoldedReviewCell;

    aput-object v0, v2, v1

    invoke-virtual {v4, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, LX/0o06;->setOrientation(I)V

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->WN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v3

    sget-object v4, LX/0j5O;->LL:LX/0j5O;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x82

    invoke-direct {v7, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x2fc

    invoke-direct {v8, v5, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x83

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;I)V

    const/4 v10, 0x4

    move-object v11, v6

    invoke-static/range {v3 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;->LLILZLL:LX/0nzz;

    :cond_2
    return-void
.end method

.method public final p9()LX/0kim;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/reviews/landing/ui/PoiReviewsFoldedReviewsSheetFragment;->VN()Lcom/ss/android/ugc/aweme/poi/reviews/landing/viewmodel/PoiReviewsFoldedReviewsSheetViewModel;

    move-result-object v0

    return-object v0
.end method
