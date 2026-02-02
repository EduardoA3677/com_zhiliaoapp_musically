.class public final LX/157p;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/157o;

.field public final LLIZLLLIL:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJI:LX/0Hm3;

.field public final LLJIJIL:I

.field public LLJILJIL:Z

.field public LLJILJILJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/157o;LX/0FBT;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/157p;->LLIZ:LX/157o;

    iput-object p2, p0, LX/157p;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1, v2}, LX/0D8M;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/157p;->LLJIJIL:I

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/157p;->LLJILJILJ:Lkotlin/Pair;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0x550

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/157p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/157p;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJL()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0Hlz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/157p;->LLIZ:LX/157o;

    invoke-interface {v0}, LX/157o;->getItems()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/157p;->LLIZ:LX/157o;

    invoke-interface {v0}, LX/157o;->xm()I

    move-result v4

    iget-object v0, p0, LX/157p;->LLIZ:LX/157o;

    invoke-interface {v0}, LX/157o;->LIZ()LX/0Hlz;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v4, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final LLJLILLLLZIIL(I)Landroid/view/View;
    .locals 5

    iget-object v0, p0, LX/157p;->LLIZ:LX/157o;

    invoke-interface {v0}, LX/157o;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v0, LX/0Hlz;

    iget v0, v0, LX/0Hlz;->LL:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/157p;->LLIZ:LX/157o;

    invoke-interface {v0}, LX/157o;->xm()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_2

    iget-object v0, p0, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p0, LX/157p;->LLIZ:LX/157o;

    invoke-interface {v0}, LX/157o;->xm()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_5
    return-object v2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b6013

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/0Hm3;

    invoke-virtual {p0}, LX/157p;->LLJL()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Hm3;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/157p;->LLJI:LX/0Hm3;

    iget-object v0, p0, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, LX/0CmQ;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0CmQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0403c7

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0CmP;->LJ(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/157p;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v2, p0, LX/157p;->LLIZLLLIL:Lcom/bytedance/als/LiveEvent;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v1, p0, LX/157p;->LLIZ:LX/157o;

    iget-object v0, p0, LX/157p;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hm1;

    invoke-interface {v1, v0}, LX/157o;->LIZLLL(LX/0Hm1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e0fc3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v1, p0, LX/157p;->LLIZ:LX/157o;

    iget-object v0, p0, LX/157p;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hm1;

    invoke-interface {v1, v0}, LX/157o;->LIZJ(LX/0Hm1;)V

    return-void
.end method

.method public final ur(I)LX/0Hlz;
    .locals 3

    iget-object v0, p0, LX/157p;->LLIZ:LX/157o;

    invoke-interface {v0}, LX/157o;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hlz;

    iget v0, v1, LX/0Hlz;->LL:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
