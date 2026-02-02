.class public LX/0Dus;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dus;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dus;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method public static final getOutline$0(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cgx;

    iget-object v0, v0, LX/0Cgx;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x1

    int-to-float v1, v0

    sub-float v0, v2, v1

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Cgx;

    iget p0, v0, LX/0Cgx;->LLILZLL:F

    move-object v2, p2

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$1(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p0

    move-object v1, p2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$2(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vGT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p0

    move-object v1, p2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$3(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v1, p2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, [F

    aget p0, v0, v2

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void
.end method

.method public static final getOutline$4(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method

.method public static final getOutline$5(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CXI;

    iget p0, v0, LX/0CXI;->LL:F

    move-object v0, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method

.method public static final getOutline$6(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Dus;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/product/AdProductTileCell;

    move-object v2, p2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result p2

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget v0, p0, LX/0Dus;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dus;

    invoke-static {v0, p1, p2}, LX/0Dus;->getOutline$0(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dus;

    invoke-static {v0, p1, p2}, LX/0Dus;->getOutline$1(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dus;

    invoke-static {v0, p1, p2}, LX/0Dus;->getOutline$2(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Dus;

    invoke-static {v0, p1, p2}, LX/0Dus;->getOutline$3(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0Dus;

    invoke-static {v0, p1, p2}, LX/0Dus;->getOutline$4(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0Dus;

    invoke-static {v0, p1, p2}, LX/0Dus;->getOutline$5(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0Dus;

    invoke-static {v0, p1, p2}, LX/0Dus;->getOutline$6(LX/0Dus;Landroid/view/View;Landroid/graphics/Outline;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
