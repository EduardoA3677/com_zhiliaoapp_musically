.class public final LX/0Dt6;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0Dsx;


# instance fields
.field public LL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILIL:LX/0CwB;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0ChA;

.field public LLILLJJLI:Z

.field public LLILLL:LX/0DtI;

.field public LLILZ:LX/0ChB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e06b5

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final C2(J)V
    .locals 1

    invoke-virtual {p0}, LX/0Dt6;->getPromotionHeaderDescCountDownViewFromXml()LX/0ChA;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0ChA;->LIZIZ(J)V

    return-void
.end method

.method public final getFlashSaleBgFromXml()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    iget-object v1, p0, LX/0Dt6;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b2a3f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0Dt6;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v1
.end method

.method public final getPromotionHeaderDescCountDownViewFromXml()LX/0ChA;
    .locals 2

    iget-object v1, p0, LX/0Dt6;->LLILLIZIL:LX/0ChA;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c64

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ChA;

    iput-object v0, p0, LX/0Dt6;->LLILLIZIL:LX/0ChA;

    :cond_0
    check-cast v1, LX/0ChA;

    return-object v1
.end method

.method public final getPromotionHeaderDescFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0Dt6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Dt6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getPromotionHeaderTitleFromXml()LX/0CwB;
    .locals 2

    iget-object v1, p0, LX/0Dt6;->LLILIL:LX/0CwB;

    if-nez v1, :cond_0

    const v0, 0x7f0b5c65

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CwB;

    iput-object v0, p0, LX/0Dt6;->LLILIL:LX/0CwB;

    :cond_0
    check-cast v1, LX/0CwB;

    return-object v1
.end method

.method public final setFlashSaleBgFromXml(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, LX/0Dt6;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setPromotionHeaderDescCountDownViewFromXml(LX/0ChA;)V
    .locals 0

    iput-object p1, p0, LX/0Dt6;->LLILLIZIL:LX/0ChA;

    return-void
.end method

.method public final setPromotionHeaderDescFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0Dt6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setPromotionHeaderTitleFromXml(LX/0CwB;)V
    .locals 0

    iput-object p1, p0, LX/0Dt6;->LLILIL:LX/0CwB;

    return-void
.end method
