.class public final LX/0F8f;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.image.resource.ImagePreloaderImpl$preloadImages$2$results$1$1"
    f = "EcImagePreloader.kt"
    l = {
        0xc0,
        0x3a,
        0x40,
        0x48
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/03JS;

.field public LLILIL:LX/0WTH;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/12Ae;

.field public LLILLL:J

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:I

.field public final synthetic LLIZ:LX/03JS;

.field public final synthetic LLIZLLLIL:LX/0WTH;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/03JS;LX/0WTH;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JS;",
            "LX/0WTH;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0F8f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F8f;->LLIZ:LX/03JS;

    iput-object p2, p0, LX/0F8f;->LLIZLLLIL:LX/0WTH;

    iput-object p3, p0, LX/0F8f;->LLJ:Ljava/lang/String;

    iput-object p4, p0, LX/0F8f;->LLJI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0F8f;

    iget-object v1, p0, LX/0F8f;->LLIZ:LX/03JS;

    iget-object v2, p0, LX/0F8f;->LLIZLLLIL:LX/0WTH;

    iget-object v3, p0, LX/0F8f;->LLJ:Ljava/lang/String;

    iget-object v4, p0, LX/0F8f;->LLJI:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0F8f;-><init>(LX/03JS;LX/0WTH;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 23

    move-object/from16 v15, p1

    const-string v16, "ImagePreloaderImpl@3d3d.preloadImages$2$results$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p0

    iget v0, v9, LX/0F8f;->LLILZLL:I

    const/4 v7, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v7, :cond_0

    iget-boolean v4, v9, LX/0F8f;->LLILZIL:Z

    iget-object v5, v9, LX/0F8f;->LL:LX/03JS;

    :try_start_0
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v9, LX/0F8f;->LLILZ:I

    iget-wide v0, v9, LX/0F8f;->LLILLL:J

    iget-object v3, v9, LX/0F8f;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v9, LX/0F8f;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v9, LX/0F8f;->LLILIL:LX/0WTH;

    iget-object v5, v9, LX/0F8f;->LL:LX/03JS;

    goto/16 :goto_3

    :cond_2
    iget v2, v9, LX/0F8f;->LLILZ:I

    iget-wide v0, v9, LX/0F8f;->LLILLL:J

    iget-object v13, v9, LX/0F8f;->LLILLJJLI:LX/12Ae;

    iget-object v3, v9, LX/0F8f;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v12, v9, LX/0F8f;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v9, LX/0F8f;->LLILIL:LX/0WTH;

    iget-object v5, v9, LX/0F8f;->LL:LX/03JS;

    :try_start_1
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    iget-object v12, v9, LX/0F8f;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v2, v9, LX/0F8f;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v11, v9, LX/0F8f;->LLILIL:LX/0WTH;

    iget-object v5, v9, LX/0F8f;->LL:LX/03JS;

    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v9, LX/0F8f;->LLIZ:LX/03JS;

    iget-object v11, v9, LX/0F8f;->LLIZLLLIL:LX/0WTH;

    iget-object v2, v9, LX/0F8f;->LLJ:Ljava/lang/String;

    iget-object v12, v9, LX/0F8f;->LLJI:Ljava/lang/String;

    iput-object v5, v9, LX/0F8f;->LL:LX/03JS;

    iput-object v11, v9, LX/0F8f;->LLILIL:LX/0WTH;

    iput-object v2, v9, LX/0F8f;->LLILL:Ljava/lang/Object;

    iput-object v12, v9, LX/0F8f;->LLILLIZIL:Ljava/lang/Object;

    iput v10, v9, LX/0F8f;->LLILZLL:I

    invoke-interface {v5, v9}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_5
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12}, LX/0WTH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v2

    invoke-static {v2, v6}, LX/0vpZ;->LIZJ(LX/12Ad;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v13

    sget-object v2, LX/0F8X;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/image/resource/EcOperationResourceData;->getIntervalTime()I

    move-result v2

    if-lez v2, :cond_7

    iput-object v5, v9, LX/0F8f;->LL:LX/03JS;

    iput-object v11, v9, LX/0F8f;->LLILIL:LX/0WTH;

    iput-object v12, v9, LX/0F8f;->LLILL:Ljava/lang/Object;

    iput-object v3, v9, LX/0F8f;->LLILLIZIL:Ljava/lang/Object;

    iput-object v13, v9, LX/0F8f;->LLILLJJLI:LX/12Ae;

    iput-wide v0, v9, LX/0F8f;->LLILLL:J

    iput v2, v9, LX/0F8f;->LLILZ:I

    iput v4, v9, LX/0F8f;->LLILZLL:I

    invoke-static {v13, v9}, LX/0WTH;->LIZJ(LX/12Ae;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    :goto_1
    :try_start_3
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    iput-object v5, v9, LX/0F8f;->LL:LX/03JS;

    iput-object v11, v9, LX/0F8f;->LLILIL:LX/0WTH;

    iput-object v12, v9, LX/0F8f;->LLILL:Ljava/lang/Object;

    iput-object v3, v9, LX/0F8f;->LLILLIZIL:Ljava/lang/Object;

    iput-object v6, v9, LX/0F8f;->LLILLJJLI:LX/12Ae;

    iput-wide v0, v9, LX/0F8f;->LLILLL:J

    iput v2, v9, LX/0F8f;->LLILZ:I

    iput v14, v9, LX/0F8f;->LLILZLL:I

    invoke-virtual {v11, v13, v9}, LX/0WTH;->LIZLLL(LX/12Ae;LX/02wT;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_3
    :try_start_4
    invoke-static {v15}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v0

    iget-object v0, v11, LX/0WTH;->LIZ:LX/0F8g;

    if-eqz v4, :cond_a

    const/16 v22, 0x1

    goto :goto_4

    :cond_a
    const/16 v22, 0x0

    :goto_4
    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v22}, LX/0F8g;->LJ(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v11, LX/0WTH;->LIZ:LX/0F8g;

    new-instance v0, LX/0F8h;

    if-nez v4, :cond_b

    const/4 v10, 0x0

    :cond_b
    invoke-direct {v0, v10, v3}, LX/0F8h;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1}, LX/0F8g;->LIZLLL()V

    if-lez v2, :cond_d

    iget-object v1, v11, LX/0WTH;->LIZ:LX/0F8g;

    new-instance v0, LX/0F8i;

    invoke-direct {v0, v2}, LX/0F8i;-><init>(I)V

    invoke-interface {v1}, LX/0F8g;->LIZLLL()V

    int-to-long v2, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-object v5, v9, LX/0F8f;->LL:LX/03JS;

    iput-object v6, v9, LX/0F8f;->LLILIL:LX/0WTH;

    iput-object v6, v9, LX/0F8f;->LLILL:Ljava/lang/Object;

    iput-object v6, v9, LX/0F8f;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v4, v9, LX/0F8f;->LLILZIL:Z

    iput v7, v9, LX/0F8f;->LLILZLL:I

    invoke-static {v2, v3, v9}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_c
    :goto_5
    move v10, v4

    goto :goto_7

    :cond_d
    move v10, v4

    goto :goto_7

    :goto_6
    :try_start_5
    iget-object v2, v11, LX/0WTH;->LIZ:LX/0F8g;

    new-instance v1, Lkotlin/jvm/internal/AwS83S1000000_6;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS83S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0F8g;->LIZLLL()V

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v5}, LX/03JS;->release()V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_8
    invoke-interface {v5}, LX/03JS;->release()V

    throw v0
.end method
