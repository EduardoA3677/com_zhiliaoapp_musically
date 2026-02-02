.class public Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:LX/13ES;


# direct methods
.method public constructor <init>(LX/109i;LX/13ES;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(LX/109i;)V

    iput-object p3, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->LLILIL:LX/13ES;

    iget-object v1, p2, LX/13ES;->LIZLLL:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setWidth(I)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setHeight(I)V

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    return-void
.end method


# virtual methods
.method public final getEnableExposureUIMargin()Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    move-result v0

    return v0
.end method

.method public final getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public final getExposeUniqueID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/xelement/markdown/MarkdownLinkExposureUI;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExposureScreenMarginBottom()F
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    move-result v0

    return v0
.end method

.method public final getExposureScreenMarginLeft()F
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    move-result v0

    return v0
.end method

.method public final getExposureScreenMarginRight()F
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    move-result v0

    return v0
.end method

.method public final getExposureScreenMarginTop()F
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    move-result v0

    return v0
.end method

.method public final hitTest(FFZ)LX/10C5;
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method
