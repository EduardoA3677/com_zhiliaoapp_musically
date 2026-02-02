.class public final LX/041l;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:I

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v1, p5, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041l;->LL:I

    iput p2, p0, LX/041l;->LLILIL:I

    iput p3, p0, LX/041l;->LLILL:I

    iput-boolean v0, p0, LX/041l;->LLILLIZIL:Z

    iput-boolean v0, p0, LX/041l;->LLILLJJLI:Z

    iput p4, p0, LX/041l;->LLILLL:I

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/041l;->LLILZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gridCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    iget v0, p0, LX/041l;->LL:I

    rem-int/2addr v4, v0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/041l;->LL:I

    div-int/2addr v3, v0

    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget v1, p0, LX/041l;->LL:I

    div-int/2addr v2, v1

    if-nez v3, :cond_0

    iget v0, p0, LX/041l;->LLILLL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget-boolean v0, p0, LX/041l;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/041l;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    if-ne v3, v2, :cond_2

    iget-boolean v0, p0, LX/041l;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, LX/041l;->LLILL:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget v3, p0, LX/041l;->LLILIL:I

    mul-int v2, v4, v3

    div-int/2addr v2, v1

    add-int/lit8 v0, v4, 0x1

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    sub-int/2addr v3, v0

    iget-boolean v1, p0, LX/041l;->LLILZ:Z

    if-eqz v1, :cond_5

    move v0, v3

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method
