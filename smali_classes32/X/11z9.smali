.class public final LX/11z9;
.super LX/03pc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/03pc<",
        "LX/12I0<",
        "LX/121N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0bb1;

.field public final synthetic LIZJ:LX/12Ae;


# direct methods
.method public constructor <init>(LX/15BK;LX/0bb1;LX/12Ae;)V
    .locals 0

    iput-object p1, p0, LX/11z9;->LIZ:LX/0x07;

    iput-object p2, p0, LX/11z9;->LIZIZ:LX/0bb1;

    iput-object p3, p0, LX/11z9;->LIZJ:LX/12Ae;

    invoke-direct {p0}, LX/03pc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0vvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/121N;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_0
    iget-object v1, p0, LX/11z9;->LIZ:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0vvc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/121N;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12I0;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/11z9;->LIZIZ:LX/0bb1;

    iget-object v3, p0, LX/11z9;->LIZJ:LX/12Ae;

    :try_start_0
    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/121N;

    invoke-interface {v5}, LX/121N;->size()I

    move-result v0

    new-array v6, v0, [B

    invoke-interface {v5}, LX/121N;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v5, v0, v6, v0, v1}, LX/121N;->read(I[BII)I

    iget-object v5, v4, LX/0bb1;->LIZ:LX/11zN;

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/12Ai;->LJ(Landroid/net/Uri;)LX/0aiI;

    move-result-object v1

    new-instance v0, LX/11zB;

    invoke-direct {v0, v6}, LX/11zB;-><init>([B)V

    invoke-interface {v5, v1, v0}, LX/11zN;->LJIIIIZZ(LX/12DC;LX/11zD;)LX/150Q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image has been downloaded successfully "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and cached? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, LX/0bb1;->LIZIZ(LX/12Ae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and cached path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, LX/0bb1;->LIZIZ(LX/12Ae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {p1}, LX/0vvc;->close()Z

    :cond_1
    iget-object v1, p0, LX/11z9;->LIZ:LX/0x07;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
