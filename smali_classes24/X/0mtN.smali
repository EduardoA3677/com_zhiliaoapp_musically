.class public final LX/0mtN;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0t7j;

.field public final LLILL:LX/0Fb3;

.field public final LLILLIZIL:LX/0mtz;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0mtm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Fb3;LX/0mtF;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0mtN;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/0mtN;->LLILL:LX/0Fb3;

    iput-object p3, p0, LX/0mtN;->LLILLIZIL:LX/0mtz;

    iput-object p4, p0, LX/0mtN;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0mtN;->LLILLL:Landroid/util/SparseArray;

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

    :cond_0
    return-void
.end method

.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0mtN;->LLILLL:Landroid/util/SparseArray;

    move v7, p1

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mtm;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0e2a

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/0mtm;

    iget-object v2, p0, LX/0mtN;->LLILIL:LX/0t7j;

    iget-object v3, p0, LX/0mtN;->LLILL:LX/0Fb3;

    iget-object v5, p0, LX/0mtN;->LLILLIZIL:LX/0mtz;

    iget-object v0, p0, LX/0mtN;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;

    invoke-direct/range {v1 .. v7}, LX/0mtm;-><init>(LX/0t7j;LX/0Fb3;Landroid/view/View;LX/0mtz;Lcom/ss/android/ugc/gamora/editorpro/soundeffect/model/SoundEffectTabModel;I)V

    :cond_0
    iget-object v0, p0, LX/0mtN;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, LX/0mtm;->LIZIZ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/0mtm;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJIIJI(Lkotlin/Pair;LX/0mtb;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mtb;",
            "I)V"
        }
    .end annotation

    iget-object v1, p0, LX/0mtN;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mtm;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0mtm;->LJ:LX/0mto;

    invoke-virtual {v0}, LX/0mto;->LIZJ()LX/0mtr;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, LX/0mtr;->LJJIJ(ILX/0mtb;I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0mtN;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
