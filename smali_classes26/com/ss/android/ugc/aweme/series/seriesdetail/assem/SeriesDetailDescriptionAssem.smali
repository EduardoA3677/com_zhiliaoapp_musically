.class public final Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0pq7;


# static fields
.field public static final synthetic LLLILZLLLI:[LX/10fb;
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
.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/0Cg1;

.field public final LLIZ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0ImC;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0jC3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0aNS;

.field public final LLJI:LX/0a0m;

.field public final LLJIJIL:LX/0JAI;

.field public final LLJILJIL:LX/0JAI;

.field public final LLJILJILJ:LX/0JAI;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/0JAI;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJL:Landroid/view/ViewGroup;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/0oBw;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJLLIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:LX/0D2z;

.field public LLLFZ:LX/0D2z;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLILZ:Z

.field public LLLILZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    const-string v1, "purchaseViewModel"

    const-string v0, "getPurchaseViewModel()Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesDetailPurchaseViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    const-string v1, "voucherClaimViewModel"

    const-string v0, "getVoucherClaimViewModel()Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLILZLLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZ:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZLLLIL:LX/0aJv;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJ:LX/0aNS;

    new-instance v4, LX/0a0m;

    invoke-virtual {v11}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0pqh;

    new-instance v1, LX/0NIb;

    const-string v0, "paid_content_collection_detail_hierarchy_data_key"

    invoke-direct {v1, v11, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJI:LX/0a0m;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5c6

    invoke-direct {v3, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5d5

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJIJIL:LX/0JAI;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5c7

    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x11b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5d6

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILJIL:LX/0JAI;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5ca

    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/series/serieslist/viewmodel/SeriesListAssemViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x11c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5d7

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILJILJ:LX/0JAI;

    const/16 v1, 0x105

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILLL:LX/05ta;

    const/16 v1, 0xee

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJ:LX/05ta;

    const/16 v1, 0x106

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5cb

    invoke-direct {v3, v11, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    const-class v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v1, 0x11d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x5d9

    invoke-direct {v8, v11, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIII:LX/0JAI;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/series/payment/viewmodel/SeriesDetailPurchaseViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x50

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v1, 0x118

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v13, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v15, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v1, 0x51

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v1, 0x119

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v16

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v1, LX/0pqm;->SDP_CLICK_PURCHASE_BUTTON:LX/0pqm;

    invoke-virtual {v1}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJIIJIL:Ljava/lang/String;

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5c5

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5cf

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5d0

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5d1

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x4f

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5c9

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5c8

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5d3

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5da

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5cc

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5ce

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5cd

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5d2

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Hs1(Z)V
    .locals 0

    return-void
.end method

.method public final Pm(LX/0pqm;Ljava/lang/String;)V
    .locals 54

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v49

    if-eqz v49, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v5, v0, LX/0prX;->LLIZLLLIL:Ljava/util/List;

    iget-object v9, v0, LX/0prX;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-object v2, v2, LX/0pqh;->LLILL:LX/0pqV;

    sget-object v7, LX/0pqV;->ANCHOR:LX/0pqV;

    const/4 v6, 0x1

    if-ne v2, v7, :cond_6

    const/16 v44, 0x1

    :goto_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-ne v2, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v5, :cond_0

    if-eqz v9, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v4, v0, LX/0prX;->LLILIL:LX/02tw;

    invoke-virtual {v4}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasUserPartialPurchased()Z

    move-result v4

    if-ne v4, v6, :cond_5

    const/16 v19, 0x1

    :goto_1
    iget-object v4, v0, LX/0prX;->LLILIL:LX/02tw;

    invoke-virtual {v4}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v6

    iget-object v6, v6, LX/0pqh;->LLILL:LX/0pqV;

    if-ne v6, v7, :cond_4

    const/16 v23, 0x1

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v6

    iget-boolean v6, v6, LX/0pqh;->LLJJ:Z

    move/from16 v24, v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v6

    iget-object v6, v6, LX/0pqh;->LLILIL:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, LX/0prX;->LLJ:Ljava/lang/Integer;

    move-object/from16 v20, v6

    iget-object v6, v0, LX/0prX;->LLILIL:LX/02tw;

    invoke-virtual {v6}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0pqo;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0On2;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v6

    iget-object v15, v6, LX/0pqh;->LLJJI:LX/0pqN;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v6

    iget-boolean v6, v6, LX/0pqh;->LLJJIII:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v7

    iget-boolean v10, v7, LX/0pqh;->LLJJIJI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v7

    iget-object v14, v7, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v7

    iget-boolean v13, v7, LX/0pqh;->LLJILLL:Z

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v7}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->tw()Z

    move-result v39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v7

    iget v12, v7, LX/0pqh;->LLJILJIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v7

    iget-object v11, v7, LX/0pqh;->LLJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v7

    iget-wide v7, v7, LX/0pqh;->LLILZ:J

    new-instance v16, LX/0pqD;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v25, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v30, p2

    move-object/from16 v21, p1

    move-object/from16 v26, v18

    move/from16 v27, v25

    move-object/from16 v31, v2

    move-object/from16 v33, v15

    move-object/from16 v36, v14

    move/from16 v37, v13

    move/from16 v38, v29

    move/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v43, v28

    move-object/from16 v18, v5

    move-object/from16 v20, v20

    move-object/from16 v22, v4

    move/from16 v24, v24

    invoke-direct/range {v16 .. v43}, LX/0pqD;-><init>(ILjava/util/List;ZLjava/lang/Integer;LX/0pqm;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;ZZZLjava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;LX/0On2;Ljava/lang/Integer;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/Long;LX/0pqe;)V

    new-instance v2, LX/0pqf;

    invoke-direct {v2, v1}, LX/0pqf;-><init>(Ljava/lang/Object;)V

    new-instance v42, Lkotlin/jvm/internal/AwS13S0410000_25;

    const/16 v48, 0x1

    move-object/from16 v43, v0

    move-object/from16 v45, v1

    move-object/from16 v46, v21

    move-object/from16 v47, v5

    invoke-direct/range {v42 .. v48}, Lkotlin/jvm/internal/AwS13S0410000_25;-><init>(LX/0prX;ZLcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;LX/0pqm;Ljava/util/List;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJ:LX/0aNS;

    move-object/from16 v48, v3

    move-object/from16 v50, v16

    move-object/from16 v51, v2

    move-object/from16 v52, v42

    move-object/from16 v53, v0

    invoke-interface/range {v48 .. v53}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0pqD;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0aNS;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v2

    :cond_3
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-void

    :cond_4
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_5
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v44, 0x0

    goto/16 :goto_0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILIL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    return-object v0
.end method

.method public final Tm()LX/0pqh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pqh;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    return-object v0
.end method

.method public final Ym()LX/0D2z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJIJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    return-object v0
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    return-object v0
.end method

.method public final dn()LX/0Cg1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLILZLL:LX/0Cg1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8e82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cg1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLILZLL:LX/0Cg1;

    :cond_0
    check-cast v1, LX/0Cg1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final en()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8e81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final fU1(LX/0UiU;)V
    .locals 6

    invoke-virtual {p1}, LX/0UiU;->LIZ()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-wide v1, v0, LX/0pqh;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0UiT;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->LLILLL:J

    invoke-virtual {v2, v4, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0UrO;

    if-eqz v0, :cond_3

    check-cast p1, LX/0UrO;

    iget-object v1, p1, LX/0UrO;->LIZ:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;->VOUCHER_SUCCESS:Lcom/ss/android/ugc/aweme/model/VoucherUseStatus;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->ln()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0ppu;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0ppt;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast p1, LX/0ppt;

    iget-object v0, p1, LX/0ppt;->LIZIZ:LX/0pqm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJIIJIL:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJIL:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJIL:J

    iget-object v0, p1, LX/0ppt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->hn(Ljava/lang/String;)V

    iget-object v0, p1, LX/0ppt;->LIZJ:LX/0pqB;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->tn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0ppt;->LIZJ:LX/0pqB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getNumVideos()I

    move-result v2

    :goto_0
    iget-object v0, p1, LX/0ppt;->LIZJ:LX/0pqB;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0pqB;->getPurchaseOption()Lcom/ss/android/ugc/aweme/model/PurchaseOption;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PurchaseOption;->getPurchaseCategory()Lcom/ss/android/ugc/aweme/model/PurchaseCategory;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0pqS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLILLIZIL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v2, v0}, LX/0pqz;->LIZIZ(ILjava/util/List;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x16b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x16c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/Set;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v4, v2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->yu2(ZLjava/util/Set;)V

    :cond_9
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    :cond_b
    instance-of v0, p1, LX/0UiV;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    check-cast p1, LX/0UiV;

    iget-object v1, p1, LX/0UiV;->LIZ:LX/0ppq;

    instance-of v0, v1, LX/0pps;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    return-void

    :cond_c
    instance-of v0, v1, LX/0ppo;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ppo;

    iget-object v0, v1, LX/0ppo;->LIZ:Ljava/lang/Throwable;

    instance-of v0, v0, LX/0pq9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->tu2()V

    return-void

    :cond_d
    instance-of v0, p1, LX/0pqG;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pqG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0pqG;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/0pqG;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    :goto_1
    invoke-virtual {v2, v4, v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->yu2(ZLjava/util/Set;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x372

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pqG;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->kn(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->xu2(ZZ)V

    return-void

    :cond_e
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final fn()V
    .locals 4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/anchor/service/IPaidContentAnchorAttachService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/anchor/service/IPaidContentAnchorAttachService;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gn(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://paidcontent/collections/refundconfirmation"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v0, "price_in_usd"

    invoke-virtual {v2, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "collection_title"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hn(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->wu2(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x93

    invoke-direct {v1, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/014P;->LL:LX/014P;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->disposeOnClear(LX/02SD;)LX/02SD;

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0prl;->clear()V

    :cond_3
    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0prl;->LIZLLL(Z)V

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/02ts;

    invoke-direct {v0}, LX/02ts;-><init>()V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->zu2(LX/02tw;)V

    new-instance v1, Lkotlin/jvm/internal/AwS25S0010000_20;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS25S0010000_20;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->tn()V

    return-void
.end method

.method public final jn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 59

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v7, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v5, v0, LX/0pqh;->LLJ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v4, v0, LX/0pqh;->LLJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v2, v0, LX/0pqh;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget v0, v0, LX/0pqh;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget v1, v0, LX/0pqh;->LLJILJIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0pqy;->LJIIJ(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v1, v0, LX/0pqh;->LLJILLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLJJI:LX/0pqN;

    sget-object v8, LX/0pqv;->LJI:LX/0pqv;

    const-string v9, "click_purchase_collection"

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    const-string v6, "enter_from"

    invoke-static {v7, v6}, LX/0pqy;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v7}, LX/0pqy;->LIZIZ(Landroid/content/Intent;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v42, 0x0

    const v57, -0x13e80044

    const v58, 0x3dfff

    move-object/from16 v28, p1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    move-object/from16 v35, v11

    move/from16 v36, v1

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v0

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    invoke-static/range {v8 .. v58}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    invoke-virtual/range {v28 .. v28}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0pqm;->SDP_CLICK_PURCHASE_BUTTON:LX/0pqm;

    invoke-virtual {v3, v0, v11}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Pm(LX/0pqm;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Um()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x9b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v10, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v3, v11, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->wn(Ljava/lang/String;Z)V

    return-void
.end method

.method public final kn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFZ:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0D2z;->setLoading(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v1, :cond_2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFZ:LX/0D2z;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final ln()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f04099c

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ImC;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/0ImC;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f12664c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final nn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V
    .locals 67

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v2}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZLLL()Z

    move-result v2

    const-string v10, ""

    const/4 v6, 0x1

    move-object/from16 v3, p1

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v10

    :cond_1
    invoke-static {v2}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v2, v4, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v6, v4, LX/129q;->LIZLLL:Z

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b1568

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ceH;->LIZ()Z

    move-result v4

    const/16 v2, 0x8

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b155d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    sget-object v4, LX/0jC0;->LIZ:LX/0jC0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jC0;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v4, LX/0pql;

    invoke-direct {v4, v7, v3}, LX/0pql;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    invoke-static {v5, v4}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b50e8

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getNumWatched()I

    move-result v5

    const/16 v4, 0x64

    if-le v5, v4, :cond_18

    invoke-static {v5}, LX/07HU;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f125c63

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "%d"

    invoke-static {v5, v4, v7, v1}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v1, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionTotalDuration()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v4, v5, v7}, LX/07GP;->LIZ(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b1562

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "|"

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3993

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0Cru;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    move-object v12, v10

    :cond_6
    const/4 v14, 0x0

    const/16 v21, 0x3fe

    move v13, v1

    move-object v15, v14

    move/from16 v16, v1

    move/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-static/range {v11 .. v21}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b156a

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b510b

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    new-instance v5, LY/ACListenerS100S0200000_25;

    const/16 v4, 0x30

    invoke-direct {v5, v3, v0, v4}, LY/ACListenerS100S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v9, v5}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getTvRatingInfo()Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b1563

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b1569

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getTvRatingInfo()Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/TvRatingInfo;->getTvRating()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b84d3

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v5, LY/ACListenerS70S0300000_13;

    const/16 v4, 0x8

    invoke-direct {v5, v0, v7, v3, v4}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIII:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b606d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f125cbe

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f125cc1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b50e4

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    new-instance v5, LY/ACListenerS114S0100000_25;

    const/16 v4, 0x85

    invoke-direct {v5, v0, v4}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b8e84

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->cn()Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCover()Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v10

    :cond_a
    invoke-static {v4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v7

    new-instance v5, LX/0DvQ;

    const/4 v4, 0x2

    invoke-direct {v5, v11, v4}, LX/0DvQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/129q;->LJIL(LX/11eY;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->cn()Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    move-result-object v14

    sget-object v15, LX/0InW;->LL:LX/0InW;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v4, 0xf8

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    const/16 v18, 0x6

    move-object v13, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    const v4, 0x7f04099d

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    const v4, 0x7f0b8e7d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v12, :cond_12

    if-eqz v7, :cond_d

    const v4, 0x7f125c6b

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    :goto_7
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZ:LX/0aJv;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZLLLIL:LX/0aJv;

    sget-object v4, LX/0ehh;->LIZ:LX/0ehh;

    invoke-static {v7, v5, v4}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v5

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v7

    new-instance v5, LY/AfS132S0200000_25;

    const/16 v4, 0xb

    invoke-direct {v5, v0, v3, v4}, LY/AfS132S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJ:LX/0aNS;

    invoke-virtual {v4, v5}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_e
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b50fd

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0b5104

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f125cc6

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v15, v5, v1

    const v4, 0x7f125cc7

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f060393

    invoke-static {v13, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v13, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_a
    new-instance v14, LX/0psf;

    invoke-direct {v14, v7, v4, v0}, LX/0psf;-><init>(IILcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;)V

    const/4 v4, 0x6

    invoke-static {v5, v15, v1, v1, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v13

    const/16 v4, 0x22

    goto/16 :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    move-object v4, v8

    goto/16 :goto_8

    :cond_12
    if-eqz v7, :cond_d

    new-instance v5, LY/ACListenerS100S0200000_25;

    const/16 v4, 0x31

    invoke-direct {v5, v3, v0, v4}, LY/ACListenerS100S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v7, v5}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_13
    move-object v7, v8

    goto/16 :goto_6

    :cond_14
    move-object v4, v8

    goto/16 :goto_5

    :cond_15
    move-object v4, v8

    goto/16 :goto_4

    :cond_16
    move-object v4, v8

    goto/16 :goto_3

    :cond_17
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_18
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v14

    if-eqz v14, :cond_4

    sget-object v4, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZ:LX/0pqQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pqQ;->LIZ()Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v11, LX/0pPL;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getSingleVideoPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, LX/0pPL;-><init>(JLcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Lcom/ss/android/ugc/aweme/service/ISeriesPricingService;->LIZJ(Landroid/content/Context;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v5, LY/AObserverS158S0200000_25;

    const/4 v4, 0x3

    invoke-direct {v5, v3, v0, v4}, LY/AObserverS158S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_0

    :goto_b
    :try_start_0
    invoke-virtual {v7, v14, v13, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CrA;->LIZ()LX/0CrA;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;

    move-result-object v5

    if-eqz v5, :cond_1b

    sget-object v4, LX/0tdG;->VIDEO_GIFT:LX/0tdG;

    invoke-virtual {v4}, LX/0tdG;->getValue()Ljava/lang/String;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/policy/ICompliancePolicyService;->LIZIZ()V

    :cond_1b
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b50d2

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b50d8

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v4

    if-nez v4, :cond_3a

    if-nez v16, :cond_3a

    sget-object v4, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v13

    if-eqz v13, :cond_39

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-interface {v4}, LX/0prl;->LJIIL()Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-result-object v13

    :goto_c
    const v5, 0x7f125cf4

    if-eqz v13, :cond_32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasUserPartialPurchased()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {v1, v7}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b50d6

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0D2z;

    iput-object v14, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFZ:LX/0D2z;

    if-eqz v14, :cond_1c

    new-instance v7, LY/ACListenerS100S0200000_25;

    const/16 v4, 0x2e

    invoke-direct {v7, v3, v0, v4}, LY/ACListenerS100S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v14, v7}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1c
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFZ:LX/0D2z;

    if-eqz v7, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasUserPartialPurchased()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFZ:LX/0D2z;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v1}, LX/0D2z;->setLoading(Z)V

    :cond_1e
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFZ:LX/0D2z;

    if-eqz v4, :cond_1f

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    :cond_1f
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b50db

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    if-eqz v5, :cond_20

    new-instance v7, LY/ACListenerS81S0300000_25;

    const/16 v4, 0x8

    invoke-direct {v7, v0, v13, v3, v4}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f125c70

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0108e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_20
    :goto_e
    invoke-static {v12, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v1, v11}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :goto_f
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b50dc

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLILZJ:Z

    const-string v5, "enter_from"

    if-eqz v7, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v36

    if-eqz v36, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v7

    iget-object v7, v7, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    new-instance v12, LX/0pps;

    invoke-direct {v12, v1, v1, v10, v8}, LX/0pps;-><init>(IILjava/lang/String;LX/0pqB;)V

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v10

    iget-wide v10, v10, LX/0pqh;->LLILZ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v10, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v11, v10}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v30

    const-string v35, "web_payment"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v10

    iget-object v14, v10, LX/0pqh;->LLJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v10

    iget-object v13, v10, LX/0pqh;->LLJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v10

    iget-object v11, v10, LX/0pqh;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v10

    iget v10, v10, LX/0pqh;->LLJILJIL:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v10

    iget v10, v10, LX/0pqh;->LLJILJIL:I

    if-le v10, v6, :cond_30

    const/4 v6, 0x1

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v6

    iget-boolean v10, v6, LX/0pqh;->LLJILLL:Z

    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasVoucher()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getEnableSingleVideoPurchase()Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v52, "1"

    :goto_11
    invoke-virtual/range {v36 .. v36}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v57

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v6

    iget-object v6, v6, LX/0pqh;->LLJJI:LX/0pqN;

    sget-object v16, LX/0pqv;->LJI:LX/0pqv;

    if-eqz v7, :cond_2e

    invoke-static {v7, v5}, LX/0pqy;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_12
    invoke-static {v7}, LX/0pqy;->LIZIZ(Landroid/content/Intent;)Z

    move-result v7

    const-string v17, "collection_in_app_purchase_confirmation"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const v65, 0xc11c51c

    const v66, 0x3ca1e

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v11

    move-object/from16 v43, v8

    move/from16 v44, v10

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move/from16 v50, v1

    move-object/from16 v51, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v24

    move-object/from16 v60, v6

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v66}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    :cond_21
    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLILZJ:Z

    :cond_22
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v6

    const-string v12, "collection_price"

    const-string v11, "collection_name"

    const-string v10, "collection_id"

    if-nez v6, :cond_2d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getWebPaymentLink()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b50dd

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v13, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_23

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_2c

    const v6, 0x7f125d3e

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v13, :cond_24

    new-instance v7, LY/ACListenerS100S0200000_25;

    const/16 v6, 0x32

    invoke-direct {v7, v3, v0, v6}, LY/ACListenerS100S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v13, v7}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_24
    invoke-static {v1, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    sget-object v16, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget-object v4, v4, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    :goto_14
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v8

    :cond_25
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionRating()F

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    invoke-virtual {v6, v5, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "collection_user_id"

    invoke-virtual {v6, v4, v14}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10, v15}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "collection_rating"

    invoke-virtual {v6, v4, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v6, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v4, "show_web_payment_series_url"

    invoke-interface {v7, v4, v6}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    :goto_15
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    const v4, 0x7f0b50fd

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b2fa0

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    invoke-static {v4, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f125cf8    # 1.9455E38f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LY/ACListenerS100S0200000_25;

    const/16 v1, 0x2d

    invoke-direct {v2, v3, v0, v1}, LY/ACListenerS100S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v4, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v9, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v1

    iget-object v8, v1, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v4

    :goto_17
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v5, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    invoke-virtual {v2, v1, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "show_series_promote_horn_pill_button"

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->yn()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    goto :goto_17

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_2b
    move-object v14, v8

    goto/16 :goto_14

    :cond_2c
    move-object v6, v8

    goto/16 :goto_13

    :cond_2d
    invoke-static {v2, v4}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v18, v8

    goto/16 :goto_12

    :cond_2f
    const-string v52, "0"

    goto/16 :goto_11

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget v4, v4, LX/0pqh;->LLILZLL:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_32
    iget-object v13, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v13, :cond_33

    new-instance v7, LY/ACListenerS100S0200000_25;

    const/16 v4, 0x2f

    invoke-direct {v7, v3, v0, v4}, LY/ACListenerS100S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static {v13, v7}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_33
    iget-object v7, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v7, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasUserPartialPurchased()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_34
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v4, :cond_35

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_35
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v4, :cond_36

    invoke-virtual {v4, v1}, LX/0D2z;->setLoading(Z)V

    :cond_36
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v4, :cond_20

    invoke-virtual {v4, v6}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_e

    :cond_37
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f12664a

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_38
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v4

    iget v4, v4, LX/0pqh;->LLILZLL:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_39
    move-object v13, v8

    goto/16 :goto_c

    :cond_3a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLFFI:LX/0D2z;

    if-eqz v4, :cond_3b

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3b
    if-eqz v7, :cond_3c

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3c
    invoke-static {v12, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v2, v11}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_f
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJ:J

    sget-object v0, LX/0jC0;->LIZ:LX/0jC0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jC0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->nn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b412e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1565

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8e83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b8e7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8e7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBw;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJL:LX/0oBw;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJI(LX/0pq7;)V

    :cond_1
    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0pph;->LIZ:LX/0pph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pph;->LIZLLL:LX/0aNE;

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x75

    invoke-direct {v1, v7, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v1

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    sget-object v2, LX/0pqq;->LL:LX/0pqq;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x13f

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5c4

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x13a

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v8

    sget-object v9, LX/0pqr;->LL:LX/0pqr;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x65

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v1

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    sget-object v2, LX/0pqp;->LL:LX/0pqp;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x13b

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5d4

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x13c

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Um()Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    move-result-object v8

    sget-object v9, LX/0gwB;->LL:LX/0gwB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x66

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->cn()Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    move-result-object v1

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v3

    sget-object v2, LX/0pqu;->LL:LX/0pqu;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x13d

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5d8

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x13e

    invoke-direct {v6, v7, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0pqs;->LL:LX/0pqs;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xf7

    invoke-direct {v11, v7, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final on(Z)V
    .locals 7

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0pqh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0prl;->LJII()Z

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Ym()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/0D2z;->setLoading(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    iget-object v0, v0, LX/0prX;->LLIZ:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v4, :cond_9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Ym()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->getContinueStatus()Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    move-result-object v0

    sget-object v1, LX/0psd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Ym()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x12

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Ym()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0108e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Ym()LX/0D2z;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->getContinueStatus()Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    if-eq v1, v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->getContinueStatus()Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/model/ContinueStatus;->SERIES_COMPLETED:Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Ym()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125c6d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125c6f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125c6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Ym()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIIIZZ(LX/0pq7;)V

    :cond_0
    invoke-static {}, LX/0pqH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/purchasepanel/service/PurchasePanelApi;->LIZ:LX/0PEE;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0PEE;->LIZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLILZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLILZJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLILZ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    new-instance v2, LX/0IqL;

    const/4 v3, 0x0

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v7, 0x7

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/0IqL;-><init>(LX/02tw;LX/02tw;LX/02tw;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->newState(LX/0IqL;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0, v1}, LX/0prj;->LJJJJJ(I)V

    return-void
.end method

.method public final qn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherIsCountdown()Z

    move-result v0

    const/4 v6, 0x6

    const/4 v5, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getDiscountedPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v6}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    div-float/2addr v8, v9

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherExpireTimestamp()J

    move-result-wide v3

    new-instance v6, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x45

    invoke-direct {v6, p0, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;Landroid/content/Context;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;->LL:LX/040L;

    if-nez v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/03tZ;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/03tZ;-><init>(JLcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/voucher/utils/SeriesCountDownTimer;->LL:LX/040L;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [C

    const/16 v0, 0xa

    aput-char v0, v1, v5

    invoke-static {v2, v1, v5, v5, v6}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->en()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final sn(Ljava/lang/String;ZZLX/0jC3;Z)V
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p4, LX/0jC3;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    iget-object v0, p4, LX/0jC3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    if-nez p2, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p4, LX/0jC3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, LX/0jC3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    if-eqz p5, :cond_3

    iget-object v0, p4, LX/0jC3;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125cf6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "%1$d"

    const-string v6, "%1$s"

    invoke-static {v0, v7, v6, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p4, LX/0jC3;->LJI:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125cf5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p4, LX/0jC3;->LIZIZ:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    iget-boolean v0, p4, LX/0jC3;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    if-nez p3, :cond_4

    if-nez p2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    iget-object v0, p4, LX/0jC3;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p4, LX/0jC3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p4, LX/0jC3;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final tn()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125cd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v23

    if-eqz v23, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v2, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLJJI:LX/0pqN;

    sget-object v3, LX/0pqv;->LJI:LX/0pqv;

    const-string v4, "collection_in_app_purchase_toast"

    if-eqz v2, :cond_1

    const-string v0, "enter_from"

    invoke-static {v2, v0}, LX/0pqy;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v2}, LX/0pqy;->LIZIZ(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v31, 0x0

    const v52, -0x80844

    const v53, 0x3dfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move/from16 v37, v31

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v1

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    invoke-static/range {v3 .. v53}, LX/0pqv;->LJJJJI(LX/0pqv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pps;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Integer;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final wn(Ljava/lang/String;Z)V
    .locals 83

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/16 v49, 0x0

    const/4 v3, 0x1

    const/16 v38, 0x0

    move/from16 v61, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v78

    if-eqz v78, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0pqk;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0pqY;

    move-result-object v5

    :goto_1
    sget-object v3, LX/0pqv;->LJI:LX/0pqv;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0pqY;->getCollectionUserId()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v5}, LX/0pqY;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    invoke-virtual {v5}, LX/0pqY;->getCollectionPrice()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v5}, LX/0pqY;->getCollectionVideoCnt()Ljava/lang/Integer;

    move-result-object v35

    invoke-virtual {v5}, LX/0pqY;->getCollectionRating()Ljava/lang/Float;

    move-result-object v36

    invoke-virtual {v5}, LX/0pqY;->getCollectionDuration()Ljava/lang/Long;

    move-result-object v37

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/0pqY;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0prl;->LJIILLIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLILL:LX/0pqV;

    sget-object v0, LX/0pqV;->ANCHOR:LX/0pqV;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v0, v0, LX/0pqh;->LLJJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v2, v0, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget v0, v0, LX/0pqh;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget v1, v0, LX/0pqh;->LLJILJIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/16 v49, 0x1

    :cond_2
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    if-eqz v61, :cond_5

    sget-object v0, LX/0pqm;->SDP_CLICK_PURCHASE_BUTTON:LX/0pqm;

    :goto_5
    invoke-virtual {v0}, LX/0pqm;->getKey()Ljava/lang/String;

    move-result-object v45

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/0pqY;->getCategory()Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v46

    if-nez v46, :cond_4

    :cond_3
    sget-object v46, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    :cond_4
    sget-object v47, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLJJI:LX/0pqN;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v0, v0, LX/0pqh;->LLJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v0, v0, LX/0pqh;->LLJJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v2

    move-object/from16 v48, v1

    move-object/from16 v51, v0

    invoke-static/range {v32 .. v51}, LX/0pqv;->LJJJJLI(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0pqm;->SDP_CLICK_LOCKED_VIDEO:LX/0pqm;

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v0, v38

    goto/16 :goto_3

    :cond_8
    move-object/from16 v32, v38

    move-object/from16 v33, v38

    move-object/from16 v34, v38

    move-object/from16 v35, v38

    move-object/from16 v36, v38

    move-object/from16 v37, v38

    goto/16 :goto_2

    :cond_9
    move-object/from16 v5, v38

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getHasPurchasedCollection()Z

    move-result v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v1, :cond_12

    new-instance v59, LX/0pqF;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLILL:LX/0pqV;

    move-object/from16 v60, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v2, v0, LX/0pqh;->LLILL:LX/0pqV;

    sget-object v0, LX/0pqV;->ANCHOR:LX/0pqV;

    if-ne v2, v0, :cond_11

    const/16 v62, 0x1

    :goto_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-boolean v2, v2, LX/0pqh;->LLJJ:Z

    move/from16 v63, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-object v2, v2, LX/0pqh;->LLILIL:Ljava/lang/String;

    move-object/from16 v65, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget v2, v2, LX/0pqh;->LLJILJIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget v2, v2, LX/0pqh;->LLJILJIL:I

    if-le v2, v3, :cond_10

    const/16 v67, 0x1

    :goto_7
    sget-object v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZ:LX/0Rkz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkz;->LIZ()Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, LX/0pqh;->LL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/minidrama/common/component/api/MiniDramaCacheService;->LIZLLL(Ljava/lang/Long;)LX/0prl;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/0prl;->LJIILLIIL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v68

    :goto_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0pqk;->LIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)LX/0pqY;

    move-result-object v5

    if-eqz v61, :cond_c

    sget-object v37, LX/0pqm;->SDP_CLICK_PURCHASE_BUTTON:LX/0pqm;

    :goto_a
    iget-object v2, v5, LX/0pqY;->LL:Lcom/ss/android/ugc/aweme/model/UrlModel;

    move-object/from16 v17, v2

    iget-object v2, v5, LX/0pqY;->LLILIL:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v5, LX/0pqY;->LLILL:Ljava/lang/Boolean;

    move-object/from16 v19, v2

    iget-object v2, v5, LX/0pqY;->LLILLIZIL:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-wide v15, v5, LX/0pqY;->LLILLJJLI:J

    iget-object v2, v5, LX/0pqY;->LLILLL:Ljava/lang/Boolean;

    move-object/from16 v23, v2

    iget-object v2, v5, LX/0pqY;->LLILZ:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v5, LX/0pqY;->LLILZIL:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v14, v5, LX/0pqY;->LLILZLL:Ljava/lang/Integer;

    iget-object v13, v5, LX/0pqY;->LLIZ:Ljava/lang/Float;

    iget-object v12, v5, LX/0pqY;->LLIZLLLIL:Ljava/lang/Long;

    iget-object v11, v5, LX/0pqY;->LLJ:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    iget-object v10, v5, LX/0pqY;->LLJI:Ljava/lang/Long;

    iget-object v9, v5, LX/0pqY;->LLJIJIL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v8, v5, LX/0pqY;->LLJILJIL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v7, v5, LX/0pqY;->LLJILJILJ:Ljava/lang/Long;

    iget-object v6, v5, LX/0pqY;->LLJILLL:Lcom/ss/android/ugc/aweme/model/PriceInfo;

    iget-object v3, v5, LX/0pqY;->LLJJ:LX/0pqB;

    iget-object v2, v5, LX/0pqY;->LLJJI:Ljava/lang/String;

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-wide/from16 v21, v15

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v37}, LX/0pqY;->copy(Lcom/ss/android/ugc/aweme/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;Lcom/ss/android/ugc/aweme/model/PriceInfo;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/model/PriceInfo;LX/0pqB;Ljava/lang/String;LX/0pqm;)LX/0pqY;

    move-result-object v70

    :goto_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-object v3, v2, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    if-eqz v3, :cond_13

    const-string v2, "enter_from"

    goto :goto_c

    :cond_c
    sget-object v37, LX/0pqm;->SDP_CLICK_LOCKED_VIDEO:LX/0pqm;

    goto :goto_a

    :cond_d
    move-object/from16 v70, v38

    goto :goto_b

    :cond_e
    move-object/from16 v2, v38

    goto/16 :goto_8

    :cond_f
    move-object/from16 v68, v38

    goto/16 :goto_9

    :cond_10
    const/16 v67, 0x0

    goto/16 :goto_7

    :cond_11
    const/16 v62, 0x0

    goto/16 :goto_6

    :goto_c
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-nez v40, :cond_14

    goto :goto_d

    :cond_12
    move-object/from16 v0, v38

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    :goto_d
    const-string v40, ""

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-boolean v11, v2, LX/0pqh;->LLJJ:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v2

    iget-object v2, v2, LX/0pqh;->LLILL:LX/0pqV;

    if-ne v2, v0, :cond_16

    const/16 v42, 0x1

    :goto_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-wide v7, v0, LX/0pqh;->LLILZ:J

    if-eqz v61, :cond_15

    sget-object v46, LX/0pqm;->SDP_CLICK_PURCHASE_BUTTON:LX/0pqm;

    :goto_f
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v10, v0, LX/0pqh;->LLJILLL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v9, v0, LX/0pqh;->LLJJI:LX/0pqN;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJILJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->tw()Z

    move-result v51

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v52

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget v5, v0, LX/0pqh;->LLJILJIL:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v6, v0, LX/0pqh;->LLJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v3, v0, LX/0pqh;->LLJJIII:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v2, v0, LX/0pqh;->LLJJIJI:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v39, LX/0pqE;

    const/16 v44, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v41, v11

    move/from16 v43, v10

    move-object/from16 v47, v38

    move/from16 v48, v44

    move-object/from16 v50, v9

    move-object/from16 v54, v6

    move-object/from16 v57, v0

    move-object/from16 v58, v38

    invoke-direct/range {v39 .. v58}, LX/0pqE;-><init>(Ljava/lang/String;ZZZZLjava/lang/Long;LX/0pqm;Ljava/lang/Integer;ZZLX/0pqN;ZLcom/ss/android/ugc/aweme/model/CollectionDetailModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    sget-object v72, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v2, v0, LX/0pqh;->LLJJI:LX/0pqN;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v0, v0, LX/0pqh;->LLJJIII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-boolean v0, v0, LX/0pqh;->LLJJIJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v69, p1

    move-object/from16 v60, v60

    move/from16 v63, v63

    move/from16 v64, v44

    move-object/from16 v65, v65

    move-object/from16 v71, v39

    move-object/from16 v73, v2

    move-object/from16 v76, v0

    move-object/from16 v77, v38

    invoke-direct/range {v59 .. v77}, LX/0pqF;-><init>(LX/0pqV;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Boolean;Ljava/lang/String;LX/0pqY;LX/0pqE;Ljava/lang/Boolean;LX/0pqN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0pqe;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v80

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJ:LX/0aNS;

    move-object/from16 v77, v1

    move-object/from16 v79, v59

    move-object/from16 v81, v38

    move-object/from16 v82, v0

    invoke-interface/range {v77 .. v82}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIJ(Landroidx/fragment/app/FragmentManager;LX/0pqF;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lkotlin/jvm/functions/Function0;LX/0aNS;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v0

    :goto_10
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLJLL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    goto/16 :goto_0

    :cond_15
    sget-object v46, LX/0pqm;->SDP_CLICK_LOCKED_VIDEO:LX/0pqm;

    goto/16 :goto_f

    :cond_16
    const/16 v42, 0x0

    goto/16 :goto_e
.end method

.method public final yn()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherUrgencyType()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZ:LX/0aJv;

    invoke-virtual {v1}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ImC;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0ImC;->LIZJ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v5, v1, [F

    iget v1, v2, LX/0ImC;->LIZ:I

    invoke-static {v1, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v4, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v3

    const v2, 0x3e99999a    # 0.3f

    aget v1, v5, v4

    mul-float/2addr v1, v2

    aput v1, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->dn()LX/0Cg1;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->en()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->dn()LX/0Cg1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->dn()LX/0Cg1;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1a

    move-object v7, v4

    move-object v9, v4

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->en()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->dn()LX/0Cg1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v10, 0x1d

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->dn()LX/0Cg1;

    move-result-object v12

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1a

    move-object v14, v5

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->dn()LX/0Cg1;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->en()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1a

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    return-void
.end method
