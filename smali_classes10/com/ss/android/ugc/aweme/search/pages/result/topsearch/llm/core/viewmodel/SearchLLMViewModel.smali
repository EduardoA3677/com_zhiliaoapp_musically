.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Kgz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/CharSequence;

.field public LLILL:LX/0KhH;

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LL:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILIL:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Kgz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kgz;-><init>(I)V

    return-object v1
.end method

.method public final hu2()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILIL:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/0KhI;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0KhI;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/0KhI;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final iu2(LX/0KhQ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x49

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0KhQ;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/FeaturedAnswer;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILL:LX/0KhH;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0KhH;->LIZ:LX/0Kh9;

    new-instance v4, LX/0Kh5;

    invoke-direct {v4, p1, p2, v0}, LX/0Kh5;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0KhH;)V

    iget-object v0, v5, LX/0Kh9;->LIZ:LX/0x4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0Kh9;->LIZ:LX/0x4f;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi;->LIZ:LX/03Sa;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;->LIZ:LX/0KUe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0KUe;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/api/SearchLLMApi$RealApi;->searchLLMRequestDesc(ILjava/lang/String;Ljava/lang/String;)LX/14zc;

    move-result-object v3

    new-instance v1, LX/0x4f;

    invoke-direct {v1}, LX/0x4f;-><init>()V

    iput-object v1, v5, LX/0Kh9;->LIZ:LX/0x4f;

    new-instance v2, LX/0Lbt;

    const/4 v0, 0x2

    invoke-direct {v2, v5, v4, v0}, LX/0Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v1

    sget-object v0, LX/14zc;->LJII:LX/0BAP;

    invoke-virtual {v3, v2, v0, v1}, LX/14zc;->LJIIIIZZ(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;->LLILLIZIL:Z

    return-void
.end method
