.class public final LX/0iOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iPX;


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

    iput-object v0, p0, LX/0iOy;->LIZ:LX/0iP0;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iKa;LX/0iPV;)V
    .locals 2

    iget-object v1, p0, LX/0iOy;->LIZ:LX/0iP0;

    new-instance v0, LX/0iL6;

    invoke-direct {v0, p2}, LX/0iL6;-><init>(LX/0iPV;)V

    invoke-interface {v1, p1, v0}, LX/0iP0;->LJI(LX/0iKa;LX/0iL6;)V

    return-void
.end method

.method public final addOrUpdateMessage(LX/0iKa;LX/0iKo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0iOy;->LIZ:LX/0iP0;

    invoke-interface {v0, p1}, LX/0iP0;->LJFF(LX/0iKa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iOy;->LIZ:LX/0iP0;

    invoke-interface {v0, p1, p2}, LX/0iP0;->addOrUpdateMessage(LX/0iKa;LX/0iKo;)V

    return-void
.end method

.method public final deleteMessage(LX/0iKa;ZLX/0iKo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iKa;",
            "Z",
            "LX/0iKo<",
            "LX/0iKa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0iOy;->LIZ:LX/0iP0;

    if-nez p3, :cond_0

    new-instance p3, LX/0iP3;

    invoke-direct {p3}, LX/0iP3;-><init>()V

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/0iP0;->deleteMessage(LX/0iKa;ZLX/0iKo;)V

    return-void
.end method
