.class public final LX/0oDk;
.super LX/0oDq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oDq<",
        "LX/0oDk;",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0oDT;

.field public LJIIJ:LX/0oDh;

.field public LJIIJJI:LX/0kkJ;

.field public LJIIL:LX/0oDU;

.field public LJIILIIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oDq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic LJI(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJII()LX/0oDj;
    .locals 1

    new-instance v0, LX/0oDj;

    invoke-direct {v0, p0}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0oDk;->LJIIJ:LX/0oDh;

    if-nez v1, :cond_0

    new-instance v1, LX/0oDe;

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oDe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0oDk;->LJIIJ:LX/0oDh;

    :cond_0
    invoke-virtual {v1, p1}, LX/0oDh;->LIZJ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/0oDk;->LJIIJ:LX/0oDh;

    if-nez v1, :cond_0

    new-instance v1, LX/0oDe;

    iget-object v0, p0, LX/0oDq;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oDe;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0oDk;->LJIIJ:LX/0oDh;

    :cond_0
    invoke-virtual {v1, p1}, LX/0oDh;->LIZLLL(Ljava/lang/CharSequence;)V

    return-void
.end method
