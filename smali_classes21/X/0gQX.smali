.class public abstract LX/0gQX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gQa;
.implements LX/0gQn;


# instance fields
.field public LIZ:LX/0gPB;

.field public LIZIZ:LX/0gQl;

.field public LIZJ:LX/0gQT;

.field public LIZLLL:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/0gQX;->LIZLLL:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public synthetic LIZ(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public synthetic LIZIZ(LX/0gOQ;)V
    .locals 0

    return-void
.end method

.method public LIZJ(LX/0gQT;)V
    .locals 0

    iput-object p1, p0, LX/0gQX;->LIZJ:LX/0gQT;

    return-void
.end method

.method public synthetic LIZLLL(LX/0gJk;)V
    .locals 0

    return-void
.end method

.method public synthetic LJ(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public synthetic LJFF()LX/0VFT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI()LX/0VFT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII(LX/0VFS;)V
    .locals 1

    iget-object v0, p0, LX/0gQX;->LIZIZ:LX/0gQl;

    invoke-interface {v0, p0, p1}, LX/0gQl;->LIZ(LX/0gQn;LX/0VFS;)V

    return-void
.end method

.method public synthetic LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public LJIIIZ(LX/0VFS;)V
    .locals 0

    return-void
.end method

.method public abstract LJIIJ()Z
.end method

.method public synthetic LJIILL(LX/0gQh;)V
    .locals 0

    return-void
.end method

.method public synthetic LJJIJIIJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic LJJIJIL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic LJJIJL()LX/0gOR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/0gQX;->LIZIZ:LX/0gQl;

    invoke-interface {v0, p0}, LX/0gQl;->LIZJ(LX/0gQn;)V

    return-void
.end method

.method public synthetic resume()V
    .locals 0

    return-void
.end method

.method public synthetic stop()V
    .locals 0

    return-void
.end method
