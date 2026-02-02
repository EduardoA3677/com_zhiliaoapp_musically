.class public final LX/0mk3;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0mjJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0mgn;

.field public final LLILLJJLI:LX/0mk5;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0mk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LX/0mgn;LX/0mk5;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "LX/0mjJ;",
            ">;",
            "LX/0mgn;",
            "LX/0mk5;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, LX/0mk3;->LLILIL:Landroid/content/Context;

    iput-object p2, p0, LX/0mk3;->LLILL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0mk3;->LLILLIZIL:LX/0mgn;

    iput-object p4, p0, LX/0mk3;->LLILLJJLI:LX/0mk5;

    iput-object p5, p0, LX/0mk3;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0mk3;->LLILZ:Landroid/util/SparseArray;

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
    .locals 11

    iget-object v0, p0, LX/0mk3;->LLILZ:Landroid/util/SparseArray;

    move v9, p1

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mk2;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e221c

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v3, LX/0mk2;

    iget-object v4, p0, LX/0mk3;->LLILIL:Landroid/content/Context;

    iget-object v5, p0, LX/0mk3;->LLILLJJLI:LX/0mk5;

    iget-object v0, p0, LX/0mk3;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mjJ;

    iget-object v7, p0, LX/0mk3;->LLILLIZIL:LX/0mgn;

    iget-object v10, p0, LX/0mk3;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v3 .. v10}, LX/0mk2;-><init>(Landroid/content/Context;LX/0mk5;LX/0mjJ;LX/0mgn;Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0mjJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f0b64bc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6258

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0mk2;->LJIIIZ:Landroid/view/View;

    const v0, 0x7f0b6249

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/0mk2;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b6253

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/0mk2;->LJIIJJI:Landroid/widget/TextView;

    const v0, 0x7f0b6ebc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v3, LX/0mk2;->LJIILIIL:LX/0oCE;

    iget-object v2, v3, LX/0mk2;->LJIIIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xb2

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, LX/0mk2;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0mk3;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :cond_2
    iget-object v8, v0, LX/0mk2;->LJ:Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
.end method

.method public final LJJ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0mk3;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
