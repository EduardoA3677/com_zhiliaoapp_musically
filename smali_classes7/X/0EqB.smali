.class public final LX/0EqB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.editcut.CutOptimizedVideoChosenHandler$resolveMediaForVideo2Sticker$1"
    f = "CutOptimizedVideoChosenHandler.kt"
    l = {
        0x626,
        0x62b,
        0x632
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

.field public LLILIL:Z

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLL:LX/0GgG;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LLILZIL:Landroid/content/Intent;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EqB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EqB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p2, p0, LX/0EqB;->LLILLL:LX/0GgG;

    iput-object p3, p0, LX/0EqB;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p4, p0, LX/0EqB;->LLILZIL:Landroid/content/Intent;

    iput-object p5, p0, LX/0EqB;->LLILZLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0EqB;

    iget-object v1, p0, LX/0EqB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v2, p0, LX/0EqB;->LLILLL:LX/0GgG;

    iget-object v3, p0, LX/0EqB;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v4, p0, LX/0EqB;->LLILZIL:Landroid/content/Intent;

    iget-object v5, p0, LX/0EqB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0EqB;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object p1, v0, LX/0EqB;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 26

    move-object/from16 v1, p1

    const-string v15, "CutOptimizedVideoChosenHandler@f6e3.resolveMediaForVideo2Sticker$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, p0

    iget v0, v3, LX/0EqB;->LLILL:I

    const-string v4, "shoot_way"

    const/4 v5, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v12, :cond_6

    if-ne v0, v11, :cond_0

    iget-boolean v6, v3, LX/0EqB;->LLILIL:Z

    iget-object v7, v3, LX/0EqB;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v10, v3, LX/0EqB;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v7, v3, LX/0EqB;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0EqB;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    :try_start_0
    iget-object v0, v3, LX/0EqB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v2, v5, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v3, LX/0EqB;->LLILLL:LX/0GgG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v1, v3, LX/0EqB;->LLILLL:LX/0GgG;

    iget-object v0, v3, LX/0EqB;->LLILZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GgG;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v1, v3, LX/0EqB;->LLILLL:LX/0GgG;

    iget-object v0, v3, LX/0EqB;->LLILZIL:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object/from16 v18, v2

    :goto_0
    const/16 v25, 0x78

    :try_start_2
    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v11

    move/from16 v17, v5

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    iget-object v0, v3, LX/0EqB;->LLILZIL:Landroid/content/Intent;

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v6

    new-instance v1, LX/07H3;

    iget-object v0, v3, LX/0EqB;->LLILLL:LX/0GgG;

    invoke-direct {v1, v0, v6, v10, v2}, LX/07H3;-><init>(LX/0GgG;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/ArrayList;LX/02wT;)V

    invoke-static {v7, v2, v2, v1, v11}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v7, v3, LX/0EqB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v3, LX/0EqB;->LL:Ljava/lang/Object;

    iput v8, v3, LX/0EqB;->LLILL:I

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_1
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/06Go;

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, LX/0EqB;->LLILLL:LX/0GgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0GgG;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    iget-object v1, v3, LX/0EqB;->LLILLL:LX/0GgG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "async task finish.needCompress:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",compressResult:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V

    invoke-static {v7}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    sget-object v7, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v6, LX/0EqC;

    iget-object v5, v3, LX/0EqB;->LLILLL:LX/0GgG;

    iget-object v1, v3, LX/0EqB;->LLILZIL:Landroid/content/Intent;

    iget-object v0, v3, LX/0EqB;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/0EqC;-><init>(LX/0GgG;Landroid/content/Intent;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput-object v2, v3, LX/0EqB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0EqB;->LL:Ljava/lang/Object;

    iput v12, v3, LX/0EqB;->LLILL:I

    invoke-static {v3, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    :try_start_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v3, LX/0EqB;->LLILLL:LX/0GgG;

    iget-object v0, v3, LX/0EqB;->LLILZIL:Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-object/from16 v18, v2

    :goto_4
    const/16 v19, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x78

    :try_start_6
    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move-object/from16 v16, v1

    move/from16 v17, v8

    invoke-static/range {v16 .. v25}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v3, LX/0EqB;->LLILLL:LX/0GgG;

    iput-object v2, v0, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v0, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0GN6;->destroy()V

    :cond_8
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :try_start_7
    sget-object v8, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v1, LX/07Gz;

    iget-object v0, v3, LX/0EqB;->LLILLL:LX/0GgG;

    invoke-direct {v1, v0, v2}, LX/07Gz;-><init>(LX/0GgG;LX/02wT;)V

    iput-object v7, v3, LX/0EqB;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0EqB;->LL:Ljava/lang/Object;

    iput-boolean v6, v3, LX/0EqB;->LLILIL:Z

    iput v11, v3, LX/0EqB;->LLILL:I

    invoke-static {v3, v8, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :goto_5
    :try_start_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v3, LX/0EqB;->LLILLL:LX/0GgG;

    const-string v0, "other"

    invoke-virtual {v1, v0}, LX/0GgG;->LJJJI(Ljava/lang/String;)V

    iget-object v1, v3, LX/0EqB;->LLILLL:LX/0GgG;

    const/16 v17, 0x2

    iget-object v0, v3, LX/0EqB;->LLILZIL:Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-object/from16 v18, v2

    :goto_6
    const/16 v24, 0x3

    const/16 v25, 0x78

    :try_start_a
    move-object/from16 v16, v1

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-static/range {v16 .. v25}, LX/0GgG;->LJJJ(LX/0GgG;ILjava/lang/String;ZZZZZII)V

    iget-object v4, v3, LX/0EqB;->LLILLL:LX/0GgG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish without jumping to edit page,isActive:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",compressSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GgG;->LJJIII(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, v3, LX/0EqB;->LLILLL:LX/0GgG;

    iput-object v2, v0, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v0, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0GN6;->destroy()V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/0EqB;->LLILLL:LX/0GgG;

    iput-object v2, v0, LX/0GgG;->LJIIIIZZ:Ljava/util/List;

    iget-object v0, v0, LX/0GgG;->LJII:LX/0GN6;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0GN6;->destroy()V

    :cond_d
    throw v1
.end method
