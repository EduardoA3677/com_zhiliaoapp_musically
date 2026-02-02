.class public final LX/12IG;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12Iq;

.field public final synthetic LIZLLL:LX/12Ic;


# direct methods
.method public constructor <init>(LX/12Ic;LX/12JW;LX/12Iq;)V
    .locals 0

    iput-object p1, p0, LX/12IG;->LIZLLL:LX/12Ic;

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    iput-object p3, p0, LX/12IG;->LIZJ:LX/12Iq;

    return-void
.end method


# virtual methods
.method public final LJI(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/12IG;->LIZLLL:LX/12Ic;

    iget-object v2, v0, LX/12Ic;->LIZIZ:LX/12JJ;

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    iget-object v0, p0, LX/12IG;->LIZJ:LX/12Iq;

    invoke-interface {v2, v1, v0}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 5

    check-cast p2, LX/12HG;

    iget-object v0, p0, LX/12IG;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v4

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v3

    iget-object v0, v4, LX/12Ae;->LJIIJJI:LX/120s;

    invoke-static {p2, v0}, LX/12JQ;->LIZIZ(LX/12HG;LX/120s;)Z

    move-result v2

    if-eqz p2, :cond_3

    if-nez v2, :cond_0

    iget-boolean v0, v4, LX/12Ae;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v1, p1, -0x2

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v1, p2}, LX/12JW;->LIZJ(ILjava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    iget-boolean v0, v4, LX/12Ae;->LJIIIZ:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p2}, LX/12HG;->LIZIZ(LX/12HG;)V

    iget-object v0, p0, LX/12IG;->LIZLLL:LX/12Ic;

    iget-object v2, v0, LX/12Ic;->LIZIZ:LX/12JJ;

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    iget-object v0, p0, LX/12IG;->LIZJ:LX/12Iq;

    invoke-interface {v2, v1, v0}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void
.end method
