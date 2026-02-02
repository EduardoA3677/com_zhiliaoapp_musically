.class public final LX/0FIP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:LX/0FIQ;


# direct methods
.method public constructor <init>(LX/0FIQ;)V
    .locals 0

    iput-object p1, p0, LX/0FIP;->LL:LX/0FIQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 8

    iget-object v1, p0, LX/0FIP;->LL:LX/0FIQ;

    iget-boolean v0, v1, LX/0FIQ;->LLJILJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/0FIQ;->LLJILJIL:Z

    return-void

    :cond_0
    iget-object v0, v1, LX/0FIQ;->LLIZLLLIL:LX/0FFu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0FIP;->LL:LX/0FIQ;

    iget-object v0, v0, LX/0FIQ;->LLIZLLLIL:LX/0FFu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v2, p0, LX/0FIP;->LL:LX/0FIQ;

    invoke-virtual {v2}, LX/0FIQ;->getMultiTabFromXml()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v1

    iget-object v0, v2, LX/0FIQ;->LLIZ:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F4R;

    :goto_0
    invoke-virtual {v7}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getCategory()LX/0F4R;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0F4R;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    const/4 v4, -0x1

    :cond_5
    iget-object v0, p0, LX/0FIP;->LL:LX/0FIQ;

    invoke-virtual {v0}, LX/0FIQ;->getPositionOffset()I

    move-result v0

    add-int/2addr v4, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/0GZA;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GZA;-><init>(Landroid/content/Context;)V

    iput v4, v1, LX/13MC;->LIZ:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void

    :cond_6
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0FIP;->LL:LX/0FIQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FIQ;->LLJILJILJ:Z

    :cond_7
    return-void
.end method
