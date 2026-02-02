.class public final LX/0Te3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/recorder/IRecorderManager$IRecorderListener;


# instance fields
.field public final synthetic LIZ:LX/0Te2;


# direct methods
.method public constructor <init>(LX/0Te2;)V
    .locals 0

    iput-object p1, p0, LX/0Te3;->LIZ:LX/0Te2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecorderError(ILjava/lang/Exception;)V
    .locals 2

    const-string v1, "LiveRecord"

    const-string v0, "internal onRecorderError"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Te3;->LIZ:LX/0Te2;

    iget-object v0, v0, LX/0Te2;->LIZLLL:LX/0Te4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Te4;->onRecorderError(ILjava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/0Te3;->LIZ:LX/0Te2;

    iget-object v0, v0, LX/0Te2;->LJ:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Te3;->LIZ:LX/0Te2;

    iget-object v0, v0, LX/0Te2;->LJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, p0, LX/0Te3;->LIZ:LX/0Te2;

    iget-object v0, v0, LX/0Te2;->LJFF:LX/0U0f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0U0f;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0Te3;->LIZ:LX/0Te2;

    iput-object v1, v0, LX/0Te2;->LJFF:LX/0U0f;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onRecorderStarted()V
    .locals 2

    const-string v1, "LiveRecord"

    const-string v0, "internal onRecorderStarted"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Te3;->LIZ:LX/0Te2;

    iget-object v0, v0, LX/0Te2;->LIZLLL:LX/0Te4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Te4;->onRecorderStarted()V

    :cond_0
    return-void
.end method

.method public final onRecorderStoped(Ljava/lang/String;)V
    .locals 2

    const-string v1, "LiveRecord"

    const-string v0, "internal onRecorderStoped"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Te3;->LIZ:LX/0Te2;

    iget-object v0, v0, LX/0Te2;->LIZLLL:LX/0Te4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Te4;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
