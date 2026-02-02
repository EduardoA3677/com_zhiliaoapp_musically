.class public final LX/130U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public LIZ:LX/138J;

.field public LIZIZ:LX/138J;

.field public LIZJ:LX/12vQ;

.field public LIZLLL:LX/12vQ;

.field public LJ:I

.field public LJFF:I

.field public final synthetic LJI:LX/130V;


# direct methods
.method public constructor <init>(LX/130V;)V
    .locals 1

    iput-object p1, p0, LX/130U;->LJI:LX/130V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/138J;

    invoke-direct {v0}, LX/138J;-><init>()V

    iput-object v0, p0, LX/130U;->LIZ:LX/138J;

    new-instance v0, LX/138J;

    invoke-direct {v0}, LX/138J;-><init>()V

    iput-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    const/4 v0, 0x0

    iput-object v0, p0, LX/130U;->LIZJ:LX/12vQ;

    iput-object v0, p0, LX/130U;->LIZLLL:LX/12vQ;

    return-void
.end method

.method public static LIZIZ(LX/138J;LX/138J;)V
    .locals 5

    iget-object v4, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v3}, LX/138K;->copy(LX/138K;Ljava/util/HashMap;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/138T;

    if-eqz v0, :cond_0

    new-instance v0, LX/138T;

    invoke-direct {v0}, LX/138T;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, LX/138E;->LIZJ(LX/138K;)V

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/138R;

    if-eqz v0, :cond_1

    new-instance v0, LX/138R;

    invoke-direct {v0}, LX/138R;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/1383;

    if-eqz v0, :cond_2

    new-instance v0, LX/1383;

    invoke-direct {v0}, LX/1383;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/131s;

    if-eqz v0, :cond_3

    new-instance v0, LX/133D;

    invoke-direct {v0}, LX/133D;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, LX/138K;

    invoke-direct {v0}, LX/138K;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-virtual {v0, v1, v3}, LX/138K;->copy(LX/138K;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static LIZJ(LX/138J;Landroid/view/View;)LX/138K;
    .locals 4

    iget-object v0, p0, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    iget-object v0, v1, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, v0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/130e;

    invoke-direct {v1, v2}, LX/130e;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, v0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, v0, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/130e;

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/130U;->LIZJ:LX/12vQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-static {v0, v2}, LX/130U;->LIZJ(LX/138J;Landroid/view/View;)LX/138K;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/130U;->LIZJ:LX/12vQ;

    iget-object v1, v7, LX/130e;->LIZLLL:LX/130a;

    const/4 v0, 0x0

    iput v0, v1, LX/130a;->LLILL:F

    iput v0, v1, LX/130a;->LLILLIZIL:F

    invoke-virtual {v7, v1}, LX/130e;->LIZJ(LX/130a;)V

    iget-object v10, v7, LX/130e;->LIZLLL:LX/130a;

    invoke-virtual {v4}, LX/138K;->getX()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v4}, LX/138K;->getY()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v9, v10, LX/130a;->LLILLJJLI:F

    iput v8, v10, LX/130a;->LLILLL:F

    iput v1, v10, LX/130a;->LLILZ:F

    iput v0, v10, LX/130a;->LLILZIL:F

    iget v0, v7, LX/130e;->LIZIZ:I

    invoke-virtual {v3, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v1

    iget-object v0, v7, LX/130e;->LIZLLL:LX/130a;

    invoke-virtual {v0, v1}, LX/130a;->LIZJ(LX/12vR;)V

    iget-object v0, v1, LX/12vR;->LIZJ:LX/12vn;

    iget v0, v0, LX/12vn;->LJFF:F

    iput v0, v7, LX/130e;->LJIIIZ:F

    iget-object v1, v7, LX/130e;->LJFF:LX/130W;

    iget v0, v7, LX/130e;->LIZIZ:I

    invoke-virtual {v1, v4, v3, v0}, LX/130W;->LJI(LX/138K;LX/12vQ;I)V

    :cond_1
    iget-object v0, p0, LX/130U;->LIZLLL:LX/12vQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-static {v0, v2}, LX/130U;->LIZJ(LX/138J;Landroid/view/View;)LX/138K;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/130U;->LIZLLL:LX/12vQ;

    iget-object v1, v7, LX/130e;->LJ:LX/130a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/130a;->LLILL:F

    iput v0, v1, LX/130a;->LLILLIZIL:F

    invoke-virtual {v7, v1}, LX/130e;->LIZJ(LX/130a;)V

    iget-object v9, v7, LX/130e;->LJ:LX/130a;

    invoke-virtual {v4}, LX/138K;->getX()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, LX/138K;->getY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v8, v9, LX/130a;->LLILLJJLI:F

    iput v2, v9, LX/130a;->LLILLL:F

    iput v1, v9, LX/130a;->LLILZ:F

    iput v0, v9, LX/130a;->LLILZIL:F

    iget-object v1, v7, LX/130e;->LJ:LX/130a;

    iget v0, v7, LX/130e;->LIZIZ:I

    invoke-virtual {v3, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/130a;->LIZJ(LX/12vR;)V

    iget-object v1, v7, LX/130e;->LJI:LX/130W;

    iget v0, v7, LX/130e;->LIZIZ:I

    invoke-virtual {v1, v4, v3, v0}, LX/130W;->LJI(LX/138K;LX/12vQ;I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/12vQ;LX/12vQ;)V
    .locals 5

    iput-object p1, p0, LX/130U;->LIZJ:LX/12vQ;

    iput-object p2, p0, LX/130U;->LIZLLL:LX/12vQ;

    new-instance v0, LX/138J;

    invoke-direct {v0}, LX/138J;-><init>()V

    iput-object v0, p0, LX/130U;->LIZ:LX/138J;

    new-instance v4, LX/138J;

    invoke-direct {v4}, LX/138J;-><init>()V

    iput-object v4, p0, LX/130U;->LIZIZ:LX/138J;

    iget-object v3, p0, LX/130U;->LIZ:LX/138J;

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-object v1, v2, LX/138J;->LIZLLL:LX/138B;

    iput-object v1, v3, LX/138J;->LIZLLL:LX/138B;

    iget-object v0, v3, LX/138J;->LIZJ:LX/138L;

    iput-object v1, v0, LX/138L;->LJFF:LX/138B;

    iget-object v1, v2, LX/138J;->LIZLLL:LX/138B;

    iput-object v1, v4, LX/138J;->LIZLLL:LX/138B;

    iget-object v0, v4, LX/138J;->LIZJ:LX/138L;

    iput-object v1, v0, LX/138L;->LJFF:LX/138B;

    iget-object v0, v3, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-static {v1, v0}, LX/130U;->LIZIZ(LX/138J;LX/138J;)V

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:LX/138J;

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-static {v1, v0}, LX/130U;->LIZIZ(LX/138J;LX/138J;)V

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget v0, v0, LX/130V;->LLJIJIL:F

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {p0, v0, p1}, LX/130U;->LJFF(LX/138J;LX/12vQ;)V

    :cond_0
    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {p0, v0, p2}, LX/130U;->LJFF(LX/138J;LX/12vQ;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/130U;->LIZ:LX/138J;

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    iput-boolean v0, v1, LX/138J;->LJ:Z

    iget-object v1, p0, LX/130U;->LIZ:LX/138J;

    iget-object v0, v1, LX/138J;->LIZIZ:LX/1385;

    invoke-virtual {v0, v1}, LX/1385;->LIZJ(LX/138J;)V

    iget-object v1, p0, LX/130U;->LIZIZ:LX/138J;

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    iput-boolean v0, v1, LX/138J;->LJ:Z

    iget-object v1, p0, LX/130U;->LIZIZ:LX/138J;

    iget-object v0, v1, LX/138J;->LIZIZ:LX/1385;

    invoke-virtual {v0, v1}, LX/1385;->LIZJ(LX/138J;)V

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    invoke-virtual {v0, v1}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v0, v1}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    :cond_2
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    invoke-virtual {v0, v1}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v0, v1}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {p0, v0, p2}, LX/130U;->LJFF(LX/138J;LX/12vQ;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {p0, v0, p1}, LX/130U;->LJFF(LX/138J;LX/12vQ;)V

    goto :goto_0
.end method

.method public final LJ()V
    .locals 13

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget v7, v0, LX/130V;->LLILZ:I

    iget v8, v0, LX/130V;->LLILZIL:I

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iput v6, v0, LX/130V;->LLLIIIIL:I

    iput v5, v0, LX/130V;->LLLIIIL:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iget v1, v0, LX/130V;->LLILLJJLI:I

    invoke-virtual {v0}, LX/130V;->getStartState()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    iget-object v0, p0, LX/130U;->LIZJ:LX/12vQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/130V;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_8

    if-ne v5, v0, :cond_8

    :goto_1
    iget-object v6, p0, LX/130U;->LJI:LX/130V;

    iget v9, v6, LX/130V;->LLLFZ:I

    iget v10, v6, LX/130V;->LLLI:I

    iget v0, v6, LX/130V;->LLLIIIIL:I

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_1

    if-nez v0, :cond_2

    :cond_1
    int-to-float v4, v9

    iget v1, v6, LX/130V;->LLLIIL:F

    iget v0, v6, LX/130V;->LLLII:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    float-to-int v9, v4

    :cond_2
    iget v0, v6, LX/130V;->LLLIIIL:I

    if-eq v0, v5, :cond_3

    if-nez v0, :cond_4

    :cond_3
    int-to-float v4, v10

    iget v1, v6, LX/130V;->LLLIIL:F

    iget v0, v6, LX/130V;->LLLIIII:I

    sub-int/2addr v0, v10

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    float-to-int v10, v4

    :cond_4
    iget-object v1, p0, LX/130U;->LIZ:LX/138J;

    iget-boolean v0, v1, LX/138J;->LJIILIIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    iget-boolean v0, v0, LX/138J;->LJIILIIL:Z

    if-nez v0, :cond_7

    const/4 v11, 0x0

    :goto_2
    iget-boolean v0, v1, LX/138J;->LJIILJJIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    iget-boolean v0, v0, LX/138J;->LJIILJJIL:Z

    if-nez v0, :cond_6

    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    iget-object v5, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-object v0, v5, LX/130V;->LLLILZLLLI:LX/130U;

    invoke-virtual {v0}, LX/130U;->LIZ()V

    iput-boolean v3, v5, LX/130V;->LLJJ:Z

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v0, v5, LX/130V;->LL:LX/130S;

    iget-object v1, v0, LX/130S;->LIZJ:LX/130T;

    const/4 v0, -0x1

    if-eqz v1, :cond_f

    iget v7, v1, LX/130T;->LJIILL:I

    if-eq v7, v0, :cond_f

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_f

    iget-object v1, v5, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130e;

    if-eqz v0, :cond_5

    iput v7, v0, LX/130e;->LJJIFFI:I

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    iput v6, v0, LX/130V;->LLLIIIIL:I

    iput v5, v0, LX/130V;->LLLIIIL:I

    iget v1, v0, LX/130V;->LLILLJJLI:I

    invoke-virtual {v0}, LX/130V;->getStartState()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    iget-object v0, p0, LX/130U;->LIZJ:LX/12vQ;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    :cond_9
    :goto_5
    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    iput v0, v1, LX/130V;->LLLFZ:I

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v1, LX/130V;->LLLI:I

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    iput v0, v1, LX/130V;->LLLII:I

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v1, LX/130V;->LLLIIII:I

    iget-object v4, p0, LX/130U;->LJI:LX/130V;

    iget v1, v4, LX/130V;->LLLFZ:I

    iget v0, v4, LX/130V;->LLLII:I

    if-ne v1, v0, :cond_a

    iget v1, v4, LX/130V;->LLLI:I

    iget v0, v4, LX/130V;->LLLIIII:I

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v4, LX/130V;->LLLFFI:Z

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, LX/130U;->LIZJ:LX/12vQ;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    :cond_c
    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/130U;->LIZJ:LX/12vQ;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    :cond_e
    iget-object v1, p0, LX/130U;->LJI:LX/130V;

    iget-object v0, p0, LX/130U;->LIZIZ:LX/138J;

    invoke-virtual {v1, v0, v4, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(LX/138J;III)V

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v4, :cond_11

    iget-object v1, v5, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/130e;

    if-eqz v6, :cond_10

    iget-object v0, v5, LX/130V;->LL:LX/130S;

    invoke-virtual {v0, v6}, LX/130S;->LJ(LX/130e;)V

    invoke-virtual {v5}, LX/130V;->getNanoTime()J

    move-result-wide v0

    invoke-virtual {v6, v9, v8, v0, v1}, LX/130e;->LIZLLL(IIJ)V

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    iget-object v0, v5, LX/130V;->LL:LX/130S;

    iget-object v1, v0, LX/130S;->LIZJ:LX/130T;

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    iget v9, v1, LX/130T;->LJIIIIZZ:F

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_1c

    float-to-double v0, v9

    const-wide/16 v7, 0x0

    cmpg-double v6, v0, v7

    if-gez v6, :cond_13

    const/4 v12, 0x1

    :goto_8
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v9, -0x800001

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v4, :cond_14

    iget-object v1, v5, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130e;

    iget v0, v1, LX/130e;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/130e;->LJ:LX/130a;

    iget v1, v0, LX/130a;->LLILLJJLI:F

    iget v0, v0, LX/130a;->LLILLL:F

    if-eqz v12, :cond_12

    sub-float/2addr v0, v1

    :goto_a
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_12
    add-float/2addr v0, v1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :cond_15
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_17

    iget-object v1, v5, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130e;

    iget v0, v1, LX/130e;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, LX/130e;->LJIIIZ:F

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget v0, v1, LX/130e;->LJIIIZ:F

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    :goto_c
    if-ge v2, v4, :cond_1c

    iget-object v1, v5, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/130e;

    iget v0, v3, LX/130e;->LJIIIZ:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    sub-float v0, v10, v11

    div-float v0, v10, v0

    iput v0, v3, LX/130e;->LJIIJJI:F

    if-eqz v12, :cond_19

    iget v0, v3, LX/130e;->LJIIIZ:F

    sub-float v1, v9, v0

    sub-float v0, v9, v8

    div-float/2addr v1, v0

    mul-float/2addr v1, v11

    sub-float v0, v11, v1

    iput v0, v3, LX/130e;->LJIIJ:F

    :cond_18
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_19
    iget v1, v3, LX/130e;->LJIIIZ:F

    sub-float/2addr v1, v8

    mul-float/2addr v1, v11

    sub-float v0, v9, v8

    div-float/2addr v1, v0

    sub-float v0, v11, v1

    iput v0, v3, LX/130e;->LJIIJ:F

    goto :goto_d

    :cond_1a
    :goto_e
    if-ge v2, v4, :cond_1c

    iget-object v1, v5, LX/130V;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/130e;

    iget-object v1, v3, LX/130e;->LJ:LX/130a;

    iget v0, v1, LX/130a;->LLILLJJLI:F

    iget v1, v1, LX/130a;->LLILLL:F

    if-eqz v12, :cond_1b

    sub-float/2addr v1, v0

    :goto_f
    sub-float v0, v10, v11

    div-float v0, v10, v0

    iput v0, v3, LX/130e;->LJIIJJI:F

    sub-float/2addr v1, v6

    mul-float/2addr v1, v11

    sub-float v0, v7, v6

    div-float/2addr v1, v0

    sub-float v0, v11, v1

    iput v0, v3, LX/130e;->LJIIJ:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1b
    add-float/2addr v1, v0

    goto :goto_f

    :cond_1c
    return-void
.end method

.method public final LJFF(LX/138J;LX/12vQ;)V
    .locals 12

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    new-instance v10, LX/12vq;

    const/4 v0, -0x2

    invoke-direct {v10, v0}, LX/12vq;-><init>(I)V

    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    const/4 v7, 0x0

    invoke-virtual {v11, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    iget-object v0, v1, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/138K;

    iget-object v8, v9, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v1, p2, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12vR;

    invoke-virtual {v0, v10}, LX/12vR;->LIZ(LX/12vh;)V

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LIZJ:I

    invoke-virtual {v9, v0}, LX/138K;->setWidth(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iget v0, v0, LX/12vP;->LIZLLL:I

    invoke-virtual {v9, v0}, LX/138K;->setHeight(I)V

    instance-of v0, v8, LX/130P;

    if-eqz v0, :cond_3

    move-object v3, v8

    check-cast v3, LX/130P;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p2, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12vR;

    instance-of v0, v9, LX/133D;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/133D;

    invoke-virtual {v3, v1, v0, v10, v11}, LX/130P;->loadParameters(LX/12vR;LX/133D;LX/12vh;Landroid/util/SparseArray;)V

    :cond_2
    instance-of v0, v8, LX/130R;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/130P;

    invoke-virtual {v0}, LX/130P;->validateParams()V

    :cond_3
    iget-object v0, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v10, v0}, LX/12vh;->resolveLayoutDirection(I)V

    iget-object v6, p0, LX/130U;->LJI:LX/130V;

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;LX/138K;LX/12vh;Landroid/util/SparseArray;)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v0, LX/12wG;->LIZJ:I

    if-ne v0, v2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v9, LX/138K;->mVisibility:I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZIZ:LX/12wG;

    iget v0, v0, LX/12wG;->LIZIZ:I

    iput v0, v9, LX/138K;->mVisibility:I

    goto/16 :goto_1

    :cond_5
    iget-object v0, p1, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/138K;

    instance-of v0, v3, LX/1382;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    check-cast v0, LX/130P;

    check-cast v3, LX/131s;

    invoke-virtual {v0, p1, v3, v11}, LX/130P;->updatePreLayout(LX/138J;LX/131s;Landroid/util/SparseArray;)V

    check-cast v3, LX/133D;

    const/4 v1, 0x0

    :goto_2
    iget v0, v3, LX/133D;->LIZIZ:I

    if-ge v1, v0, :cond_6

    iget-object v0, v3, LX/133D;->LIZ:[LX/138K;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    iput-boolean v2, v0, LX/138K;->mInVirtuaLayout:Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method
