.class public final LX/0YON;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YOG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "aigc_draft_db.json"

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0YOS;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0YOS;",
            "LX/02wT<",
            "-",
            "LX/0YOH;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0YOO;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0YOO;

    iget v2, v5, LX/0YOO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0YOO;->LLILL:I

    :goto_0
    iget-object v2, v5, LX/0YOO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0YOO;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0YOO;

    invoke-direct {v5, p0, p3}, LX/0YOO;-><init>(LX/0YON;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/0YON;->LIZLLL(Landroid/content/Context;LX/0YOS;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/0YOL;->LIZ:LX/0YOL;

    iget-object v0, p2, LX/0YOS;->LIZ:Ljava/lang/String;

    iput v3, v5, LX/0YOO;->LLILL:I

    invoke-virtual {v1, v0, v2, v5}, LX/0YOL;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0YOH;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, LX/0YOH;

    sget-object v1, LX/0GjR;->FAILED:LX/0GjR;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0YOH;-><init>(LX/0GjR;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method

.method public final LIZLLL(Landroid/content/Context;LX/0YOS;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0Gcv;->LIZ:LX/0Gcv;

    iget-object v0, p2, LX/0YOS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0Gcv;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aigc_draft_db.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
