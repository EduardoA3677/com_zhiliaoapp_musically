.class public final LX/0mUo;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE_ITEM_VIEW_HO",
        "LDER:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/13KU;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/0mUr;

.field public final LLILLJJLI:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "TRESOURCE_ITEM_VIEW_HO",
            "LDER;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "TRESOURCE_ITEM_VIEW_HO",
            "LDER;",
            "Ljava/lang/Integer;",
            "LX/0JSs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0JSs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JSu;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public final LLIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0mUz<",
            "TRESOURCE_ITEM_VIEW_HO",
            "LDER;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0mV3;

.field public final LLJ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;


# direct methods
.method public constructor <init>(LX/13KU;Landroid/content/Context;LX/0mUr;LX/0mUp;LX/0mUn;LX/0mTi;)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0mUo;->LLILIL:LX/13KU;

    iput-object p2, p0, LX/0mUo;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0mUo;->LLILLIZIL:LX/0mUr;

    iput-object p4, p0, LX/0mUo;->LLILLJJLI:LX/0mTi;

    iput-object p5, p0, LX/0mUo;->LLILLL:LX/0mTi;

    iput-object p6, p0, LX/0mUo;->LLILZ:LX/0mTi;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0mUo;->LLILZIL:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iput-object v2, p0, LX/0mUo;->LLJ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v1, LX/0n8A;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0n8A;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_0
    return-void
.end method

.method public static LJJIJIIJI(LX/0mUo;)V
    .locals 3

    iget-object p0, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mUz;

    invoke-virtual {v0}, LX/0mUz;->LIZIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 13

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    move v6, p1

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mUo;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0e2218

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/view/View;

    iget-object v0, p0, LX/0mUo;->LLILL:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    iget v0, p0, LX/0mUo;->LLILZLL:I

    const v4, 0x7f0b6020

    if-lez v0, :cond_1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/0mUo;->LLILZLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/0mUq;

    invoke-direct {v0, p0, v6}, LX/0mUq;-><init>(LX/0mUo;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    new-instance v4, LX/0mUz;

    iget-object v7, p0, LX/0mUo;->LLILLIZIL:LX/0mUr;

    new-instance v8, Lkotlin/jvm/internal/AwS152S0101000_23;

    const/16 v0, 0xd

    invoke-direct {v8, p0, v6, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0mUo;II)V

    iget-object v9, p0, LX/0mUo;->LLILLJJLI:LX/0mTi;

    iget-object v10, p0, LX/0mUo;->LLILLL:LX/0mTi;

    iget-object v11, p0, LX/0mUo;->LLILZ:LX/0mTi;

    iget-object v12, p0, LX/0mUo;->LLJ:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct/range {v4 .. v12}, LX/0mUz;-><init>(Landroid/view/View;ILX/0mUr;Lkotlin/jvm/internal/AwS152S0101000_23;LX/0mTi;LX/0mTi;LX/0mTi;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-virtual {v4}, LX/0mUz;->LIZIZ()V

    iput-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/0mUz;->LIZJ(I)V

    :cond_3
    iget-object v1, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mUz;

    iget-object v0, v0, LX/0mUz;->LIZ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mUz;

    iget-object v2, v0, LX/0mUz;->LIZ:Landroid/view/View;

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x84

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mUz;

    iget-object v0, v0, LX/0mUz;->LIZ:Landroid/view/View;

    return-object v0

    :cond_4
    const v0, 0x7f0e2217    # 1.8892738E38f

    goto :goto_0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 7

    iput p1, p0, LX/0mUo;->LLILZLL:I

    iget-object v6, p0, LX/0mUo;->LLIZ:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mUz;

    iget-object v0, v3, LX/0mUz;->LIZ:Landroid/view/View;

    const v2, 0x7f0b6020

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/0mUz;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0mUo;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
