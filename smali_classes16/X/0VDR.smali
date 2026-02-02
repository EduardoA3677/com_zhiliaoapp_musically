.class public final LX/0VDR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LL:LX/0VIr;

.field public LLILIL:LX/0Zqy;

.field public final LLILL:LX/0Pd9;

.field public final LLILLIZIL:LX/0VDW;

.field public final LLILLJJLI:LX/0VIq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0MfJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VDR;->LL:LX/0VIr;

    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v0

    iput-object v0, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    iget-object v2, p1, LX/0MfJ;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0MfJ;->LIZIZ:Ljava/util/List;

    invoke-virtual {p1}, LX/0MfJ;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0VCx;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Pd9;

    move-result-object v0

    iput-object v0, p0, LX/0VDR;->LLILL:LX/0Pd9;

    new-instance v0, LX/0VDW;

    invoke-direct {v0, p0}, LX/0VDW;-><init>(LX/0VDR;)V

    iput-object v0, p0, LX/0VDR;->LLILLIZIL:LX/0VDW;

    new-instance v1, LX/0VIq;

    invoke-direct {v1, p0}, LX/0VIq;-><init>(LX/0VDR;)V

    iput-object v1, p0, LX/0VDR;->LLILLJJLI:LX/0VIq;

    iget-object v0, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NkT;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->getPlayState()LX/0Nks;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Nks;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0gID;

    invoke-direct {v1}, LX/0gID;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0gID;->LIZIZ:Z

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gQo;->LIZJ(LX/0gID;)LX/0Zqy;

    move-result-object v1

    iget-object v0, p0, LX/0VDR;->LLILLJJLI:LX/0VIq;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    iput-object v1, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0VDR;->LLILIL:LX/0Zqy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0VDR;->LL:LX/0VIr;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
