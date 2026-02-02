.class public final LX/0yvw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Lokhttp3/Request;

.field public LIZIZ:LX/0yyh;

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0yxn;

.field public LJFF:LX/0yVQ;

.field public LJI:LX/0ytc;

.field public LJII:LX/0yvx;

.field public LJIIIIZZ:LX/0yvx;

.field public LJIIIZ:LX/0yvx;

.field public LJIIJ:J

.field public LJIIJJI:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yvw;->LIZJ:I

    new-instance v0, LX/0yVQ;

    invoke-direct {v0}, LX/0yVQ;-><init>()V

    iput-object v0, p0, LX/0yvw;->LJFF:LX/0yVQ;

    return-void
.end method

.method public constructor <init>(LX/0yvx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yvw;->LIZJ:I

    iget-object v0, p1, LX/0yvx;->LL:Lokhttp3/Request;

    iput-object v0, p0, LX/0yvw;->LIZ:Lokhttp3/Request;

    iget-object v0, p1, LX/0yvx;->LLILIL:LX/0yyh;

    iput-object v0, p0, LX/0yvw;->LIZIZ:LX/0yyh;

    iget v0, p1, LX/0yvx;->LLILL:I

    iput v0, p0, LX/0yvw;->LIZJ:I

    iget-object v0, p1, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0yvw;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0yvx;->LLILLJJLI:LX/0yxn;

    iput-object v0, p0, LX/0yvw;->LJ:LX/0yxn;

    iget-object v0, p1, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, p0, LX/0yvw;->LJFF:LX/0yVQ;

    iget-object v0, p1, LX/0yvx;->LLILZ:LX/0ytc;

    iput-object v0, p0, LX/0yvw;->LJI:LX/0ytc;

    iget-object v0, p1, LX/0yvx;->LLILZIL:LX/0yvx;

    iput-object v0, p0, LX/0yvw;->LJII:LX/0yvx;

    iget-object v0, p1, LX/0yvx;->LLILZLL:LX/0yvx;

    iput-object v0, p0, LX/0yvw;->LJIIIIZZ:LX/0yvx;

    iget-object v0, p1, LX/0yvx;->LLIZ:LX/0yvx;

    iput-object v0, p0, LX/0yvw;->LJIIIZ:LX/0yvx;

    iget-wide v0, p1, LX/0yvx;->LLIZLLLIL:J

    iput-wide v0, p0, LX/0yvw;->LJIIJ:J

    iget-wide v0, p1, LX/0yvx;->LLJ:J

    iput-wide v0, p0, LX/0yvw;->LJIIJJI:J

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0yvx;)V
    .locals 3

    iget-object v0, p1, LX/0yvx;->LLILZ:LX/0ytc;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0yvx;->LLILZIL:LX/0yvx;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0yvx;->LLILZLL:LX/0yvx;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0yvx;->LLIZ:LX/0yvx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".priorResponse != null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".cacheResponse != null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".networkResponse != null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".body != null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ()LX/0yvx;
    .locals 3

    iget-object v0, p0, LX/0yvw;->LIZ:Lokhttp3/Request;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yvw;->LIZIZ:LX/0yyh;

    if-eqz v0, :cond_2

    iget v0, p0, LX/0yvw;->LIZJ:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0yvw;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, LX/0yvx;

    invoke-direct {v0, p0}, LX/0yvx;-><init>(LX/0yvw;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "message == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "code < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvw;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "protocol == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "request == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
