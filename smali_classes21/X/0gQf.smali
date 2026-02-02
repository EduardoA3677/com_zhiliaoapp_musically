.class public final LX/0gQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zqc;


# instance fields
.field public final LIZ:LX/0gQg;


# direct methods
.method public constructor <init>(LX/0gQg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gQf;->LIZ:LX/0gQg;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0gQf;->LIZ:LX/0gQg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gQg;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0gQf;->LIZ:LX/0gQg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQg;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIIIZ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIL(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIILL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/0NaG;)V
    .locals 1

    iget-object v0, p0, LX/0gQf;->LIZ:LX/0gQg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQg;->LJII(LX/0NYp;)V

    :cond_0
    return-void
.end method

.method public final synthetic LJIIZILJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJ(LX/0ZmC;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIJI(ZZ)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(LX/0NaG;)V
    .locals 1

    iget-object v0, p0, LX/0gQf;->LIZ:LX/0gQg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gQg;->LJI(LX/0NYp;)V

    :cond_0
    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0gQf;->LIZ:LX/0gQg;

    if-eqz v1, :cond_0

    const-string v0, "pgc"

    invoke-interface {v1, v0, p1}, LX/0gQg;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final mute()V
    .locals 1

    iget-object v0, p0, LX/0gQf;->LIZ:LX/0gQg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQg;->mute()V

    :cond_0
    return-void
.end method

.method public final unmute()V
    .locals 1

    iget-object v0, p0, LX/0gQf;->LIZ:LX/0gQg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQg;->unmute()V

    :cond_0
    return-void
.end method
