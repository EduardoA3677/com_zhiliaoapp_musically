.class public final LX/0svH;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0L5C;


# instance fields
.field public final LL:LX/0svA;

.field public final LLILIL:LX/0svI;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(LX/0svA;LX/0svI;LX/0YhN;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0svH;->LL:LX/0svA;

    iput-object p2, p0, LX/0svH;->LLILIL:LX/0svI;

    iput-object p3, p0, LX/0svH;->LLILL:Landroid/content/Context;

    const v0, 0x7f0e2e11

    invoke-static {p3, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b639a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4b20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0svH;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8de2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0svH;->LLILLIZIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final getBaseViewPagerHeight()I
    .locals 4

    iget-object v3, p0, LX/0svH;->LL:LX/0svA;

    iget v1, v3, LX/0svA;->LJIIZILJ:I

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v3, LX/0svA;->LJIIJ:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iget-object v0, v3, LX/0svA;->LJIJJ:LX/00s7;

    iget v0, v0, LX/00s7;->LIZIZ:F

    float-to-int v3, v0

    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/0svH;->LLILL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/0svH;->LLILL:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    return v3

    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    goto :goto_0
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 1

    invoke-static {}, LX/0swL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0svH;->LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0svH;->LIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final LIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0svH;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0svH;->LL:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget v3, v1, LX/00s7;->LIZJ:F

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget v2, v1, LX/00s7;->LIZIZ:F

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    mul-float/2addr p2, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, LX/0svH;->getBaseViewPagerHeight()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0svH;->LLILLIZIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0svH;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/0svH;->LL:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget v3, v1, LX/00s7;->LIZJ:F

    int-to-float v0, v2

    div-float/2addr v3, v0

    iget v2, v1, LX/00s7;->LIZIZ:F

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v2

    mul-float/2addr v0, v3

    mul-float/2addr p2, v1

    mul-float/2addr v0, p2

    float-to-int v1, v0

    :goto_0
    iget-object v0, p0, LX/0svH;->LL:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget v0, v0, LX/00s7;->LIZIZ:F

    float-to-int v3, v0

    add-int/2addr v3, v1

    iget-object v2, p0, LX/0svH;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
