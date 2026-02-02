.class public final LX/0CN5;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:LX/0Cpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Cpy;)V
    .locals 2

    iput-object p1, p0, LX/0CN5;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0CN5;->LLILLJJLI:LX/0Cpy;

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CN5;->LL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CN5;->LLILIL:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CN5;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0CN5;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iget v0, p0, LX/0CN5;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v0, p0, LX/0CN5;->LLILLJJLI:LX/0Cpy;

    iget-object v0, v0, LX/0Cpy;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0CN5;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0CN5;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget v0, p0, LX/0CN5;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, LX/0CN5;->LLILLJJLI:LX/0Cpy;

    iget-object v0, v0, LX/0Cpy;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/0CN5;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    iget v0, p0, LX/0CN5;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1
.end method
