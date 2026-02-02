.class public Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLILZLL:LX/0nlx;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LLIZLLLIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;

    const-string v2, "vmAssem"

    const-string v0, "getVmAssem()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLIZ:[LX/10fb;

    new-instance v0, LX/0nlx;

    invoke-direct {v0}, LX/0nlx;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x93c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLIZ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    return-object v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lm()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    move-result-object v2

    sget-object v3, LX/0nls;->LL:LX/0nls;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x75

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    move-result-object v2

    sget-object v3, LX/0nlt;->LL:LX/0nlt;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    move-result-object v2

    sget-object v3, LX/0nlv;->LL:LX/0nlv;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    sget-object v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->LLILZLL:LX/0nlx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LCR;

    iget-boolean v1, v0, LX/0LCR;->LL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nlx;->LIZLLL(ZLcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionUiAssem;->Pm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/SearchRelatedSuggestionVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LCR;

    iget-boolean v0, v0, LX/0LCR;->LLILIL:Z

    invoke-static {v0}, LX/0nlx;->LIZJ(Z)V

    return-void
.end method
