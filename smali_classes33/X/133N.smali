.class public final LX/133N;
.super LX/133O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/133M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/133M;)V
    .locals 0

    invoke-direct {p0, p1}, LX/133O;-><init>(LX/133M;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/133O;->LIZIZ:Landroid/graphics/RectF;

    iget-object v0, p0, LX/133O;->LIZ:LX/133M;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/133O;->LIZ:LX/133M;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/133O;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, LX/133O;->LIZJ:Landroid/graphics/Path;

    iget-object v2, p0, LX/133O;->LIZIZ:Landroid/graphics/RectF;

    iget-object v1, p0, LX/133O;->LIZLLL:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LX/133O;->LIZJ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final LIZIZ([F)V
    .locals 2

    iput-object p1, p0, LX/133O;->LIZLLL:[F

    iget-object v1, p0, LX/133O;->LIZ:LX/133M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, LX/133O;->LIZ:LX/133M;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
