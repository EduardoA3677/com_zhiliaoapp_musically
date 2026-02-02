.class public final LX/0oJM;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0oJN;


# direct methods
.method public constructor <init>(LX/0oJN;Z)V
    .locals 0

    iput-boolean p2, p0, LX/0oJM;->LL:Z

    iput-object p1, p0, LX/0oJM;->LLILIL:LX/0oJN;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LX/05qa;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    rem-int/lit8 v4, v0, 0x2

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    iget-boolean v0, p0, LX/0oJM;->LL:Z

    if-eqz v0, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0oJM;->LLILIL:LX/0oJN;

    invoke-interface {v0}, LX/0oJN;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    if-lez v3, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void

    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0oJM;->LLILIL:LX/0oJN;

    invoke-interface {v0}, LX/0oJN;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0oJM;->LL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0oJM;->LLILIL:LX/0oJN;

    invoke-interface {v0}, LX/0oJN;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0oJM;->LLILIL:LX/0oJN;

    invoke-interface {v0}, LX/0oJN;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
