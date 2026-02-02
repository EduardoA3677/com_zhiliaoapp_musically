.class public final LX/0GMi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.mediachoose.LayoutCutOptimizedChosenHandler$compile$1"
    f = "LayoutCutOptimizedChosenHandler.kt"
    l = {
        0x74,
        0xa5,
        0x7c,
        0x7d,
        0x97,
        0xa5,
        0x9d,
        0xa5,
        0xa5
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

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Landroid/content/Intent;

.field public final synthetic LLILZIL:LX/0GN1;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Intent;LX/0GN1;ZLkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "Landroid/content/Intent;",
            "LX/0GN1;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0GMi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GMi;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/0GMi;->LLILZ:Landroid/content/Intent;

    iput-object p3, p0, LX/0GMi;->LLILZIL:LX/0GN1;

    iput-boolean p4, p0, LX/0GMi;->LLILZLL:Z

    iput-object p5, p0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0GMi;

    iget-object v1, p0, LX/0GMi;->LLILLL:Ljava/util/List;

    iget-object v2, p0, LX/0GMi;->LLILZ:Landroid/content/Intent;

    iget-object v3, p0, LX/0GMi;->LLILZIL:LX/0GN1;

    iget-boolean v4, p0, LX/0GMi;->LLILZLL:Z

    iget-object v5, p0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GMi;-><init>(Ljava/util/List;Landroid/content/Intent;LX/0GN1;ZLkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v5, p1

    const-string v17, "LayoutCutOptimizedChosenHandler@633a.compile$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, LX/0GMi;->LLILLIZIL:I

    const/4 v13, 0x2

    const-string v10, "shoot_way"

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    iget-object v4, v0, LX/0GMi;->LLILLL:Ljava/util/List;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, LX/0GMi;->LLILZ:Landroid/content/Intent;

    invoke-static {v4}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v11

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v4

    const/16 v8, 0xa

    if-eqz v4, :cond_0

    sget-object v4, LX/0EtT;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v3, v4, v3, v8}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    iget-object v5, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v5, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v5, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v5, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    iget-object v4, v0, LX/0GMi;->LLILZ:Landroid/content/Intent;

    goto :goto_1

    :cond_0
    iget-object v7, v0, LX/0GMi;->LLILZ:Landroid/content/Intent;

    sget-object v5, LX/0vka;->LIZ:LX/0PBI;

    new-instance v4, LX/07HB;

    invoke-direct {v4, v7, v1}, LX/07HB;-><init>(Landroid/content/Intent;LX/02wT;)V

    invoke-static {v6, v5, v1, v4, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v4, LX/0F77;->INSTANCE:LX/0F77;

    invoke-static {v9, v3, v4, v3, v8}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object/from16 v20, v1

    :goto_2
    const/16 v26, 0x5

    const/16 v27, 0x38

    :try_start_2
    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v12

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v21, v12

    invoke-static/range {v18 .. v27}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    iget-object v14, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-nez v4, :cond_3

    iget-wide v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iget-wide v4, v14, LX/0GgG;->LIZ:J

    cmp-long v13, v8, v4

    if-gez v13, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_2

    add-int/lit8 v16, v16, 0x1

    if-gez v16, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v1

    :goto_5
    const/16 v16, 0x0

    :cond_4
    if-lez v16, :cond_9

    sget-object v18, LX/0GKv;->LIZ:LX/0GKv;

    const-wide/16 v22, 0x0

    const/16 v24, 0xc

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-static/range {v18 .. v24}, LX/0GKv;->LJIIJJI(LX/0GKv;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;JI)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07HC;

    iget-object v3, v0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v3, v1}, LX/07HC;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v12, v0, LX/0GMi;->LLILLIZIL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    :try_start_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07HH;

    iget-object v3, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-direct {v4, v3, v1}, LX/07HH;-><init>(LX/0GN1;LX/02wT;)V

    iput-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/0GMi;->LLILLIZIL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    iget-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_7
    iget-object v0, v0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    :try_start_4
    new-instance v5, LX/07HE;

    iget-object v4, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-direct {v5, v4, v11, v7, v1}, LX/07HE;-><init>(LX/0GN1;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;LX/02wT;)V

    const/4 v13, 0x3

    invoke-static {v6, v1, v1, v5, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    new-instance v5, LX/07HF;

    iget-object v4, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-direct {v5, v4, v11, v7, v1}, LX/07HF;-><init>(LX/0GN1;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;LX/02wT;)V

    invoke-static {v6, v1, v1, v5, v13}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v8

    iput-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v0, LX/0GMi;->LL:Ljava/lang/Object;

    iput-object v8, v0, LX/0GMi;->LLILIL:LX/040R;

    iput v13, v0, LX/0GMi;->LLILLIZIL:I

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_3
    iget-object v8, v0, LX/0GMi;->LLILIL:LX/040R;

    iget-object v7, v0, LX/0GMi;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    :try_start_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iput-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, v0, LX/0GMi;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMi;->LLILIL:LX/040R;

    iput-boolean v9, v0, LX/0GMi;->LLILL:Z

    const/4 v4, 0x4

    iput v4, v0, LX/0GMi;->LLILLIZIL:I

    invoke-virtual {v8, v0}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    iget-boolean v9, v0, LX/0GMi;->LLILL:Z

    iget-object v7, v0, LX/0GMi;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    :try_start_6
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/06Go;

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    iget-object v5, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    iget-object v4, v0, LX/0GMi;->LLILZ:Landroid/content/Intent;

    invoke-virtual {v5, v4}, LX/0GgG;->LJ(Landroid/content/Intent;)V

    invoke-static {v6}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v8, :cond_c

    iget-boolean v4, v0, LX/0GMi;->LLILZLL:Z

    if-eqz v4, :cond_16

    if-eqz v9, :cond_16

    :cond_c
    iget-object v8, v0, LX/0GMi;->LLILLL:Ljava/util/List;

    iget-object v6, v0, LX/0GMi;->LLILZ:Landroid/content/Intent;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_10

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-static {v5, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v7, :cond_f

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-wide v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iput-wide v4, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-string v5, "key_choose_scene"

    const/4 v4, -0x1

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/16 v4, 0xe

    if-ne v5, v4, :cond_d

    const-string v4, "Key_replace_item"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    iget-wide v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    long-to-int v11, v4

    iput v11, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    :cond_e
    iget v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    iput v4, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    iput v4, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJ()I

    move-result v4

    iput v4, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->fps:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIL()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isImageType:Z

    if-eqz v4, :cond_f

    iput v12, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const-string v4, "image/png"

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :cond_f
    move v5, v13

    goto :goto_6

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_11
    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v5, LX/07HD;

    iget-object v4, v0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v4, v1}, LX/07HD;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v1, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMi;->LL:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LX/0GMi;->LLILLIZIL:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_5
    :try_start_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    iget-object v5, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    iget-object v4, v0, LX/0GMi;->LLILZ:Landroid/content/Intent;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-object v7, v1

    :goto_7
    const/4 v13, 0x5

    const/16 v14, 0x38

    :try_start_9
    move-object v5, v5

    move v6, v12

    move v8, v12

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v12

    invoke-static/range {v5 .. v14}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07HH;

    iget-object v3, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-direct {v4, v3, v1}, LX/07HH;-><init>(LX/0GN1;LX/02wT;)V

    iput-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/0GMi;->LLILLIZIL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v6, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_14
    iget-object v0, v0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_16
    :try_start_a
    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v5, LX/07HG;

    iget-object v4, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-direct {v5, v4, v1}, LX/07HG;-><init>(LX/0GN1;LX/02wT;)V

    iput-object v1, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMi;->LL:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, LX/0GMi;->LLILLIZIL:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    :try_start_b
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_17
    iget-object v5, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    const/4 v6, 0x2

    iget-object v4, v0, LX/0GMi;->LLILZ:Landroid/content/Intent;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_2
    move-object v7, v1

    :goto_8
    const/4 v8, 0x1

    const/4 v13, 0x5

    const/16 v14, 0x38

    :try_start_d
    move-object v5, v5

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v8

    invoke-static/range {v5 .. v14}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget-object v5, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/07HH;

    iget-object v3, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-direct {v4, v3, v1}, LX/07HH;-><init>(LX/0GN1;LX/02wT;)V

    const/16 v3, 0x8

    iput v3, v0, LX/0GMi;->LLILLIZIL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_18

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    iget-object v2, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_19
    iget-object v0, v0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v3

    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v5, LX/07HH;

    iget-object v4, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    invoke-direct {v5, v4, v1}, LX/07HH;-><init>(LX/0GN1;LX/02wT;)V

    iput-object v3, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMi;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0GMi;->LLILIL:LX/040R;

    const/16 v4, 0x9

    iput v4, v0, LX/0GMi;->LLILLIZIL:I

    invoke-static {v0, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1b

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    iget-object v3, v0, LX/0GMi;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v0, LX/0GMi;->LLILZIL:LX/0GN1;

    iput-object v1, v2, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v2, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/0GN6;->destroy()V

    :cond_1c
    iget-object v0, v0, LX/0GMi;->LLIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
