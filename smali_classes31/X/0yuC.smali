.class public final LX/0yuC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ljL;

.field public final synthetic LIZIZ:Lokhttp3/Request;


# direct methods
.method public constructor <init>(LX/0ljL;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, LX/0yuC;->LIZ:LX/0ljL;

    iput-object p2, p0, LX/0yuC;->LIZIZ:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "LX/0ytc;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/0yuC;->LIZ:LX/0ljL;

    iget-object v0, v0, LX/0ljL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yyF;

    iget-object v1, p0, LX/0yuC;->LIZIZ:Lokhttp3/Request;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2w2c2sgKPitc5Dd1SYlgm6WZmKewKYB12esKvbNkYJO2kFb3ozcklaAHyIaOnbybQ6Z0Eft9Tq+KiZEzC9s53OStg8="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->V(LX/0yr0;LX/04q9;)LX/0yvx;

    move-result-object v3

    invoke-virtual {v3}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v1}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response body null, status code is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0yvx;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code error, status code is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0yvx;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
