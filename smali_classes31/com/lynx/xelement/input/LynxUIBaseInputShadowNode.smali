.class public Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;
.super Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.source "SourceFile"


# instance fields
.field public LJJJLIIL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLX/10EA;FLX/10EA;)J
    .locals 2

    sget-object v0, LX/10EA;->UNDEFINED:LX/10EA;

    if-ne p5, v0, :cond_1

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->LJJJLIIL:I

    int-to-float p4, v0

    :cond_0
    :goto_0
    invoke-static {p2, p4}, LX/0tEq;->LIZ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, LX/10EA;->AT_MOST:LX/10EA;

    if-ne p5, v0, :cond_0

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->LJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    goto :goto_0
.end method

.method public final setLineSpacingStr(LX/10B7;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "line-spacing"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIIJJI()LX/109i;

    move-result-object v0

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;->setLineSpacing(F)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    goto :goto_0
.end method
