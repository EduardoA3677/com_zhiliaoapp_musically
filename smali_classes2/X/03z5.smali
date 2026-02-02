.class public final LX/03z5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.cover.manager.framework.CoverExtractionManager$extractCover$1"
    f = "CoverExtractionManager.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/03zj;


# direct methods
.method public constructor <init>(LX/03zj;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03zj;",
            "LX/02wT<",
            "-",
            "LX/03z5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03z5;->LLILIL:LX/03zj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/03z5;

    iget-object v0, p0, LX/03z5;->LLILIL:LX/03zj;

    invoke-direct {v1, v0, p2}, LX/03z5;-><init>(LX/03zj;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "CoverExtractionManager@18bd.extractCover$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/03z5;->LL:I

    const/4 v7, 0x1

    const-string v4, "CoverExtractionManager"

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, LX/03z6;->LIZ:LX/03z6;

    iget-object v5, p0, LX/03z5;->LLILIL:LX/03zj;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string/jumbo v1, "studio_cover_extraction_reduce_resolution"

    const/16 v0, 0x7c00

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2, v1, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    iget v0, v5, LX/03zj;->LJFF:I

    if-ne v0, v2, :cond_2

    iget v0, v5, LX/03zj;->LJI:I

    if-ne v0, v2, :cond_2

    iput v1, v5, LX/03zj;->LJFF:I

    :cond_2
    iget-object v0, p0, LX/03z5;->LLILIL:LX/03zj;

    iput v7, p0, LX/03z5;->LL:I

    invoke-virtual {v6, v0, p0}, LX/03z6;->LIZIZ(LX/03zj;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/03VL;

    iget-boolean v0, p1, LX/03VL;->LIZ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    const-string v0, "Cover extraction completed successfully"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v3, LX/0405;->LIZIZ:LX/0405;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cover extraction failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03VL;->LJ:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p1, LX/03VL;->LIZLLL:Ljava/util/Map;

    const-string v0, "error"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    const-string v0, "Cover extraction cancelled"

    invoke-static {v1, v4, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v3

    sget-object v1, LX/0405;->LIZIZ:LX/0405;

    const-string v0, "Cover extraction error"

    invoke-static {v1, v4, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/03z5;->LLILIL:LX/03zj;

    iget-object v2, v0, LX/03zj;->LJIJJLI:LX/0SCM;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/0SCM;Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
