.class public final LX/0gOp;
.super LX/0aHU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aHU<",
        "LX/0gOq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0g7T;


# direct methods
.method public constructor <init>(LX/0g7T;)V
    .locals 0

    iput-object p1, p0, LX/0gOp;->LLILIL:LX/0g7T;

    invoke-direct {p0}, LX/0aHU;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const-string v0, "ttnet doTask startTask onComplete"

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ttnet doTask startTask onError"

    invoke-static {v0, p1}, LX/0gLD;->LJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/0gOp;->LLILIL:LX/0g7T;

    new-instance v2, LX/0g7X;

    const/4 v1, -0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0, p1}, LX/0g7X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2}, LX/0g7T;->LIZ(Lorg/json/JSONObject;LX/0g7X;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0gOq;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttnet doTask startTask onNext:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0gOq;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gLD;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0gOq;->LIZIZ:Ljava/lang/Exception;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0gOp;->LLILIL:LX/0g7T;

    iget-object v1, p1, LX/0gOq;->LIZ:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0g7T;->LIZ(Lorg/json/JSONObject;LX/0g7X;)V

    return-void

    :cond_1
    const-string v0, "json null."

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/0gOp;->LLILIL:LX/0g7T;

    iget-object v4, p1, LX/0gOq;->LIZ:Lorg/json/JSONObject;

    new-instance v3, LX/0g7X;

    iget v2, p1, LX/0gOq;->LIZJ:I

    const-string v1, ""

    iget-object v0, p1, LX/0gOq;->LIZIZ:Ljava/lang/Exception;

    invoke-direct {v3, v2, v1, v0}, LX/0g7X;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v4, v3}, LX/0g7T;->LIZ(Lorg/json/JSONObject;LX/0g7X;)V

    return-void
.end method
