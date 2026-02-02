.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

.field public LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:LX/08Ap;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/03ph;

.field public LLJJIJI:LX/08E2;

.field public volatile LLJJIJIIJIL:LX/0bbD;

.field public volatile LLJJIJIL:LX/0tHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    const-string v1, "stickerSearchInputViewModel"

    const-string v0, "getStickerSearchInputViewModel()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    const-string v1, "inMemoryGiphyCache"

    const-string v0, "getInMemoryGiphyCache()Lcom/ss/android/ugc/aweme/im/sticker/api/cache/TypingRecommendationStickerCache;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    const-string v1, "typingRecommendationInputFormatAbility"

    const-string v0, "getTypingRecommendationInputFormatAbility()Lcom/ss/android/ugc/aweme/ability/ITypingRecommendationInputFormatAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/08AT;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x355

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/api/viewmodel/IMStickerPanelEventViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x268

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x358

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLILZLL:LX/0JAI;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x357

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x267

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;-><init>()V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    const-string v1, ""

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJI:Ljava/lang/String;

    const-string v0, "prefilled_text"

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJILJIL:Ljava/lang/String;

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJILLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x354

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x356

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJI:LX/05ta;

    new-instance v2, LX/03ph;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x6f

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    invoke-direct {v2, v1}, LX/03ph;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIII:LX/03ph;

    return-void
.end method


# virtual methods
.method public final Pm()LX/08AT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08AT;

    return-object v0
.end method

.method public final Rm()LX/08Ap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Ap;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    return-object v0
.end method

.method public final lm()V
    .locals 19

    move-object/from16 v5, p0

    invoke-super {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b703f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f1225fc

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x82

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v11, 0x0

    invoke-static {v11}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v3

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, LX/08Gw;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/Long;)LX/073c;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/0b88;->LIZ(LX/073c;Z)Z

    :cond_1
    new-instance v2, LX/08E2;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIII:LX/03ph;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x161

    invoke-direct {v8, v5, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x162

    invoke-direct {v9, v5, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v1, 0x163

    invoke-direct {v10, v5, v1}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Pm()LX/08AT;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v11, v1, LX/08AT;->LLILLL:Z

    :cond_2
    const/16 v12, 0x10

    invoke-direct/range {v2 .. v12}, LX/08E2;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;Landroidx/lifecycle/LifecycleOwner;LX/03ph;Lkotlin/jvm/internal/AwS547S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;Lkotlin/jvm/internal/AwS513S0100000_3;ZI)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJI:LX/08E2;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Tm()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    move-result-object v9

    sget-object v10, LX/07cM;->LL:LX/07cM;

    sget-object v11, LX/06ua;->LL:LX/06ua;

    sget-object v12, LX/06uZ;->LL:LX/06uZ;

    new-instance v2, LX/08PY;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/08PY;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V

    iget-boolean v1, v9, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v1}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v13

    const/16 v16, 0x0

    move-object v8, v5

    move-object v14, v7

    move-object v15, v2

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Tm()Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerSearchInputViewModel;

    move-result-object v14

    sget-object v15, LX/06mT;->LL:LX/06mT;

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v1, 0x70

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/00zH;I)V

    const/16 v18, 0x6

    move-object v13, v5

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJ:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJI:LX/08E2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/08E2;->LIZ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJI:LX/08E2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/08E2;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-static {v2, v1, v0}, LX/076q;->LIZIZ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method
