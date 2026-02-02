.class public final LX/0mJL;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0t7j;

.field public final LLILL:Lcom/bytedance/scene/Scene;

.field public final LLILLIZIL:LX/0mJO;

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0scK;

.field public final LLILZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0mKQ;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0mJJ;LX/0mJ3;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0mJL;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0mJL;->LLILL:Lcom/bytedance/scene/Scene;

    iput-object p3, p0, LX/0mJL;->LLILLIZIL:LX/0mJO;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0mJL;->LLILZ:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, LX/0mJL;->LLIZ:I

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    :goto_0
    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0mJL;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/0mJL;->LLILZ:Landroid/util/SparseArray;

    const/4 v0, 0x0

    move v6, p1

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mId;

    if-nez v5, :cond_1

    new-instance v5, LX/0mId;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;-><init>()V

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, v0, v0}, LX/0mId;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZII)V

    :cond_1
    new-instance v2, LX/0mKQ;

    iget-object v3, p0, LX/0mJL;->LLILIL:LX/0t7j;

    iget-object v4, p0, LX/0mJL;->LLILL:Lcom/bytedance/scene/Scene;

    iget-object v7, p0, LX/0mJL;->LLILLIZIL:LX/0mJO;

    invoke-direct/range {v2 .. v7}, LX/0mKQ;-><init>(LX/0t7j;Lcom/bytedance/scene/Scene;LX/0mId;ILX/0mJO;)V

    iget-object v0, p0, LX/0mJL;->LLILLL:LX/0scK;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/0mKQ;->setDiContainer(LX/0scK;)V

    :cond_2
    iget-object v0, p0, LX/0mJL;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, LX/0mJL;->LLIZ:I

    if-ne v6, v0, :cond_3

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, -0x1

    iput v0, p0, LX/0mJL;->LLIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/0mJL;->LLIZLLLIL:F

    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/0mJL;->LLILZIL:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0mJL;->LLILZLL:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0mJL;->LLILZIL:Z

    iget-object v0, p0, LX/0mJL;->LLILLIZIL:LX/0mJO;

    invoke-interface {v0, v1}, LX/0mJO;->LIZ(Z)V

    :cond_4
    return-object v2
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(I)LX/0mKQ;
    .locals 8

    iget-object v0, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mId;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    iget-object v5, p0, LX/0mJL;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mKQ;

    invoke-virtual {v2}, LX/0mKQ;->getAsset()LX/0mId;

    move-result-object v0

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public final LJJIJIIJIL(FI)V
    .locals 3

    invoke-virtual {p0, p2}, LX/0mJL;->LJJIJIIJI(I)LX/0mKQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS5S0100001_23;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LY/ARunnableS5S0100001_23;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iput p2, p0, LX/0mJL;->LLIZ:I

    iput p1, p0, LX/0mJL;->LLIZLLLIL:F

    return-void
.end method

.method public final LJJIJIL(Ljava/util/List;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0mJL;->LLILZIL:Z

    iput-boolean p2, p0, LX/0mJL;->LLILZLL:Z

    iget-object v0, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0mJM;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mJL;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object p1, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, LX/0mJM;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return v1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0mJL;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
