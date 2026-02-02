.class public final LX/0GMj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$compileForEditorPro$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x1a5,
        0x1e2,
        0x1af,
        0x1b0,
        0x1d3,
        0x1e2,
        0x1d9,
        0x1e2,
        0x1e2
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/040R;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Landroid/content/Intent;

.field public final synthetic LLIZ:LX/0GgG;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Intent;LX/0GgG;ZLkotlin/jvm/functions/Function0;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "LX/0GgG;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0GMj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GMj;->LLILZIL:Ljava/util/List;

    iput-object p2, p0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    iput-object p3, p0, LX/0GMj;->LLIZ:LX/0GgG;

    iput-boolean p4, p0, LX/0GMj;->LLIZLLLIL:Z

    iput-object p5, p0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0GMj;->LLJI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0GMj;

    iget-object v1, p0, LX/0GMj;->LLILZIL:Ljava/util/List;

    iget-object v2, p0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    iget-object v3, p0, LX/0GMj;->LLIZ:LX/0GgG;

    iget-boolean v4, p0, LX/0GMj;->LLIZLLLIL:Z

    iget-object v5, p0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/0GMj;->LLJI:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0GMj;-><init>(Ljava/util/List;Landroid/content/Intent;LX/0GgG;ZLkotlin/jvm/functions/Function0;ZLX/02wT;)V

    iput-object p1, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

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
    .locals 32

    move-object/from16 v8, p1

    const-string v16, "CutOptimizedVideoChosenHandler@f6e3.compileForEditorPro$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0GMj;->LLILLL:I

    const-string v11, "shoot_way"

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    iget-object v5, v0, LX/0GMj;->LLILZIL:Ljava/util/List;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    invoke-static {v5}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v27

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v6, LX/0EtT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0AtN;->LIZ()Z

    move-result v5

    invoke-static {v8, v4, v6, v5, v9}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    iget-object v7, v0, LX/0GMj;->LLIZ:LX/0GgG;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v7, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v7, v0, LX/0GMj;->LLIZ:LX/0GgG;

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v7, v0, LX/0GMj;->LLIZ:LX/0GgG;

    iget-object v5, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object v7, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    sget-object v6, LX/0vka;->LIZ:LX/0PBI;

    new-instance v5, LX/07Gu;

    invoke-direct {v5, v7, v1}, LX/07Gu;-><init>(Landroid/content/Intent;LX/02wT;)V

    invoke-static {v3, v6, v1, v5, v9}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v6, LX/0F77;->INSTANCE:LX/0F77;

    const/16 v5, 0xa

    invoke-static {v8, v4, v6, v4, v5}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-object/from16 v19, v1

    :goto_2
    const/16 v20, 0x1

    const/16 v25, 0x4

    const/16 v26, 0x78

    :try_start_3
    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v17, v7

    move/from16 v18, v4

    invoke-static/range {v17 .. v26}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    iget-object v12, v0, LX/0GMj;->LLIZ:LX/0GgG;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-nez v5, :cond_3

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-wide v7, v12, LX/0GgG;->LIZ:J

    cmp-long v5, v9, v7

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_2

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v1

    :goto_5
    const/4 v13, 0x0

    :cond_4
    if-lez v13, :cond_9

    sget-object v17, LX/0GKv;->LIZ:LX/0GKv;

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v27

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-static/range {v17 .. v23}, LX/0GKv;->LJIIJJI(LX/0GKv;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;JI)Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07Gv;

    iget-object v3, v0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v1}, LX/07Gv;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v3, 0x1

    iput v3, v0, LX/0GMj;->LLILLL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    :try_start_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07Gx;

    iget-object v3, v0, LX/0GMj;->LLIZ:LX/0GgG;

    invoke-direct {v4, v3, v1}, LX/07Gx;-><init>(LX/0GgG;LX/02wT;)V

    iput-object v6, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/0GMj;->LLILLL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-object v6, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, LX/0GMj;->LLIZ:LX/0GgG;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_7
    iget-object v0, v0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    :try_start_5
    iget-object v7, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    const-string v5, "is_pip"

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v7, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    const-string v5, "is_compress_force"

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance v5, LX/07H1;

    iget-object v4, v0, LX/0GMj;->LLIZ:LX/0GgG;

    if-eqz v7, :cond_a

    const/16 v21, 0x1

    goto :goto_6

    :cond_a
    const/16 v21, 0x0

    :goto_6
    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v27

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/07H1;-><init>(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;ZLX/02wT;)V

    const/4 v12, 0x3

    invoke-static {v3, v1, v1, v5, v12}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v8

    new-instance v7, LX/07H4;

    iget-object v5, v0, LX/0GMj;->LLIZ:LX/0GgG;

    if-eqz v9, :cond_b

    const/16 v29, 0x1

    goto :goto_7

    :cond_b
    const/16 v29, 0x0

    :goto_7
    iget-boolean v4, v0, LX/0GMj;->LLJI:Z

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move/from16 v30, v4

    move-object/from16 v31, v1

    invoke-direct/range {v25 .. v31}, LX/07H4;-><init>(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;ZZLX/02wT;)V

    invoke-static {v3, v1, v1, v7, v12}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v10

    iput-object v3, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    iput-object v6, v0, LX/0GMj;->LL:Ljava/lang/Object;

    iput-object v10, v0, LX/0GMj;->LLILIL:LX/040R;

    iput-boolean v9, v0, LX/0GMj;->LLILL:Z

    iput v12, v0, LX/0GMj;->LLILLL:I

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    iget-boolean v9, v0, LX/0GMj;->LLILL:Z

    iget-object v10, v0, LX/0GMj;->LLILIL:LX/040R;

    iget-object v6, v0, LX/0GMj;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v3, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v3, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    iput-object v6, v0, LX/0GMj;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMj;->LLILIL:LX/040R;

    iput-boolean v9, v0, LX/0GMj;->LLILL:Z

    iput-boolean v12, v0, LX/0GMj;->LLILLIZIL:Z

    iput-wide v4, v0, LX/0GMj;->LLILLJJLI:J

    const/4 v7, 0x4

    iput v7, v0, LX/0GMj;->LLILLL:I

    invoke-virtual {v10, v0}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-wide v4, v0, LX/0GMj;->LLILLJJLI:J

    iget-boolean v12, v0, LX/0GMj;->LLILLIZIL:Z

    iget-boolean v9, v0, LX/0GMj;->LLILL:Z

    iget-object v6, v0, LX/0GMj;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v3, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    :try_start_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, LX/06Go;

    invoke-virtual {v8}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v8}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v8}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v13, "album"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v10, "finish compile for Editor Pro, isActive:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",isPip:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", compressSuccess:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_f

    const/4 v9, 0x1

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", totalTime:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v9, v4, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", resizeImageTime:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " videoCompressTime:"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LX/0FRV;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0GMj;->LLIZ:LX/0GgG;

    iget-object v4, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    invoke-virtual {v5, v4}, LX/0GgG;->LJ(Landroid/content/Intent;)V

    invoke-static {v3}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v15, :cond_10

    iget-boolean v3, v0, LX/0GMj;->LLIZLLLIL:Z

    if-eqz v3, :cond_1a

    if-eqz v12, :cond_1a

    :cond_10
    iget-object v7, v0, LX/0GMj;->LLILZIL:Ljava/util/List;

    iget-object v5, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_14

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {v4, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v6, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iput-wide v3, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-string v4, "key_choose_scene"

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/16 v3, 0xe

    if-ne v4, v3, :cond_11

    const-string v4, "Key_replace_item"

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v9, v3

    iput v9, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    :cond_12
    iget v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iput v3, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iput v3, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v3

    iput v3, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fps:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-boolean v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    iput v3, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const-string v3, "image/png"

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_13
    move v4, v10

    goto :goto_a

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_15
    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07Gw;

    iget-object v3, v0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v1}, LX/07Gw;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v1, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMj;->LL:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/0GMj;->LLILLL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_16
    :goto_b
    :try_start_9
    iget-object v4, v0, LX/0GMj;->LLIZ:LX/0GgG;

    const/4 v5, 0x1

    iget-object v3, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_c
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-object v6, v1

    :goto_c
    const/4 v8, 0x0

    const/4 v12, 0x4

    const/16 v13, 0x78

    :try_start_b
    move v7, v5

    move v9, v8

    move v10, v8

    move v11, v8

    move-object v4, v4

    invoke-static/range {v4 .. v13}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07Gx;

    iget-object v3, v0, LX/0GMj;->LLIZ:LX/0GgG;

    invoke-direct {v4, v3, v1}, LX/07Gx;-><init>(LX/0GgG;LX/02wT;)V

    iput-object v6, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/0GMj;->LLILLL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    iget-object v6, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    iget-object v2, v0, LX/0GMj;->LLIZ:LX/0GgG;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_18
    iget-object v0, v0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_1a
    :try_start_c
    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07Gy;

    iget-object v3, v0, LX/0GMj;->LLIZ:LX/0GgG;

    invoke-direct {v4, v3, v1}, LX/07Gy;-><init>(LX/0GgG;LX/02wT;)V

    iput-object v1, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMj;->LL:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, LX/0GMj;->LLILLL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1b
    :goto_d
    :try_start_d
    iget-object v4, v0, LX/0GMj;->LLIZ:LX/0GgG;

    const-string v3, "other"

    invoke-virtual {v4, v3}, LX/0GgG;->LJJJI(Ljava/lang/String;)V

    iget-object v4, v0, LX/0GMj;->LLIZ:LX/0GgG;

    const/4 v5, 0x2

    iget-object v3, v0, LX/0GMj;->LLILZLL:Landroid/content/Intent;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_2
    move-object v6, v1

    :goto_e
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x4

    const/16 v13, 0x78

    :try_start_f
    move v9, v8

    move v10, v8

    move v11, v8

    move-object v4, v4

    invoke-static/range {v4 .. v13}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07Gx;

    iget-object v3, v0, LX/0GMj;->LLIZ:LX/0GgG;

    invoke-direct {v4, v3, v1}, LX/07Gx;-><init>(LX/0GgG;LX/02wT;)V

    const/16 v3, 0x8

    iput v3, v0, LX/0GMj;->LLILLL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1c

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1c
    iget-object v2, v0, LX/0GMj;->LLIZ:LX/0GgG;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_1d
    iget-object v0, v0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    goto :goto_f

    :catchall_1
    move-exception v3

    goto :goto_f

    :catchall_2
    move-exception v3

    :goto_f
    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v5, LX/07Gx;

    iget-object v4, v0, LX/0GMj;->LLIZ:LX/0GgG;

    invoke-direct {v5, v4, v1}, LX/07Gx;-><init>(LX/0GgG;LX/02wT;)V

    iput-object v3, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMj;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMj;->LLILIL:LX/040R;

    const/16 v4, 0x9

    iput v4, v0, LX/0GMj;->LLILLL:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1f

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    iget-object v3, v0, LX/0GMj;->LLILZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1f
    iget-object v2, v0, LX/0GMj;->LLIZ:LX/0GgG;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_20
    iget-object v0, v0, LX/0GMj;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_21
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
