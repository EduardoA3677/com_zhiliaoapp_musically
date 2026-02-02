.class public LX/12F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12F8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/12F8;",
        ">",
        "Ljava/lang/Object;",
        "LX/12F8;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12FG;

.field public final LIZIZ:LX/12F8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12F3;LX/12FG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12F1;->LIZIZ:LX/12F8;

    iput-object p2, p0, LX/12F1;->LIZ:LX/12FG;

    return-void
.end method

.method public constructor <init>(LX/12F8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12F1;->LIZIZ:LX/12F8;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12F8;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/12F8;->LIZIZ(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12F8;->LIZJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12F8;->LIZLLL(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public LJ(I)I
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, LX/12Ez;->LJ(I)I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/12F8;->LJFF()I

    move-result v0

    return v0
.end method

.method public final LJII()I
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, LX/12F8;->LJII()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12F8;->LJIIIIZZ(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)Z
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/12F8;->LJIIIZ(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12F8;->clear()V

    :cond_0
    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/12Ez;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getImageFormat()LX/12FG;
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZ:LX/12FG;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/12F1;->LIZIZ:LX/12F8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/12Ez;->getLoopCount()I

    move-result v0

    return v0
.end method
