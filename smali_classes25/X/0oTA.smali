.class public LX/0oTA;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0oT8;

.field public final LIZJ:LX/0jkt;

.field public final LIZLLL:LX/0oTC;

.field public LJ:Landroid/graphics/drawable/Drawable;

.field public LJFF:LX/0oTH;

.field public LJI:I

.field public LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0oT8;LX/0oTC;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0oTA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0oTA;->LIZIZ:LX/0oT8;

    iput-object p3, p0, LX/0oTA;->LIZLLL:LX/0oTC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oTA;->LIZJ:LX/0jkt;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 6

    iget v0, p0, LX/0oTA;->LJI:I

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0oTA;->LJIIIIZZ:Z

    iget-object v3, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, LX/0oTA;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0oTA;->LIZLLL:LX/0oTC;

    invoke-virtual {v0, p0}, LX/0oTC;->LIZ(LX/0oTA;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0oTA;->LJFF:LX/0oTH;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LIZJ(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/0oTA;->LJFF:LX/0oTH;

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/0oTA;->LJFF:LX/0oTH;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0oTA;->LJFF:LX/0oTH;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-boolean v0, p0, LX/0oTA;->LJIIJJI:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0oTA;->LJIIJ:Z

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0oTA;->LJFF:LX/0oTH;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0oTA;->LJIIIZ:Z

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0oTA;->LIZIZ:LX/0oT8;

    invoke-virtual {v0, p0}, LX/0oT8;->LIZIZ(LX/0oTA;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, LX/0oTH;

    invoke-direct {v0, p0, p1}, LX/0oTH;-><init>(LX/0oTA;Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, LX/0oTA;->LJIIIZ:Z

    if-eqz v0, :cond_7

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    iget-object v0, p0, LX/0oTA;->LIZIZ:LX/0oT8;

    invoke-virtual {v0, p0}, LX/0oT8;->LIZ(LX/0oTA;)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-boolean v0, p0, LX/0oTA;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0oTA;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0oTA;->LJIIIZ:Z

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iput-object p1, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/0oTA;->LIZIZ()V

    iput-boolean v2, p0, LX/0oTA;->LJIIJ:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LX/0oTA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, LX/0oTA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, LX/0oTA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, LX/0oTA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncDrawable{destination=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oTA;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oTA;->LIZJ:LX/0jkt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oTA;->LJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oTA;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0oTA;->LJII:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", waitingForDimensions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oTA;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
