.class public final LX/0KFr;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0KFr;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0K6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0KFr;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_2

    iget v0, p0, LX/0KFr;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    iget v0, p0, LX/0KFr;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    if-ne v0, v1, :cond_0

    if-eqz v3, :cond_6

    iget v0, p0, LX/0KFr;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0KFr;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    iget v0, p0, LX/0KFr;->LL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
