.class public final LX/0iP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iOn;


# instance fields
.field public final LIZ:LX/0iP0;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0iKL;->LIZIZ(Ljava/lang/String;)LX/0iL2;

    move-result-object v0

    iput-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iKa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0}, LX/0iP0;->LIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0iMa;)V
    .locals 1

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0, p1}, LX/0iP0;->LIZLLL(LX/0iMa;)V

    return-void
.end method

.method public final LJ(LX/0iMa;)V
    .locals 1

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0, p1}, LX/0iP0;->LJ(LX/0iMa;)V

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0}, LX/0iP0;->LIZJ()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0}, LX/0iP0;->LIZIZ()V

    return-void
.end method

.method public final initMessageList()V
    .locals 1

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0}, LX/0iP0;->initMessageList()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0}, LX/0iP0;->resume()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0iP1;->LIZ:LX/0iP0;

    invoke-interface {v0}, LX/0iP0;->stop()V

    return-void
.end method
