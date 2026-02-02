.class public LX/13AR;
.super LX/13Ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13Ab<",
        "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public LJ:I


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, LX/13Ab;-><init>(LX/109i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()LX/13AQ;
    .locals 1

    invoke-virtual {p0}, LX/13AR;->LJIIJ()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJ()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 3

    new-instance v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v1, p0, LX/13Ab;->LIZ:LX/109i;

    iget v0, p0, LX/13Ab;->LIZLLL:F

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;-><init>(LX/109i;F)V

    return-object v2
.end method

.method public final LJIIJJI()LX/13AN;
    .locals 1

    iget-object v0, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    return-object v0
.end method

.method public final LJIIL(I)V
    .locals 1

    iput p1, p0, LX/13AR;->LJ:I

    if-nez p1, :cond_0

    iget-object v0, p0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    return-void
.end method

.method public final LJIILIIL(FFI)V
    .locals 3

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:LX/13AY;

    if-nez v0, :cond_0

    new-instance v1, LX/13AY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/13AY;-><init>(F)V

    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:LX/13AY;

    :cond_0
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIIZ:LX/13AY;

    invoke-virtual {v0, p1, p3}, LX/13AY;->LIZIZ(FI)Z

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:LX/13AY;

    if-nez v0, :cond_1

    new-instance v1, LX/13AY;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-direct {v1, v0}, LX/13AY;-><init>(F)V

    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:LX/13AY;

    :cond_1
    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJ:LX/13AY;

    invoke-virtual {v0, p2, p3}, LX/13AY;->LIZIZ(FI)Z

    return-void
.end method

.method public final LJIILJJIL(ILjava/lang/Integer;)V
    .locals 2

    const v0, 0x6258d727    # 1.0E21f

    if-nez p2, :cond_0

    const v1, 0x6258d727    # 1.0E21f

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, LX/13AR;->LJIILIIL(FFI)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final LJIILL(ILcom/lynx/react/bridge/ReadableArray;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    :goto_1
    add-int/lit8 v1, v3, 0x1

    mul-int/lit8 v0, v3, 0x4

    invoke-static {v0, p2}, LX/13AP;->LIZ(ILcom/lynx/react/bridge/ReadableArray;)LX/13AP;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/13AR;->LJIILLIIL(ILX/13AP;)V

    move v3, v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    invoke-static {v3, p2}, LX/13AP;->LIZ(ILcom/lynx/react/bridge/ReadableArray;)LX/13AP;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/13AR;->LJIILLIIL(ILX/13AP;)V

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    const/4 v1, 0x0

    :goto_3
    new-instance v0, LX/13AP;

    invoke-direct {v0}, LX/13AP;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, LX/13AR;->LJIILLIIL(ILX/13AP;)V

    if-ge v1, v4, :cond_6

    goto :goto_3

    :cond_5
    new-instance v0, LX/13AP;

    invoke-direct {v0}, LX/13AP;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/13AR;->LJIILLIIL(ILX/13AP;)V

    :cond_6
    return v3
.end method

.method public final LJIILLIIL(ILX/13AP;)V
    .locals 5

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    iget-object v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    if-nez v1, :cond_1

    new-instance v0, LX/13AN;

    invoke-direct {v0}, LX/13AN;-><init>()V

    iput-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/13AN;->LIZLLL(FF)Z

    :goto_0
    iget-object v0, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJJII:LX/13AN;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/13AN;->LIZJ(ILX/13AP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v4, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIL:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/13AN;->LIZLLL:[F

    goto :goto_0
.end method

.method public final LJIIZILJ(II)V
    .locals 4

    invoke-virtual {p0}, LX/13Ab;->LIZIZ()LX/13AQ;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LX/13AV;

    iput-object v0, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/13AV;->parse(I)LX/13AV;

    move-result-object v2

    iget-object v1, v3, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->LJIIJJI:[LX/13AV;

    aget-object v0, v1, p1

    if-eq v0, v2, :cond_1

    aput-object v2, v1, p1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
