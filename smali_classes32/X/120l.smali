.class public final LX/120l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "Ljava/lang/Boolean;",
        "LX/14zc<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Ae;

.field public final synthetic LIZIZ:LX/12DC;

.field public final synthetic LIZJ:LX/12BK;


# direct methods
.method public constructor <init>(LX/12BK;LX/12Ae;LX/12DC;)V
    .locals 0

    iput-object p1, p0, LX/120l;->LIZJ:LX/12BK;

    iput-object p2, p0, LX/120l;->LIZ:LX/12Ae;

    iput-object p3, p0, LX/120l;->LIZIZ:LX/12DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ImagePipeline@addb.isInDiskCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/120l;->LIZJ:LX/12BK;

    invoke-virtual {v0}, LX/12BK;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/120l;->LIZJ:LX/12BK;

    iget-object v1, v0, LX/12BK;->LJIIJ:Ljava/util/Map;

    iget-object v0, p0, LX/120l;->LIZ:LX/12Ae;

    iget-object v0, v0, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12DH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/120l;->LIZIZ:LX/12DC;

    invoke-virtual {v1, v0}, LX/12DH;->LIZLLL(LX/12DC;)LX/14zc;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14zc;->LJIIJJI(Ljava/lang/Object;)LX/14zc;

    move-result-object v0

    goto :goto_0
.end method
