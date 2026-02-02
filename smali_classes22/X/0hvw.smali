.class public final LX/0hvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/util/Map;

.field public final synthetic LIZJ:LX/0iA9;


# direct methods
.method public constructor <init>(LX/0iA9;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/0hvw;->LIZJ:LX/0iA9;

    iput-object p2, p0, LX/0hvw;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hvw;->LIZIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0hvw;->LIZJ:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILLIZIL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, p0, LX/0hvw;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hvw;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/0i9T;->LJJJLZIJ(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0hvw;->LIZJ:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hvw;->LIZJ:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hvw;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hvw;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0i9S;->setLocalExt(Ljava/util/Map;)V

    iget-object v0, p0, LX/0hvw;->LIZJ:LX/0iA9;

    iget-object v0, v0, LX/0iA9;->LLILIL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
