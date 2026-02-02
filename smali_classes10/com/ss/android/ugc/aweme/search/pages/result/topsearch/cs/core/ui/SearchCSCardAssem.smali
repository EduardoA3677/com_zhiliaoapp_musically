.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KEV;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJJJLIIL:I

.field public final LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:LX/0KEV;

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    invoke-static {}, LX/0KJH;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJJJLIIL:I

    invoke-static {}, LX/0KJH;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_2
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJL:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJL:LX/05ta;

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1d9f

    return v0
.end method

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

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0KEV;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0KEV;

    iget-object v1, p1, LX/0KEV;->LL:LX/0KEz;

    iget-object v0, v1, LX/0KEz;->LJFF:LX/0LP5;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    :goto_0
    iget-object v4, v1, LX/0KEz;->LIZJ:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v3, LX/0KJB;

    invoke-direct {v3}, LX/0KJB;-><init>()V

    iget-object v1, p1, LX/0KEV;->LLILIL:LX/0Klx;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0KEV;->LL:LX/0KEz;

    iget-object v0, v0, LX/0KEz;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0Klx;->LJJJJ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    iget-object v0, p1, LX/0KEV;->LL:LX/0KEz;

    iget-object v1, p1, LX/0KEV;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0KEz;->LJIIIZ:LX/0KF0;

    iput-object v2, v3, LX/0KJB;->LLILIL:Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    iput-object v1, v3, LX/0KJB;->LLILL:LX/0Klx;

    iput-object v0, v3, LX/0KJB;->LLILLIZIL:LX/0KF0;

    iput-object v5, v3, LX/0KJB;->LL:Ljava/util/List;

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    iput-object v4, v3, LX/0KJB;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0KEV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KEV;->LL:LX/0KEz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0KEz;->LJFF:LX/0LP5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0KEV;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0KEV;->LL:LX/0KEz;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0KEz;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJLIIIJLLLLLLLZ:LX/0KEV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0KEV;->LLILIL:LX/0Klx;

    iget-object v0, v0, LX/0KEV;->LL:LX/0KEz;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0KEz;->LJIIIZ:LX/0KF0;

    :cond_0
    :goto_2
    invoke-static {v5, v3, v2, v1, v4}, LX/0KLS;->LIZ(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;LX/0Klx;LX/0KF0;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, LX/0Kkx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1b09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0KQR;->LIZ(Landroid/view/View;)V

    sget-object v0, LX/0Kkx;->LIZ:LX/0Kkx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Kkx;->LIZJ:I

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    :cond_0
    const v0, 0x7f0b1b0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJL:I

    invoke-static {v0, v1}, LX/0DHj;->LJI(ILandroid/view/View;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJL:I

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1b0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJJJLIIL:I

    invoke-static {v0, v1}, LX/0DHj;->LJI(ILandroid/view/View;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJJJLIIL:I

    invoke-static {v0, v1}, LX/0DHj;->LIZIZ(ILandroid/view/View;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/SearchCSCardAssem;->LLJJJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    new-instance v0, LX/0Cks;

    invoke-direct {v0}, LX/0Cks;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method
