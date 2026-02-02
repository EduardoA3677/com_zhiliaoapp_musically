.class public final LX/0MpY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:LX/0MpZ;

.field public final synthetic LIZIZ:LX/0MpW;


# direct methods
.method public constructor <init>(LX/0MpZ;LX/0MpW;)V
    .locals 0

    iput-object p1, p0, LX/0MpY;->LIZ:LX/0MpZ;

    iput-object p2, p0, LX/0MpY;->LIZIZ:LX/0MpW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 2

    iget-object v0, p2, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v0, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->FAILED:LX/0MJu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0MpY;->LIZ:LX/0MpZ;

    invoke-interface {v0}, LX/0MpZ;->onFailed()V

    :cond_0
    return-void
.end method

.method public final LIZJ(F)V
    .locals 1

    iget-object v0, p0, LX/0MpY;->LIZ:LX/0MpZ;

    invoke-interface {v0, p1}, LX/0MpZ;->LIZJ(F)V

    return-void
.end method

.method public final LIZLLL(LX/0N0j;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0MpY;->LIZ:LX/0MpZ;

    invoke-virtual {p1}, LX/0N0j;->getValue()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/0MpZ;->LJIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0MpY;->LIZIZ:LX/0MpW;

    invoke-virtual {v0}, LX/0MpW;->LJIJI()LX/0MpX;

    iget-object v0, p0, LX/0MpY;->LIZ:LX/0MpZ;

    invoke-interface {v0}, LX/0MpZ;->LJFF()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0MpY;->LIZIZ:LX/0MpW;

    invoke-virtual {v0}, LX/0MpW;->LJIJI()LX/0MpX;

    iget-object v0, p0, LX/0MpY;->LIZ:LX/0MpZ;

    invoke-interface {v0}, LX/0MpZ;->LJIIJJI()V

    return-void
.end method
