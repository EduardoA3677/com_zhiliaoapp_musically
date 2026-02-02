.class public LX/137w;
.super LX/0D0r;
.source "SourceFile"

# interfaces
.implements LX/1380;


# instance fields
.field public final LLIZLLLIL:LX/137z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LX/137w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0D0r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/137z;

    invoke-direct {v0, p0}, LX/137z;-><init>(LX/1380;)V

    iput-object v0, p0, LX/137w;->LLIZLLLIL:LX/137z;

    iget-object v0, v0, LX/137z;->LIZ:LX/137v;

    invoke-virtual {v0, p1, p2, p3}, LX/137v;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/137w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(IIII)V
    .locals 5

    iget-object v0, p0, LX/137w;->LLIZLLLIL:LX/137z;

    iget-object v3, v0, LX/137z;->LIZ:LX/137v;

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    iput p1, v3, LX/137v;->LIZIZ:I

    iget-object v2, v3, LX/137v;->LJI:[F

    int-to-float v1, p1

    aput v1, v2, v4

    const/4 v0, 0x1

    aput v1, v2, v0

    :cond_0
    if-ltz p3, :cond_1

    iput p3, v3, LX/137v;->LIZLLL:I

    iget-object v2, v3, LX/137v;->LJI:[F

    int-to-float v1, p3

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    :cond_1
    if-ltz p4, :cond_2

    iput p4, v3, LX/137v;->LJ:I

    iget-object v2, v3, LX/137v;->LJI:[F

    int-to-float v1, p4

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    :cond_2
    if-lez p2, :cond_3

    iput p2, v3, LX/137v;->LIZJ:I

    iget-object v2, v3, LX/137v;->LJI:[F

    int-to-float v1, p2

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    :cond_3
    invoke-virtual {v3}, LX/137v;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/137v;->LIZ:LX/1380;

    iget-object v0, v3, LX/137v;->LJI:[F

    aget v1, v0, v4

    new-instance v0, LX/12wl;

    invoke-direct {v0, v1}, LX/12wl;-><init>(F)V

    invoke-interface {v2, v0}, LX/1380;->LJIIJ(LX/12wl;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LJIIJ(LX/12wl;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final LJJJJLI(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, LX/0D0r;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/137w;->LLIZLLLIL:LX/137z;

    iget-object v0, v0, LX/137z;->LIZ:LX/137v;

    invoke-virtual {v0, p1}, LX/137v;->LIZ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D0r;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/137w;->LLIZLLLIL:LX/137z;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, LX/137z;->LIZ:LX/137v;

    invoke-virtual {v0, v2, v1}, LX/137v;->LIZJ(II)V

    return-void
.end method
