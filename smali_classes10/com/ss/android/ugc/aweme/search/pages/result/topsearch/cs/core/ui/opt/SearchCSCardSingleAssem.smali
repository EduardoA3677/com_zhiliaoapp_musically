.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KEV;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:LX/0KEV;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3d1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3ce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x3cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1da0

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
    .locals 9

    check-cast p1, LX/0KEV;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJJJJIL:LX/0KEV;

    iget-boolean v0, p1, LX/0KEV;->LLILLIZIL:Z

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/16 v4, 0xc

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x10

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v0, p1, LX/0KEV;->LLILIL:LX/0Klx;

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    iget v5, v0, LX/0Klx;->LJJJJL:I

    iget v4, v0, LX/0Klx;->LJJJJJL:I

    :goto_1
    iget-boolean v0, p1, LX/0KEV;->LLILL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-lez v5, :cond_2

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v7, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v1

    add-int/lit8 v0, v5, 0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v1

    int-to-float v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    float-to-int v0, v2

    invoke-static {v0, v1}, LX/0DHj;->LJI(ILandroid/view/View;)V

    :goto_2
    iget-object v1, p1, LX/0KEV;->LL:LX/0KEz;

    iget-object v0, v1, LX/0KEz;->LJFF:LX/0LP5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LP5;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchResponse;->wordsList:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v8, v1, LX/0KEz;->LIZJ:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;

    new-instance v3, LX/0KFh;

    iget-object v1, p1, LX/0KEV;->LLILIL:LX/0Klx;

    iget-object v0, p1, LX/0KEV;->LL:LX/0KEz;

    iget-object v0, v0, LX/0KEz;->LJIIIZ:LX/0KF0;

    invoke-direct {v3, v4, v1, v8, v0}, LX/0KFh;-><init>(Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/model/ClickSearchWord;LX/0Klx;Ljava/lang/String;LX/0KF0;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v4}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6, v7, v7}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJLL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJLL:Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJJJJIL:LX/0KEV;

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
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJJJJIL:LX/0KEV;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJJJJJIL:LX/0KEV;

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
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o06;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSItemCell;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/ui/opt/SearchCSCardSingleAssem;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0Duv;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/0Duv;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    return-void
.end method
