.class public final LX/0oFy;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public LLIZ:F

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbcc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oFy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oFy;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oFy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oFy;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbcb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0oFy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0oFy;->LLILL:LX/05ta;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, LX/0oFy;->LLILLL:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/0oFy;->LLILZLL:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oFy;->LLIZLLLIL:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, LX/0oFy;->getTransparentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oFy;->getGradientView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oFy;->getPaletteView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getTransparentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oFy;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final getChromaFrom()F
    .locals 1

    iget v0, p0, LX/0oFy;->LLILZIL:F

    return v0
.end method

.method public final getChromaTo()F
    .locals 1

    iget v0, p0, LX/0oFy;->LLILZLL:F

    return v0
.end method

.method public final getGradientHeight()I
    .locals 1

    iget v0, p0, LX/0oFy;->LLILLJJLI:I

    return v0
.end method

.method public final getGradientView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oFy;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLightnessAddition()F
    .locals 1

    iget v0, p0, LX/0oFy;->LLILZ:F

    return v0
.end method

.method public final getLightnessFrom()F
    .locals 1

    iget v0, p0, LX/0oFy;->LLIZ:F

    return v0
.end method

.method public final getLightnessTo()F
    .locals 1

    iget v0, p0, LX/0oFy;->LLIZLLLIL:F

    return v0
.end method

.method public final getMergingTolerance()F
    .locals 1

    iget v0, p0, LX/0oFy;->LLILLL:F

    return v0
.end method

.method public final getPaletteView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0oFy;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0oFy;->LLJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrategyThreshold()F
    .locals 1

    iget v0, p0, LX/0oFy;->LLJ:F

    return v0
.end method

.method public final getTransparentHeight()I
    .locals 1

    iget v0, p0, LX/0oFy;->LLILLIZIL:I

    return v0
.end method

.method public final setChromaFrom(F)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLILZIL:F

    return-void
.end method

.method public final setChromaTo(F)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLILZLL:F

    return-void
.end method

.method public final setGradientHeight(I)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLILLJJLI:I

    return-void
.end method

.method public final setLightnessAddition(F)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLILZ:F

    return-void
.end method

.method public final setLightnessFrom(F)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLIZ:F

    return-void
.end method

.method public final setLightnessTo(F)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLIZLLLIL:F

    return-void
.end method

.method public final setMergingTolerance(F)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLILLL:F

    return-void
.end method

.method public final setPaletteImageUrl(Ljava/lang/String;)V
    .locals 4

    new-instance v1, LX/00ta;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v2

    const-string v0, "Nimble_Image"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v1, LX/0oeb;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0oeb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJJI(LX/11eY;)V

    invoke-direct {p0}, LX/0oFy;->getTransparentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0oFy;->LLILLIZIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0oFy;->getGradientView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0oFy;->LLILLJJLI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0oFy;->getPaletteView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move-object v0, v2

    :cond_0
    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0oFy;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0oFy;->LLJI:Ljava/lang/Integer;

    return-void
.end method

.method public final setStrategyThreshold(F)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLJ:F

    return-void
.end method

.method public final setTransparentHeight(I)V
    .locals 0

    iput p1, p0, LX/0oFy;->LLILLIZIL:I

    return-void
.end method
