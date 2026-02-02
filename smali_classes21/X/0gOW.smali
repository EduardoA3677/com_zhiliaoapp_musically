.class public final LX/0gOW;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements LX/0gOd;
.implements LX/0gRD;


# instance fields
.field public LL:J

.field public LLILIL:Z

.field public LLILL:LX/0gQx;

.field public final LLILLIZIL:LX/0UaI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0UaI;

    invoke-direct {v0}, LX/0UaI;-><init>()V

    iput-object v0, p0, LX/0gOW;->LLILLIZIL:LX/0UaI;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0gOg;->LIZIZ(LX/0gOd;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gOW;->LLILLIZIL:LX/0UaI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0XMd;

    invoke-direct {v0, v2, p0}, LX/0XMd;-><init>(LX/0UaI;Landroid/view/SurfaceView;)V

    invoke-static {p0, v0}, LX/0gOX;->LIZ(Landroid/view/SurfaceView;LX/0gOf;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isSurfaceViewLogOpt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, ""

    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p1}, LX/0gOW;->LIZ(Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0g8a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0gDn;->P4:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_3

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/0g8a;->LIZIZ(Landroid/view/Surface;)LX/0gAs;

    move-result-object v3

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLayoutParams. mSurfaceControlSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IDyVideoView"

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, LX/0gAs;->LIZ(Landroid/view/SurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0gAs;->LIZIZ(Landroid/view/SurfaceControl;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0gOW;->getStackTraceString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0gOW;->LL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v5, p0, LX/0gOW;->LL:J

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(IZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gOW;->LLILIL:Z

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isSurfaceViewLogOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0gOW;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJI(FLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isSurfaceViewLogOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p1}, LX/0gOg;->LJ(LX/0gOd;Ljava/lang/String;F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setTranslationX(F)V

    return-void
.end method

.method public final LJIIIIZZ(FLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isSurfaceViewLogOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p1}, LX/0gOg;->LJFF(LX/0gOd;Ljava/lang/String;F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setTranslationY(F)V

    return-void
.end method

.method public getRelatedSurfaceHolder()LX/0gQx;
    .locals 1

    iget-object v0, p0, LX/0gOW;->LLILL:LX/0gQx;

    return-object v0
.end method

.method public bridge synthetic getStackTraceString()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0gOg;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, p1, v0}, LX/0gOW;->LIZJ(Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)V

    return-void
.end method

.method public setRelatedSurfaceHolder(LX/0gQx;)V
    .locals 0

    iput-object p1, p0, LX/0gOW;->LLILL:LX/0gQx;

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0gOg;->LIZJ(LX/0gOd;F)V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0gOg;->LIZLLL(LX/0gOd;F)V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setScaleY(F)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, p1, v0}, LX/0gOW;->LJI(FLjava/lang/String;)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-virtual {p0, p1, v0}, LX/0gOW;->LJIIIIZZ(FLjava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0gOg;->LJI(LX/0gOd;I)V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public final startAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-static {p0}, LX/0gOg;->LJII(LX/0gOd;)V

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
