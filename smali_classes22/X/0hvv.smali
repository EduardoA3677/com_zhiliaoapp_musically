.class public final LX/0hvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0i2W;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0i2W;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0hvv;->LIZ:LX/0i2W;

    iput-object p2, p0, LX/0hvv;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0hvv;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIJ()LX/0i3S;

    move-result-object v0

    invoke-interface {v0}, LX/0i3S;->LIZIZ()LX/0i4Z;

    move-result-object v2

    invoke-interface {v2}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hvv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0i9T;->LJJJI(Ljava/lang/String;)Z

    invoke-interface {v2}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, p0, LX/0hvv;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v3

    iget-object v0, p0, LX/0hvv;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0i9S;->hasMore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hvv;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hvv;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0i9S;->setHasMore(Z)V

    iget-object v0, p0, LX/0hvv;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0x11

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    return-object v3
.end method
