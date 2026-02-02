.class public final LX/0D1Q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/bytedance/tux/tag/TuxTag;

.field public LLILLIZIL:LX/0DOI;

.field public final LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0DOI;->MIDDLE:LX/0DOI;

    iput-object v0, p0, LX/0D1Q;->LLILLIZIL:LX/0DOI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0D1Q;->LLILLJJLI:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1d6f

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/0D1Q;->c0()V

    invoke-virtual {p0}, LX/0D1Q;->d0()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 9

    iget-boolean v1, p0, LX/0D1Q;->LLILLJJLI:Z

    iget-object v4, p0, LX/0D1Q;->LLILLIZIL:LX/0DOI;

    sget v0, LX/0D32;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    const v0, 0x7f06035e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJFF:Ljava/lang/Integer;

    sget-object v3, LX/0DOI;->SINGLE:LX/0DOI;

    if-eq v4, v3, :cond_5

    sget-object v0, LX/0DOI;->START:LX/0DOI;

    if-eq v4, v0, :cond_5

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    if-eq v4, v3, :cond_4

    sget-object v0, LX/0DOI;->START:LX/0DOI;

    if-eq v4, v0, :cond_4

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/06Am;->LJIIJ:Ljava/lang/Float;

    if-eq v4, v3, :cond_3

    sget-object v0, LX/0DOI;->END:LX/0DOI;

    if-eq v4, v0, :cond_3

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    if-eq v4, v3, :cond_2

    sget-object v0, LX/0DOI;->END:LX/0DOI;

    if-eq v4, v0, :cond_2

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v0, 0x1

    if-ge v3, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v2, v1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final d0()V
    .locals 6

    invoke-virtual {p0}, LX/0D1Q;->getVideoCardCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v5

    sget v0, LX/0D32;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v2, v0, LX/129X;->LIZJ:LX/129Z;

    if-nez v2, :cond_0

    new-instance v2, LX/129Z;

    invoke-direct {v2}, LX/129Z;-><init>()V

    :cond_0
    iget-object v0, p0, LX/0D1Q;->LLILLIZIL:LX/0DOI;

    sget-object v1, LX/0D1R;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    invoke-virtual {v2, v1}, LX/129Z;->LJI(F)V

    :goto_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/129Z;->LJ(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/129Z;->LJFF:I

    :cond_1
    invoke-virtual {v5}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2}, LX/129X;->LJJIFFI(LX/129Z;)V

    return-void

    :cond_2
    invoke-virtual {v2, v1, v4, v4, v1}, LX/129Z;->LJFF(FFFF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4, v1, v1, v4}, LX/129Z;->LJFF(FFFF)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, LX/129Z;->LJI(F)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final getVideoCardCoverFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0D1Q;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b44

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0D1Q;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getVideoCardNewPostIconFromXml()Lcom/bytedance/tux/tag/TuxTag;
    .locals 2

    iget-object v1, p0, LX/0D1Q;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b45

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/tag/TuxTag;

    iput-object v0, p0, LX/0D1Q;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/tag/TuxTag;

    return-object v1
.end method

.method public final getVideoCardRepostIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0D1Q;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8b47

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0D1Q;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final setVideoCardCoverFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0D1Q;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setVideoCardNewPostIconFromXml(Lcom/bytedance/tux/tag/TuxTag;)V
    .locals 0

    iput-object p1, p0, LX/0D1Q;->LLILL:Lcom/bytedance/tux/tag/TuxTag;

    return-void
.end method

.method public final setVideoCardRepostIconFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0D1Q;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method
