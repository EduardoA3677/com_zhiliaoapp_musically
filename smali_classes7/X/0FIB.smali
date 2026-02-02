.class public final LX/0FIB;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0FIC;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0F4R;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0FID;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0FID;


# direct methods
.method public constructor <init>(LX/0FIC;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0FIB;->LLILIL:LX/0FIC;

    iput-object p2, p0, LX/0FIB;->LLILL:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LJIILL(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FID;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FID;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0FIB;->LLILL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F4R;

    iget-object v0, p0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FID;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FIB;->LLILIL:LX/0FIC;

    invoke-interface {v0, v1, p2}, LX/0FIC;->LIZ(LX/0F4R;Landroid/view/ViewGroup;)LX/0FIE;

    move-result-object v1

    iget-object v0, p0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/0FIE;->LIZLLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0FID;->LIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIIJ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0FIB;->LLILLJJLI:LX/0FID;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0FIB;->LLILLJJLI:LX/0FID;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FID;->LIZIZ(Z)V

    :cond_1
    iget-object v0, p0, LX/0FIB;->LLILLIZIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FID;

    iput-object v1, p0, LX/0FIB;->LLILLJJLI:LX/0FID;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0FID;->LIZIZ(Z)V

    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0FIB;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
