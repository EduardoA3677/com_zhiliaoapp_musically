.class public final LX/0ldc;
.super LX/0ldd;
.source "SourceFile"


# instance fields
.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:D

.field public final LJIIJ:D

.field public final synthetic LJIIJJI:LX/135J;


# direct methods
.method public constructor <init>(LX/135J;)V
    .locals 2

    iput-object p1, p0, LX/0ldc;->LJIIJJI:LX/135J;

    invoke-direct {p0, p1}, LX/0ldd;-><init>(LX/135J;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0ldc;->LJII:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0ldc;->LJIIIIZZ:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/0ldc;->LJIIIZ:D

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, LX/0ldc;->LJIIJ:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJ(IILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, LX/0ldd;->LJIIIZ(Landroid/view/View;II)V

    return-void
.end method

.method public final bridge synthetic LJFF(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {p0, p1, p2}, LX/0ldd;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lde;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LX/0lde;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lde;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0ldc;->LJIIJJI:LX/135J;

    invoke-virtual {p1}, LX/0lde;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040564

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0lck;->LJII(Ljava/util/List;)V

    iget v1, p0, LX/0ldc;->LJII:I

    iget v0, p0, LX/0ldc;->LJIIIIZZ:I

    if-le v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0ldc;->LJIIJJI:LX/135J;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/135J;->setTabMode(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ldc;->LJIIJJI:LX/135J;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/135J;->setTabMode(I)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, LX/0lde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0lde;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0lde;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0ldc;->LJIIJJI:LX/135J;

    invoke-virtual {v0, p2}, LX/135J;->getTabView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Landroid/view/View;II)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    iget v1, p0, LX/0ldc;->LJII:I

    iget v0, p0, LX/0ldc;->LJIIIIZZ:I

    const/4 v4, 0x2

    if-le v1, v0, :cond_5

    const/16 v8, 0x8

    if-le p3, v8, :cond_4

    int-to-double v5, v1

    iget-wide v0, p0, LX/0ldc;->LJIIJ:D

    sub-double/2addr v5, v0

    const-wide/high16 v2, 0x4021000000000000L    # 8.5

    iget-wide v0, p0, LX/0ldc;->LJIIIZ:D

    mul-double/2addr v0, v2

    sub-double/2addr v5, v0

    int-to-double v0, v8

    div-double/2addr v5, v0

    :goto_0
    if-nez p2, :cond_3

    iget-wide v2, p0, LX/0ldc;->LJIIJ:D

    :goto_1
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_2

    iget-wide v5, p0, LX/0ldc;->LJIIJ:D

    :goto_2
    double-to-int v1, v2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    double-to-int v0, v5

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_edit_optimize_sticker_panel_tab_width"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-static {p1, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    int-to-double v0, v4

    div-double/2addr v5, v0

    goto :goto_2

    :cond_3
    int-to-double v0, v4

    div-double v2, v5, v0

    goto :goto_1

    :cond_4
    int-to-double v5, v1

    int-to-double v2, v4

    iget-wide v0, p0, LX/0ldc;->LJIIJ:D

    mul-double/2addr v2, v0

    sub-double/2addr v5, v2

    int-to-double v2, p3

    iget-wide v0, p0, LX/0ldc;->LJIIIZ:D

    mul-double/2addr v2, v0

    sub-double/2addr v5, v2

    add-int/lit8 v0, p3, -0x1

    goto :goto_3

    :cond_5
    int-to-double v5, v1

    iget-wide v0, p0, LX/0ldc;->LJIIJ:D

    sub-double/2addr v5, v0

    const-wide/high16 v2, 0x401a000000000000L    # 6.5

    iget-wide v0, p0, LX/0ldc;->LJIIIZ:D

    mul-double/2addr v0, v2

    sub-double/2addr v5, v0

    const/4 v0, 0x6

    :goto_3
    int-to-double v0, v0

    div-double/2addr v5, v0

    goto :goto_0
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lde;
    .locals 5

    invoke-super {p0, p1, p2}, LX/0ldd;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)LX/0lde;

    move-result-object v4

    invoke-virtual {v4}, LX/0lde;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v4}, LX/0lde;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-wide v1, p0, LX/0ldc;->LJIIIZ:D

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, LX/0lde;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {v4}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->C1(LX/1295;F)V

    new-instance v1, LY/ATListenerS398S0100000_23;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v0}, LY/ATListenerS398S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v4
.end method
