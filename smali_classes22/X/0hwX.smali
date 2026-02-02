.class public final LX/0hwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Landroid/util/Pair<",
        "LX/0i9S;",
        "Ljava/util/List<",
        "LX/0iAR;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;

.field public final synthetic LIZJ:LX/0i0s;


# direct methods
.method public constructor <init>(LX/0i0s;Ljava/lang/String;LX/0i0f;)V
    .locals 0

    iput-object p1, p0, LX/0hwX;->LIZJ:LX/0i0s;

    iput-object p2, p0, LX/0hwX;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hwX;->LIZIZ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/0hwX;->LIZJ:LX/0i0s;

    iget-boolean v0, v1, LX/0i0s;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hwX;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    const/4 v0, 0x7

    invoke-interface {v2, v0, v1}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0hwX;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v2

    iget-object v1, p0, LX/0hwX;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/0hyV;->LJJIJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, LX/0hwX;->LIZJ:LX/0i0s;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hwX;->LIZIZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
