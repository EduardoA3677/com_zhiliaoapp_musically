.class public final LX/0ybF;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final transient LLILL:LX/0yVc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yVc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yVc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yVc<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p1, v0}, LX/0yb5;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0yVc;->LIZ:LX/0yvx;

    iget v0, v0, LX/0yvx;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0yVc;->LIZ:LX/0yvx;

    iget-object v0, v0, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0yVc;->LIZ:LX/0yvx;

    iget v0, v1, LX/0yvx;->LLILL:I

    iput v0, p0, LX/0ybF;->LL:I

    iget-object v0, v1, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0ybF;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0ybF;->LLILL:LX/0yVc;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, LX/0ybF;->LL:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ybF;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public response()LX/0yVc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yVc<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0ybF;->LLILL:LX/0yVc;

    return-object v0
.end method
