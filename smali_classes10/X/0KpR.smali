.class public final LX/0KpR;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0KpI;

.field public LLILIL:I

.field public LLILL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0KpI;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0KpR;->LL:LX/0KpI;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v1, p2, LX/0KpI;->LJI:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, p0, LX/0KpR;->LLILLJJLI:I

    iget-object v0, p0, LX/0KpR;->LL:LX/0KpI;

    if-eqz v0, :cond_0

    iget v1, v0, LX/0KpI;->LJII:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    :cond_0
    iput v2, p0, LX/0KpR;->LLILLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAdapterPosition()I
    .locals 1

    iget v0, p0, LX/0KpR;->LLILLIZIL:I

    return v0
.end method

.method public final getLayoutStatus()I
    .locals 1

    iget v0, p0, LX/0KpR;->LLILIL:I

    return v0
.end method

.method public final getPreferredItemHeight()I
    .locals 1

    iget v0, p0, LX/0KpR;->LLILLL:I

    return v0
.end method

.method public final getPreferredItemWidth()I
    .locals 1

    iget v0, p0, LX/0KpR;->LLILLJJLI:I

    return v0
.end method

.method public final getSearchListDataProvider()LX/0KpI;
    .locals 1

    iget-object v0, p0, LX/0KpR;->LL:LX/0KpI;

    return-object v0
.end method

.method public final getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .locals 1

    iget-object v0, p0, LX/0KpR;->LLILL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object v5, p0, LX/0KpR;->LLILL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    invoke-virtual {v5, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->layout()V

    iget v4, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    iget v3, v5, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    :goto_0
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, v5, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    add-int/2addr v2, v4

    add-int/2addr v1, v3

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    :cond_1
    iget v1, p0, LX/0KpR;->LLILLL:I

    goto :goto_1

    :cond_2
    iget v2, p0, LX/0KpR;->LLILLJJLI:I

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/0KpR;->LLILL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    const/4 v1, 0x2

    iget v0, p0, LX/0KpR;->LLILIL:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/0KpR;->LLILIL:I

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginLeft:I

    add-int/2addr v2, v0

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginRight:I

    add-int/2addr v2, v0

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginTop:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMarginBottom:I

    add-int/2addr v1, v0

    if-lez v2, :cond_4

    :cond_1
    :goto_0
    iput v2, p0, LX/0KpR;->LLILLJJLI:I

    if-gtz v1, :cond_2

    iget v1, p0, LX/0KpR;->LLILLL:I

    if-gtz v1, :cond_2

    const/16 v1, 0x311

    :cond_2
    iput v1, p0, LX/0KpR;->LLILLL:I

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget v2, p0, LX/0KpR;->LLILLJJLI:I

    if-gtz v2, :cond_1

    const/16 v2, 0x1b0

    goto :goto_0
.end method

.method public final setAdapterPosition(I)V
    .locals 0

    iput p1, p0, LX/0KpR;->LLILLIZIL:I

    return-void
.end method

.method public final setLayoutStatus(I)V
    .locals 0

    iput p1, p0, LX/0KpR;->LLILIL:I

    return-void
.end method

.method public final setPreferredItemHeight(I)V
    .locals 0

    iput p1, p0, LX/0KpR;->LLILLL:I

    return-void
.end method

.method public final setPreferredItemWidth(I)V
    .locals 0

    iput p1, p0, LX/0KpR;->LLILLJJLI:I

    return-void
.end method

.method public final setSearchListDataProvider(LX/0KpI;)V
    .locals 0

    iput-object p1, p0, LX/0KpR;->LL:LX/0KpI;

    return-void
.end method

.method public final setUIComponent(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .locals 0

    iput-object p1, p0, LX/0KpR;->LLILL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    return-void
.end method
