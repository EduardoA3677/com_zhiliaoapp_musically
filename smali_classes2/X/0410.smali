.class public final LX/0410;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0410;->LL:I

    iput p1, p0, LX/0410;->LLILIL:I

    iput p2, p0, LX/0410;->LLILL:I

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0410;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v0, p0, LX/0410;->LL:I

    if-ge v4, v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget v1, p0, LX/0410;->LL:I

    rem-int/2addr v4, v1

    iget v3, p0, LX/0410;->LLILIL:I

    mul-int v2, v4, v3

    div-int/2addr v2, v1

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    sub-int/2addr v3, v0

    iget-boolean v1, p0, LX/0410;->LLILLIZIL:Z

    if-eqz v1, :cond_1

    move v0, v3

    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, LX/0410;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
