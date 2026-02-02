.class public final LX/0gQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQe;


# instance fields
.field public LIZ:LX/0gQT;

.field public LIZIZ:LX/0gQh;


# direct methods
.method public constructor <init>(LX/0gQT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gQb;->LIZ:LX/0gQT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gQh;)V
    .locals 0

    iput-object p1, p0, LX/0gQb;->LIZIZ:LX/0gQh;

    return-void
.end method

.method public final LIZLLL(LX/0gJk;)V
    .locals 2

    iget-object v0, p0, LX/0gQb;->LIZIZ:LX/0gQh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0gQb;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQh;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, LX/0gQb;->LIZ:LX/0gQT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0gJb;->LIZ(LX/0gJk;Landroid/view/Surface;)LX/0Nki;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    return-void
.end method

.method public final LJ(LX/0gQh;)V
    .locals 3

    iget-object v0, p0, LX/0gQb;->LIZIZ:LX/0gQh;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gQb;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQh;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0gQT;->LJJIZ(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0gR9;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0gOQ;)V
    .locals 0

    return-void
.end method

.method public final LJIJI()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gQb;->LIZ:LX/0gQT;

    invoke-interface {v0}, LX/0gQT;->resume()V

    return-void
.end method
