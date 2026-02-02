.class public final LX/0TpK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/config/IInitListener;


# instance fields
.field public final synthetic LIZ:LX/0TpH;


# direct methods
.method public constructor <init>(LX/0TpH;)V
    .locals 0

    iput-object p1, p0, LX/0TpK;->LIZ:LX/0TpH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1AE4;->LIZ(Lcom/byted/cast/common/config/IInitListener;ILjava/lang/String;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0TpK;->LIZ:LX/0TpH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0TpH;->LJIIIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init failed, errCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameCastLink"

    invoke-static {v0, v1, p3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0TpK;->LIZ:LX/0TpH;

    iget-object v0, v0, LX/0TpH;->LJIILIIL:LX/0TpL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0TpL;->LJIIIIZZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v1, "GameCastLink"

    const-string v0, "init succeed"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
