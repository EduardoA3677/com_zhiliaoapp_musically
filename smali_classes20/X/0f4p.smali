.class public final LX/0f4p;
.super LX/0f4z;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0f4n;


# direct methods
.method public constructor <init>(LX/0f4n;)V
    .locals 0

    iput-object p1, p0, LX/0f4p;->LIZ:LX/0f4n;

    invoke-direct {p0}, LX/0f4z;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0f4p;->LIZ:LX/0f4n;

    iget-object v0, v0, LX/0f4n;->LIZ:LX/0f4u;

    invoke-interface {v0}, LX/0f4u;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite failed errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ez5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed, errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattlePairViewPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f4p;->LIZ:LX/0f4n;

    invoke-virtual {v0}, LX/0f4n;->LIZIZ()V

    return-void
.end method

.method public final onCancelled()V
    .locals 2

    iget-object v0, p0, LX/0f4p;->LIZ:LX/0f4n;

    iget-object v0, v0, LX/0f4n;->LIZ:LX/0f4u;

    invoke-interface {v0}, LX/0f4u;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "BattlePairViewPresenter"

    const-string v0, "onCancelled"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f4p;->LIZ:LX/0f4n;

    invoke-virtual {v0}, LX/0f4n;->LIZIZ()V

    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, LX/0f4p;->LIZ:LX/0f4n;

    iget-object v0, v0, LX/0f4n;->LIZ:LX/0f4u;

    invoke-interface {v0}, LX/0f4u;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "BattlePairViewPresenter"

    const-string v0, "onSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
