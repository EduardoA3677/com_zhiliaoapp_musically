.class public final LX/0FkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fqe;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0FkV;

.field public final synthetic LIZJ:LX/0FqX;


# direct methods
.method public constructor <init>(LX/0FqX;LX/0FkV;)V
    .locals 0

    iput-object p2, p0, LX/0FkZ;->LIZIZ:LX/0FkV;

    iput-object p1, p0, LX/0FkZ;->LIZJ:LX/0FqX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 4

    iget-object v0, p0, LX/0FkZ;->LIZIZ:LX/0FkV;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v1, :cond_2

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0FkZ;->LIZ:Z

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_1
    iget-object v0, p0, LX/0FkZ;->LIZIZ:LX/0FkV;

    invoke-virtual {v0, v2}, LX/0FkV;->M2(Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0FNE;->LIZ:LX/0F4b;

    iget-object v0, p0, LX/0FkZ;->LIZJ:LX/0FqX;

    invoke-virtual {v0}, LX/0FqX;->getControlAreaHeight()I

    move-result v0

    invoke-static {v0}, LX/0FNE;->LJFF(I)V

    iget-boolean v0, p0, LX/0FkZ;->LIZ:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0FkZ;->LIZ:Z

    invoke-interface {v3}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0FWJ;->LLIIJI(Z)V

    :cond_4
    iget-object v0, p0, LX/0FkZ;->LIZIZ:LX/0FkV;

    invoke-virtual {v0, v1}, LX/0FkV;->M2(Z)V

    return-void
.end method
