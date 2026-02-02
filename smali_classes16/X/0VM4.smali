.class public final LX/0VM4;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final synthetic LLILL:LX/0VM2;

.field public final synthetic LLILLIZIL:LX/0CqU;

.field public final synthetic LLILLJJLI:LX/0CUG;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/01ej;

.field public final synthetic LLILZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic LLILZLL:I


# direct methods
.method public constructor <init>(LX/0VM2;LX/0CqU;LX/0CUG;ZLX/01ej;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 1

    iput-object p1, p0, LX/0VM4;->LLILL:LX/0VM2;

    iput-object p2, p0, LX/0VM4;->LLILLIZIL:LX/0CqU;

    iput-object p3, p0, LX/0VM4;->LLILLJJLI:LX/0CUG;

    iput-boolean p4, p0, LX/0VM4;->LLILLL:Z

    iput-object p5, p0, LX/0VM4;->LLILZ:LX/01ej;

    iput-object p6, p0, LX/0VM4;->LLILZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p7, p0, LX/0VM4;->LLILZLL:I

    invoke-direct {p0}, LX/0R1A;-><init>()V

    invoke-virtual {p1}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v0

    invoke-interface {v0}, LX/0VM7;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0VM4;->LL:I

    invoke-virtual {p1}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v0

    invoke-interface {v0}, LX/0VM7;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0VM4;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget-boolean v0, p0, LX/0VM4;->LLILLL:Z

    const/4 v9, 0x1

    if-nez v0, :cond_1

    if-ne p2, v9, :cond_0

    invoke-virtual {p0}, LX/0VM4;->LJJJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne p2, v5, :cond_4

    iget-object v0, p0, LX/0VM4;->LLILL:LX/0VM2;

    iget-object v2, v0, LX/0VM2;->LLJLLL:LX/0VM9;

    iget-object v0, v2, LX/0VM9;->LIZ:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/0VM9;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    if-ne p2, v9, :cond_5

    iget-object v0, p0, LX/0VM4;->LLILZ:LX/01ej;

    iput-boolean v9, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0VM4;->LLILL:LX/0VM2;

    invoke-static {v0, v4}, LX/0VM3;->LJI(LX/0VM2;F)V

    invoke-virtual {p0}, LX/0VM4;->LJJJ()V

    return-void

    :cond_5
    if-nez p2, :cond_2

    iget-object v1, p0, LX/0VM4;->LLILZ:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/01ej;->element:Z

    iget-object v6, p0, LX/0VM4;->LLILL:LX/0VM2;

    iget-object v8, p0, LX/0VM4;->LLILLIZIL:LX/0CqU;

    iget v3, p0, LX/0VM4;->LLILZLL:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_6

    :goto_0
    const/4 v2, 0x1

    :cond_6
    const-string v3, "scroll_idle"

    if-eqz v2, :cond_8

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v6, v4}, LX/0VM3;->LJI(LX/0VM2;F)V

    iget-object v0, v6, LX/0VM2;->LLJLLL:LX/0VM9;

    invoke-virtual {v0}, LX/0VM9;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged handleEvent move position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v2, v3}, LX/0VM3;->LIZLLL(LX/0VM2;ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0VM2;->LJJ()LX/0VM7;

    move-result-object v0

    invoke-interface {v0}, LX/0VM7;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v8}, LX/0VM3;->LIZ(LX/0CqU;)I

    move-result v2

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    div-int/2addr v4, v5

    if-ge v1, v4, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0VM3;->LJFF(LX/0VM2;Landroid/view/View;LX/0CqU;ZZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged handleEvent move2 position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v2, v3}, LX/0VM3;->LIZLLL(LX/0VM2;ILjava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v9, :cond_2

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, LX/0VM3;->LJFF(LX/0VM2;Landroid/view/View;LX/0CqU;ZZI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged handleEvent move3 position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6, v2, v3}, LX/0VM3;->LIZLLL(LX/0VM2;ILjava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0VM4;->LLILLIZIL:LX/0CqU;

    invoke-static {v0}, LX/0VM3;->LIZ(LX/0CqU;)I

    move-result v0

    iget v1, p0, LX/0VM4;->LL:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v1, p0, LX/0VM4;->LLILLJJLI:LX/0CUG;

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, LX/0CUG;->setPaintAlpha(I)V

    iget-boolean v0, p0, LX/0VM4;->LLILLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0VM4;->LLILZ:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0VM4;->LLILZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VM4;->LLILZIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/0VM4;->LLILLIZIL:LX/0CqU;

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iget v0, p0, LX/0VM4;->LLILIL:I

    div-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0VM4;->LLILL:LX/0VM2;

    const-string v0, "scrolling"

    invoke-static {v1, v4, v0}, LX/0VM3;->LIZLLL(LX/0VM2;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LJJJ()V
    .locals 4

    new-instance v2, LX/0UyB;

    const-string v1, "draw_ad"

    const-string v0, "tiles_slide"

    invoke-direct {v2, v1, v0}, LX/0UyB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0UyE;

    invoke-direct {v3, v2}, LX/0UyE;-><init>(LX/0UyB;)V

    iget-object v0, p0, LX/0VM4;->LLILL:LX/0VM2;

    iget-object v2, v0, LX/0V65;->LLILL:LX/0V6P;

    new-instance v1, LX/0Uif;

    invoke-direct {v1, v3}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VM4;->LLILL:LX/0VM2;

    invoke-interface {v2, v1, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method
