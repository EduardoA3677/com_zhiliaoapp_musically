.class public final LX/0iOE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iOo;


# instance fields
.field public final LIZ:LX/0iOD;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/tts/pigeon/GECPigeon;->getPigeonIMClient()LX/0iP5;

    move-result-object v0

    invoke-interface {v0}, LX/0iP5;->LIZ()LX/0iKL;

    move-result-object v0

    invoke-virtual {v0}, LX/0iKL;->LIZLLL()LX/0iOD;

    move-result-object v0

    iput-object v0, p0, LX/0iOE;->LIZ:LX/0iOD;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0iKU;
    .locals 1

    iget-object v0, p0, LX/0iOE;->LIZ:LX/0iOD;

    invoke-interface {v0, p1}, LX/0iOD;->LIZ(Ljava/lang/String;)LX/0iHn;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iKU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0iOE;->LIZ:LX/0iOD;

    invoke-interface {v0}, LX/0iOD;->LIZIZ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0iOE;->LIZ:LX/0iOD;

    invoke-interface {v0, p1}, LX/0iOD;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/0iQM;)V
    .locals 1

    iget-object v0, p0, LX/0iOE;->LIZ:LX/0iOD;

    invoke-interface {v0, p1, p2}, LX/0iOD;->LIZJ(Ljava/lang/String;LX/0iKo;)V

    return-void
.end method
