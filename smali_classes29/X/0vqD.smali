.class public final LX/0vqD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0vqE;

.field public final LIZJ:LX/0vqC;

.field public LIZLLL:LX/0vqF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vqE;LX/0vqC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vqD;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    iput-object p3, p0, LX/0vqD;->LIZJ:LX/0vqC;

    sget-object v4, LX/0vqF;->SINGLE_SCREEN:LX/0vqF;

    iput-object v4, p0, LX/0vqD;->LIZLLL:LX/0vqF;

    invoke-static {p1}, LX/0rBq;->LJFF(Landroid/content/Context;)Z

    move-result v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-eqz v2, :cond_9

    invoke-static {p2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {p1}, LX/0rBq;->LIZ(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v4, LX/0vqF;->DUAL_SCREEN:LX/0vqF;

    :goto_1
    iput-object v4, p0, LX/0vqD;->LIZLLL:LX/0vqF;

    return-void

    :cond_1
    iget-boolean v0, p3, LX/0vqC;->LJI:Z

    if-nez v0, :cond_2

    iget v0, p3, LX/0vqC;->LJFF:I

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/0rBq;->LIZJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v1, v0}, LX/0vqD;->LIZ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0vqD;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v2

    iget v0, p3, LX/0vqC;->LJFF:I

    if-eq v0, v1, :cond_4

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p3, LX/0vqC;->LJFF:I

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p3, LX/0vqC;->LJI:Z

    if-nez v0, :cond_3

    iput-boolean v4, p3, LX/0vqC;->LJI:Z

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p3, LX/0vqC;->LJ:Z

    if-nez v0, :cond_6

    iget v0, p3, LX/0vqC;->LIZLLL:I

    if-ne v0, v1, :cond_6

    invoke-static {p1}, LX/0rBq;->LIZJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1, v0}, LX/0vqD;->LIZ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0vqD;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v2

    iget v0, p3, LX/0vqC;->LIZLLL:I

    if-eq v0, v1, :cond_8

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p3, LX/0vqC;->LIZLLL:I

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v0, p3, LX/0vqC;->LJ:Z

    if-nez v0, :cond_7

    iput-boolean v4, p3, LX/0vqC;->LJ:Z

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p2, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, LX/0vqD;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v2

    iget v0, p3, LX/0vqC;->LIZ:I

    if-eq v0, v1, :cond_a

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p3, LX/0vqC;->LIZ:I

    invoke-static {v1, v0, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public static LJ(ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p0, v0, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p1, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, LX/0vqD;->LIZJ()Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2867

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b67fb

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p1, v5, v3, p2, p3}, LX/0vqD;->LJ(ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0vqD;->LIZJ:LX/0vqC;

    iget v0, v0, LX/0vqC;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/0vqD;->LIZJ:LX/0vqC;

    iget v1, v0, LX/0vqC;->LIZIZ:I

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0vqD;->LIZJ:LX/0vqC;

    iget v0, v0, LX/0vqC;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/0vqD;->LIZJ:LX/0vqC;

    iget v1, v0, LX/0vqC;->LIZJ:I

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-static {v2, v1, v0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 9

    invoke-virtual {p0}, LX/0vqD;->LIZJ()Landroid/view/View;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b67fb

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rBq;->LIZJ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    iget-object v1, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    const v0, 0x7f0b2867

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v6, v2, v3, v1, v0}, LX/0vqD;->LJ(ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/0vqD;->LIZJ:LX/0vqC;

    iget v0, v0, LX/0vqC;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, LX/0vqD;->LIZJ:LX/0vqC;

    iget v1, v0, LX/0vqC;->LIZJ:I

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-static {v2, v1, v0, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/0vqF;->DUAL_SCREEN:LX/0vqF;

    iput-object v0, p0, LX/0vqD;->LIZLLL:LX/0vqF;

    return-void
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b312f

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/0vqD;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0rBq;->LIZIZ(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, LX/0vqD;->LIZ:Landroid/content/Context;

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public final LIZLLL()Landroid/widget/FrameLayout;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0vqD;->LIZIZ:LX/0vqE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2867

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method
