.class public final LX/0wln;
.super LX/0wlr;
.source "SourceFile"


# instance fields
.field public LJ:Lwebcast/data/RealtimeLiveCenterLopInfo;

.field public final LJFF:LX/12nN;

.field public final LJI:Landroid/view/View;

.field public final LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LJIIIIZZ:LY/ARunnableS85S0100000_29;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0wlz;->LOP:LX/0wlz;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/0wlr;-><init>(LX/0wlz;II)V

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0wln;->LJIIIIZZ:LY/ARunnableS85S0100000_29;

    const v0, 0x7f0b15a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0wln;->LJI:Landroid/view/View;

    const v0, 0x7f0b4589

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0wln;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b458c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0wln;->LJFF:LX/12nN;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0wln;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LJI()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public final LJII(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fz0;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0wln;->LJ:Lwebcast/data/RealtimeLiveCenterLopInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lwebcast/data/RealtimeLiveCenterLopInfo;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "lop_first_live"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "lop_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v2, "lop_1_task_done"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v2, "lop_all_task_done"

    goto :goto_0

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/internal/AwS139S0201000_29;)V
    .locals 2

    iget-object v1, p0, LX/0wln;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0wln;->LJI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS139S0201000_29;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0wln;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    iget-object v0, p0, LX/0wln;->LJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/0wln;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/0wln;->LJIIIIZZ:LY/ARunnableS85S0100000_29;

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0wlr;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
