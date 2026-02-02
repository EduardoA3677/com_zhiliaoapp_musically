.class public final LX/0gNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NkT;


# instance fields
.field public final LIZ:LX/0gNW;


# direct methods
.method public constructor <init>(LX/0gNW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gNa;->LIZ:LX/0gNW;

    return-void
.end method


# virtual methods
.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJ()I

    move-result v0

    return v0
.end method

.method public final LJFF()F
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJFF()F

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJI()I

    move-result v0

    return v0
.end method

.method public final LJII()F
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJII()F

    move-result v0

    return v0
.end method

.method public final LJIIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0gNW;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0gJa;
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJIIL()LX/0gJa;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII()V
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJJII()V

    return-void
.end method

.method public final LJJIII()V
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJJIII()V

    return-void
.end method

.method public final LJJIIJZLJL(I)V
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0gNW;->LJJIIJZLJL(I)V

    return-void
.end method

.method public final LJJIJIL()I
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->LJJIJIL()I

    move-result v0

    return v0
.end method

.method public final getBitrate()F
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->getBitrate()F

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->getSpeed()F

    move-result v0

    return v0
.end method

.method public final getVideoInfo()LX/0g85;
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->getVideoInfo()LX/0g85;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/0gNW;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-object v0, p0, LX/0gNa;->LIZ:LX/0gNW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gNW;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
