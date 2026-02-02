.class public abstract Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KCA;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:LX/0KXm;

.field public LLJJL:LX/0KCA;

.field public final LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS485S0100000_9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;

    const-string v2, "llmViewModel"

    const-string v0, "getLlmViewModel()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3db

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0KXm;

    invoke-direct {v0}, LX/0KXm;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJLIIL:LX/0KXm;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3da

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS485S0100000_9;

    return-void
.end method


# virtual methods
.method public final Pm(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/09jG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KCA;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->qn(LX/0KCA;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract kn()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KhQ;",
            ">;"
        }
    .end annotation
.end method

.method public ln()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    return-object v0
.end method

.method public abstract on()Ljava/lang/String;
.end method

.method public qn(LX/0KCA;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJL:LX/0KCA;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJLIIL:LX/0KXm;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KXm;->LJFF(LX/0KGS;)V

    return-void
.end method

.method public sn(LX/0KhQ;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->kn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->wn()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->tn()V

    return-void
.end method

.method public tn()V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public wn()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJJJLIIL:LX/0KXm;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->on()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/internal/AwS485S0100000_9;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS485S0100000_9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->ln()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0KXm;->LJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/ui/SearchBaseLLMStatusAssem;->nn()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/viewmodel/SearchLLMViewModel;

    move-result-object v4

    sget-object v5, LX/0Khb;->LL:LX/0Khb;

    const/4 v6, 0x0

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS274S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS274S0000000_9;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0Lbe;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LX/0Lbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
