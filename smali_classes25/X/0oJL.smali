.class public final LX/0oJL;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0oJN;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ILX/0oJN;Z)V
    .locals 0

    iput p1, p0, LX/0oJL;->LL:I

    iput-object p2, p0, LX/0oJL;->LLILIL:LX/0oJN;

    iput-boolean p3, p0, LX/0oJL;->LLILL:Z

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iput v3, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LX/0oJL;->LLILIL:LX/0oJN;

    invoke-interface {v0}, LX/0oJN;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0oJL;->LLILIL:LX/0oJN;

    invoke-interface {v0}, LX/0oJN;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0oJL;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-boolean v0, p0, LX/0oJL;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget v0, p0, LX/0oJL;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
