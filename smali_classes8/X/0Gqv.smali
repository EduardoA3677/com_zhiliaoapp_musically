.class public final LX/0Gqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11FT;


# instance fields
.field public final synthetic LIZ:LX/0Gqt;

.field public final synthetic LIZIZ:LX/0Gqu;


# direct methods
.method public constructor <init>(LX/0Gqt;LX/0Gqu;)V
    .locals 0

    iput-object p1, p0, LX/0Gqv;->LIZ:LX/0Gqt;

    iput-object p2, p0, LX/0Gqv;->LIZIZ:LX/0Gqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Gqv;->LIZ:LX/0Gqt;

    iget-object v1, v0, LX/0Gqt;->LLILLIZIL:LX/0Gqw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gqv;->LIZIZ:LX/0Gqu;

    invoke-virtual {v0}, LX/0Gqu;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Gqw;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Gqv;->LIZ:LX/0Gqt;

    iget-object v1, v0, LX/0Gqt;->LLILLIZIL:LX/0Gqw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gqv;->LIZIZ:LX/0Gqu;

    invoke-virtual {v0}, LX/0Gqu;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Gqw;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v0, p0, LX/0Gqv;->LIZ:LX/0Gqt;

    iget-object v1, v0, LX/0Gqt;->LLILLIZIL:LX/0Gqw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gqv;->LIZIZ:LX/0Gqu;

    invoke-virtual {v0}, LX/0Gqu;->getPosition()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Gqw;->LIZLLL(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/0Gqv;->LIZ:LX/0Gqt;

    iget-object v2, v0, LX/0Gqt;->LLILLIZIL:LX/0Gqw;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Gqv;->LIZIZ:LX/0Gqu;

    invoke-virtual {v1}, LX/0Gqu;->getPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0Gqw;->LIZIZ(LX/0Gqu;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, LX/0Gqv;->LIZ:LX/0Gqt;

    iget-object v1, v0, LX/0Gqt;->LLILLIZIL:LX/0Gqw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Gqv;->LIZIZ:LX/0Gqu;

    invoke-virtual {v0}, LX/0Gqu;->getPosition()I

    move-result v0

    invoke-interface {v1, v0, p1}, LX/0Gqw;->LIZJ(ILandroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
