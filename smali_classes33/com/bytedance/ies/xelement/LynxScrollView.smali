.class public final Lcom/bytedance/ies/xelement/LynxScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.source "SourceFile"

# interfaces
.implements LX/10DD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll<",
        "LX/13CQ;",
        ">;",
        "LX/10DD;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/13CX;

.field public LLJ:Lcom/bytedance/ies/xelement/LynxBounceView;

.field public LLJI:I

.field public LLJIJIL:LX/13Ce;

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(LX/109i;Ljava/lang/Object;)V

    const-string v0, "LynxScrollView"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJ:I

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIII:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJIL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJJ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LJJIIJZLJL()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJJ:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPatchFinish: notifyItemRemoved = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJIL:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPatchFinish: notifyItemInserted = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v5, p1

    :goto_0
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    const-string v1, "null cannot be cast to non-null type com.lynx.tasm.behavior.ui.LynxBaseUI"

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const-string v8, "end"

    const-string v7, "center"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_8

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    :goto_2
    if-eq p1, v5, :cond_c

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_2

    :cond_4
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v6

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    div-int/lit8 v6, v6, 0x2

    :goto_3
    add-int/2addr v2, v6

    :cond_9
    :goto_4
    if-eq p1, v5, :cond_c

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mParent:LX/13Ay;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_4

    :cond_a
    invoke-static {v8, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-nez p2, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_d
    return-void

    :cond_e
    new-instance v1, LX/11SL;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0, v2}, LX/11SL;-><init>(LX/109i;I)V

    iput v4, v1, LX/13MC;->LIZ:I

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method

.method public final LJJIL(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public final LJJIZ(Z)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public final LJJJ(IZ)Z
    .locals 3

    const/4 v2, 0x0

    if-gez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_4

    return v2

    :cond_4
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public final LJJJI(I)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v3, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v2

    :cond_4
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v2

    :cond_7
    return v1
.end method

.method public final LJJJIL(IIIILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    new-instance v1, LX/13Cj;

    invoke-direct {v1, v0, p5}, LX/13Cj;-><init>(ILjava/lang/String;)V

    iget v4, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIIJIL:I

    iget v5, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJI:I

    move v2, p1

    sub-int v6, v2, p3

    move v3, p2

    sub-int v7, v3, p4

    invoke-virtual/range {v1 .. v7}, LX/13Cj;->LJ(IIIIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJJJJ()I
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    if-ltz v4, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    add-int/2addr v5, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    add-int/2addr v2, v0

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    iget v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILIL:I

    if-gt v5, v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    iget v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILL:I

    if-gt v2, v0, :cond_5

    or-int/lit8 v3, v3, 0x1

    :cond_5
    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    :cond_6
    return v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILL:I

    if-gt v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILIL:I

    if-gt v2, v0, :cond_a

    or-int/lit8 v3, v3, 0x2

    :cond_a
    iput v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    return v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_2
    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILL:I

    if-gt v1, v0, :cond_d

    const/4 v3, 0x1

    :cond_d
    iget v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILIL:I

    if-gt v2, v0, :cond_e

    or-int/lit8 v3, v3, 0x2

    :cond_e
    iput v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJI:I

    return v3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final canHaveFlattenChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v4, LX/13CQ;

    invoke-direct {v4, p1}, LX/13CQ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/13Ca;

    invoke-direct {v0, p0}, LX/13Ca;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    invoke-virtual {v4, v0}, LX/13CQ;->setOnScrollToEndListener(LX/13CV;)V

    new-instance v0, LX/13CT;

    invoke-direct {v0, p0}, LX/13CT;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    invoke-virtual {v4, v0}, LX/13CQ;->setOnBounceScrollListener(LX/13CU;)V

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    invoke-virtual {v4, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    new-instance v2, LX/13CX;

    invoke-direct {v2, p1, p0}, LX/13CX;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V

    new-instance v0, LX/13Br;

    invoke-direct {v0, p0}, LX/13Br;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v1, LX/13CZ;

    invoke-direct {v1, p1, p0}, LX/13CZ;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/13CY;

    invoke-direct {v0, p0}, LX/13CY;-><init>(Lcom/bytedance/ies/xelement/LynxScrollView;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iput-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    invoke-virtual {v4, v2}, LX/13CQ;->setMContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, LX/13Ce;

    invoke-direct {v1}, LX/13Ce;-><init>()V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJIJIL:LX/13Ce;

    iget-object v0, v1, LX/13Ce;->LIZLLL:LX/146f;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/13Cb;

    invoke-direct {v0, v2, v1}, LX/13Cb;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/13Ce;)V

    iput-object v0, v1, LX/13Ce;->LIZJ:LX/13Cb;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/13Ce;->LIZJ:LX/13Cb;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-object v4
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final enableLoadMore(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-load-more"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIII:Z

    return-void
.end method

.method public final getScrollX()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getScrollY()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertChild "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " withunifiedNotifyItemChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/ies/xelement/LynxBounceView;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/xelement/LynxBounceView;

    iget-object v1, v2, Lcom/bytedance/ies/xelement/LynxBounceView;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJ:Lcom/bytedance/ies/xelement/LynxBounceView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/13CQ;->setMBounceView(Landroid/view/View;)V

    :cond_1
    :goto_1
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    return-void

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->HORIZONTAL_LEFT:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->VERTICAL_TOP:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13CQ;

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    invoke-virtual {v1, v0}, LX/13CQ;->setMScrollDirection(LX/13CR;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJIL:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/13M6;->notifyItemInserted(I)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final isCustomHittest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZ:Z

    return v0
.end method

.method public final measureChildren()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJ:Lcom/bytedance/ies/xelement/LynxBounceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMBounceView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJ:Lcom/bytedance/ies/xelement/LynxBounceView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMBounceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJ:Lcom/bytedance/ies/xelement/LynxBounceView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJ:Lcom/bytedance/ies/xelement/LynxBounceView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIIJIL:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJI:I

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIIJIL:I

    return-void

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJI:I

    return-void
.end method

.method public final needCustomLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onNodeReload()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJI(I)Z

    return-void
.end method

.method public final overflowText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "overflow-text"
    .end annotation

    return-void
.end method

.method public final removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeChild "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with unifiedNotifyItemChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJJJ:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    return-void
.end method

.method public final scrollToId(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "scroll-to-id"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mName:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gt v0, v1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_6
    return-void
.end method

.method public final scrollToIndex(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJ(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJIL:I

    return-void

    :cond_0
    iput v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJIL:I

    return-void
.end method

.method public final scrollToIndex(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "index"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "smooth"

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJ(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v3, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v3, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v3, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final setBounces(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "bounce"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0, p1}, LX/13CQ;->setMEnableBounce(Z)V

    return-void
.end method

.method public final setEnableCustomHittest(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "enable-custom-hittest"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZ:Z

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLL:Z

    const-string v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLJJLI:Z

    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILZ:Z

    const-string v0, "scrolltobounce"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILLIZIL:Z

    const-string v0, "dragend"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILZIL:Z

    :cond_0
    return-void
.end method

.method public final setLayoutDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "layout-direction"
    .end annotation

    const-string v0, "ltr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "rtl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setLowerThreshole(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILIL:I

    return-void
.end method

.method public final setLynxDirection(I)V
    .locals 2

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setPageEnable(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "page-enable"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILZLL:Z

    return-void
.end method

.method public final setScrollBarEnable(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->VERTICAL_BOTTOM:LX/13CR;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->VERTICAL_TOP:LX/13CR;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_LEFT:LX/13CR;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13CQ;

    invoke-virtual {v0}, LX/13CQ;->getMScrollDirection()LX/13CR;

    move-result-object v1

    sget-object v0, LX/13CR;->HORIZONTAL_RIGHT:LX/13CR;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public final setScrollLeft(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJILJ:I

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJI(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJILJ:I

    :cond_0
    return-void
.end method

.method public final setScrollTap(Z)V
    .locals 0

    return-void
.end method

.method public final setScrollTop(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJILJ:I

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/LynxScrollView;->LJJJI(I)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJILJILJ:I

    :cond_0
    return-void
.end method

.method public final setUnifiedNotifyItemChanged(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-unified-notify-item-changed"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLJJIJIL:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLIZLLLIL:LX/13CX;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    return-void
.end method

.method public final setUpperThreshole(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/bytedance/ies/xelement/LynxScrollView;->LLILL:I

    return-void
.end method
