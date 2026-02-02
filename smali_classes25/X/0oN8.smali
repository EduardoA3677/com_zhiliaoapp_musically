.class public final LX/0oN8;
.super LX/0oND;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:Z

.field public final LJ:LX/0odp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0oND;-><init>()V

    iput-object p1, p0, LX/0oN8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0oN8;->LIZJ:Landroid/view/View;

    new-instance v1, LX/0odp;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0oN8;->LJ:LX/0odp;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0oN8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oN8;->LJ:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/0oN8;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0oN7;

    if-eqz v0, :cond_a

    move-object v6, p1

    check-cast v6, LX/0oN7;

    iget v2, v6, LX/0oN7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v6, LX/0oN7;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0oN7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0oN7;->LLILL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0oN8;->LIZJ:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    iget-boolean v0, p0, LX/0oN8;->LIZLLL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0oN8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    iput-boolean v7, p0, LX/0oN8;->LIZLLL:Z

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {v3}, LX/12u1;->LIZ(Landroid/view/View;)LX/13Oo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/13Oo;->LIZ(I)LX/0t7O;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, LX/0t7O;->LIZLLL:I

    iget v0, v0, LX/0t7O;->LIZIZ:I

    sub-int/2addr v2, v0

    :goto_2
    aget v1, v1, v7

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v3, v0

    if-gez v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-int/2addr v3, v1

    if-lez v3, :cond_6

    iget-object v2, p0, LX/0oN8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-static {}, LX/126A;->LJI()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-virtual {v2, v4, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_4
    iput v7, v6, LX/0oN7;->LLILL:I

    invoke-virtual {p0, v6}, LX/0oND;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iput-boolean v4, p0, LX/0oN8;->LIZLLL:Z

    iget-object v1, p0, LX/0oN8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0oN8;->LJ:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_7
    iget-object v1, p0, LX/0oND;->LIZ:LX/15Ca;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iput-boolean v4, p0, LX/0oN8;->LIZLLL:Z

    iget-object v1, p0, LX/0oN8;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0oN8;->LJ:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_9
    iget-object v1, p0, LX/0oND;->LIZ:LX/15Ca;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/15Cb;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    new-instance v6, LX/0oN7;

    invoke-direct {v6, p0, p1}, LX/0oN7;-><init>(LX/0oN8;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "TakoHighLightChatListAnim"

    return-object v0
.end method
