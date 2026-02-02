.class public final LX/0yvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final LL:Lokhttp3/Request;

.field public final LLILIL:LX/0yyh;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0yxn;

.field public final LLILLL:LX/0yVP;

.field public final LLILZ:LX/0ytc;

.field public final LLILZIL:LX/0yvx;

.field public final LLILZLL:LX/0yvx;

.field public final LLIZ:LX/0yvx;

.field public final LLIZLLLIL:J

.field public final LLJ:J


# direct methods
.method public constructor <init>(LX/0yvw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0yvw;->LIZ:Lokhttp3/Request;

    iput-object v0, p0, LX/0yvx;->LL:Lokhttp3/Request;

    iget-object v0, p1, LX/0yvw;->LIZIZ:LX/0yyh;

    iput-object v0, p0, LX/0yvx;->LLILIL:LX/0yyh;

    iget v0, p1, LX/0yvw;->LIZJ:I

    iput v0, p0, LX/0yvx;->LLILL:I

    iget-object v0, p1, LX/0yvw;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0yvw;->LJ:LX/0yxn;

    iput-object v0, p0, LX/0yvx;->LLILLJJLI:LX/0yxn;

    iget-object v1, p1, LX/0yvw;->LJFF:LX/0yVQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v1}, LX/0yVP;-><init>(LX/0yVQ;)V

    iput-object v0, p0, LX/0yvx;->LLILLL:LX/0yVP;

    iget-object v0, p1, LX/0yvw;->LJI:LX/0ytc;

    iput-object v0, p0, LX/0yvx;->LLILZ:LX/0ytc;

    iget-object v0, p1, LX/0yvw;->LJII:LX/0yvx;

    iput-object v0, p0, LX/0yvx;->LLILZIL:LX/0yvx;

    iget-object v0, p1, LX/0yvw;->LJIIIIZZ:LX/0yvx;

    iput-object v0, p0, LX/0yvx;->LLILZLL:LX/0yvx;

    iget-object v0, p1, LX/0yvw;->LJIIIZ:LX/0yvx;

    iput-object v0, p0, LX/0yvx;->LLIZ:LX/0yvx;

    iget-wide v0, p1, LX/0yvw;->LJIIJ:J

    iput-wide v0, p0, LX/0yvx;->LLIZLLLIL:J

    iget-wide v0, p1, LX/0yvw;->LJIIJJI:J

    iput-wide v0, p0, LX/0yvx;->LLJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0, p1}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, LX/0yvx;->LLILL:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ytc;->close()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response{protocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvx;->LLILIL:LX/0yyh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvx;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
