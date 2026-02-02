.class public abstract LX/0Wmr;
.super LX/0Wmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0WnM;,
        LX/0WkG;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Wmd<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field public LLILIL:Z

.field public LLILL:LX/0WnM;

.field public LLILLIZIL:LX/0Wmm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wmd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wmr;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LJ()Z
    .locals 3

    iget-boolean v0, p0, LX/0Wmr;->LLILIL:Z

    if-nez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jsb async call already finished: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wmd;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashcode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/0Wna;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()V
    .locals 1

    invoke-virtual {p0}, LX/0Wmr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-interface {v0}, LX/0WnM;->onFailed()V

    invoke-virtual {p0}, LX/0Wmr;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Wmr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wmr;->LLILL:LX/0WnM;

    invoke-interface {v0, p1}, LX/0WnM;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Wmr;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public abstract LJII(Ljava/lang/Object;LX/0Wmm;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "LX/0Wmm;",
            ")V"
        }
    .end annotation
.end method

.method public LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wmr;->LLILIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Wmr;->LLILLIZIL:LX/0Wmm;

    return-void
.end method

.method public abstract LJIIIZ()V
.end method
