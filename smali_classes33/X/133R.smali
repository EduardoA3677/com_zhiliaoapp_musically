.class public final LX/133R;
.super LX/133S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/tux/widget/RadiusLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/widget/RadiusLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LX/133S;-><init>(Lcom/bytedance/tux/widget/RadiusLayout;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v3, p0, LX/133S;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, LX/133S;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, LX/133S;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/133S;->LIZIZ()[F

    move-result-object v1

    const/4 v0, 0x0

    aget v3, v1, v0

    invoke-virtual {p0}, LX/133S;->LIZIZ()[F

    move-result-object v1

    const/4 v0, 0x2

    aget v4, v1, v0

    invoke-virtual {p0}, LX/133S;->LIZIZ()[F

    move-result-object v1

    const/4 v0, 0x4

    aget v5, v1, v0

    invoke-virtual {p0}, LX/133S;->LIZIZ()[F

    move-result-object v1

    const/4 v0, 0x6

    aget v6, v1, v0

    invoke-static/range {v2 .. v8}, LX/0CFu;->LIZ(Landroid/graphics/Path;FFFFFF)V

    iget-object v0, p0, LX/133S;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final LIZJ([F)V
    .locals 2

    iput-object p1, p0, LX/133S;->LIZLLL:[F

    iget-object v1, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, LX/133S;->LIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
