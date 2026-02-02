.class public Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.source "SourceFile"


# instance fields
.field public LJJJLIIL:I

.field public LJJJLL:I

.field public LJJJLZIJ:F

.field public LJJJZ:F

.field public LJJL:F

.field public LJJLI:LX/136g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLZIJ:F

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJZ:F

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J
    .locals 3

    iput p4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJZ:F

    iput p2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJL:F

    sget-object v0, LX/10EA;->EXACTLY:LX/10EA;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p5, v0, :cond_0

    if-ne p3, v0, :cond_0

    iput v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLZIJ:F

    invoke-static {p2, p4}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJLI()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJJL()V

    iget v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLL:I

    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJZ:F

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-ne p5, v0, :cond_2

    iput v2, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLZIJ:F

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJZ:F

    invoke-static {p2, v0}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget-object v0, LX/10EA;->AT_MOST:LX/10EA;

    if-ne p5, v0, :cond_1

    iput p4, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLZIJ:F

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJZ:F

    goto :goto_0
.end method

.method public final LJJJJJL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJL:F

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/0Cyp;->LIZ(Ljava/lang/CharSequence;LX/136g;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLIIL:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLIIL:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLIIL:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLIIL:I

    :cond_1
    return-void
.end method

.method public final LJJJJL()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLL:I

    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLIIL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLZIJ:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final LJJJJLI()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/JttLRn5Q4YAnyTwigU/R3YxiLQ8RkSuYBvHw=="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJIL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJIL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJL:F

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/0Cyp;->LIZ(Ljava/lang/CharSequence;LX/136g;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLL:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxHeight()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLL:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLL:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJLL:I

    :cond_1
    return-void
.end method

.method public final setFontTextSize(LX/10B7;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "font-size"
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const-string v1, "14px"

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    :cond_0
    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v6}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1393;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIL:LX/109i;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    :cond_2
    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v6}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setFontSize(F)V

    return-void
.end method
