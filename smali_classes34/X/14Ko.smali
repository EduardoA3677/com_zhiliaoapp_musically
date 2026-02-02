.class public abstract LX/14Ko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Kc;


# instance fields
.field public final LIZ:LX/14Ke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14Ke<",
            "LX/14Ko;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/14Ke;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Ko;->LIZ:LX/14Ke;

    iput-boolean p2, p0, LX/14Ko;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "restart"

    invoke-virtual {p0, v0}, LX/14Ko;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LibScheduleError Node: call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0xbdb29

    invoke-static {v0, v2, v1}, LX/0SRU;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public LIZJ(Ljava/lang/Object;ZLX/0SR1;)V
    .locals 1

    const-string v0, "setSuccess"

    invoke-virtual {p0, v0}, LX/14Ko;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LIZLLL(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "cancelFinish"

    invoke-virtual {p0, v0}, LX/14Ko;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const-string v0, "start in schedule"

    invoke-virtual {p0, v0}, LX/14Ko;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NormalInvalidError Node: call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SRU;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIIIZZ(LX/0SP3;)V
    .locals 1

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, LX/14Ko;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public LJIIJ(LX/0SFK;LX/0SR1;)V
    .locals 1

    const-string v0, "setFailed"

    invoke-virtual {p0, v0}, LX/14Ko;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "resume"

    invoke-virtual {p0, v0}, LX/14Ko;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    const-string v0, "start"

    invoke-virtual {p0, v0}, LX/14Ko;->LJFF(Ljava/lang/String;)V

    return-void
.end method
