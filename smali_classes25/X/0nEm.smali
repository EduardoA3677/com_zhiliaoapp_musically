.class public final LX/0nEm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchCommentList$6"
    f = "CommentListAssemVM.kt"
    l = {
        0x29d,
        0x2fc,
        0x319
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0nRE;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0nEp;

.field public final synthetic LLILZLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0nSL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Z

.field public final synthetic LLJILJIL:LX/01rK;

.field public final synthetic LLJILJILJ:Ljava/lang/String;

.field public final synthetic LLJILLL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0nRE;LX/01rK;Ljava/lang/String;Ljava/lang/String;LX/0nEp;LX/00zH;ZILjava/lang/String;IZLX/01rK;Ljava/lang/String;LX/02wT;LX/02wT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0nRE;",
            "LX/01rK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0nEp;",
            "LX/00zH<",
            "LX/0nSL;",
            ">;ZI",
            "Ljava/lang/String;",
            "IZ",
            "LX/01rK;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0nEp;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0nEm;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0nEm;->LLILL:Z

    iput-object p2, p0, LX/0nEm;->LLILLIZIL:LX/0nRE;

    iput-object p3, p0, LX/0nEm;->LLILLJJLI:LX/01rK;

    iput-object p4, p0, LX/0nEm;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0nEm;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0nEm;->LLILZIL:LX/0nEp;

    iput-object p7, p0, LX/0nEm;->LLILZLL:LX/00zH;

    iput-boolean p8, p0, LX/0nEm;->LLIZ:Z

    iput p9, p0, LX/0nEm;->LLIZLLLIL:I

    iput-object p10, p0, LX/0nEm;->LLJ:Ljava/lang/String;

    iput p11, p0, LX/0nEm;->LLJI:I

    iput-boolean p12, p0, LX/0nEm;->LLJIJIL:Z

    iput-object p13, p0, LX/0nEm;->LLJILJIL:LX/01rK;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0nEm;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0nEm;->LLJILLL:LX/02wT;

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 18
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

    new-instance v1, LX/0nEm;

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/0nEm;->LLILL:Z

    iget-object v3, v0, LX/0nEm;->LLILLIZIL:LX/0nRE;

    iget-object v4, v0, LX/0nEm;->LLILLJJLI:LX/01rK;

    iget-object v5, v0, LX/0nEm;->LLILLL:Ljava/lang/String;

    iget-object v6, v0, LX/0nEm;->LLILZ:Ljava/lang/String;

    iget-object v7, v0, LX/0nEm;->LLILZIL:LX/0nEp;

    iget-object v8, v0, LX/0nEm;->LLILZLL:LX/00zH;

    iget-boolean v9, v0, LX/0nEm;->LLIZ:Z

    iget v10, v0, LX/0nEm;->LLIZLLLIL:I

    iget-object v11, v0, LX/0nEm;->LLJ:Ljava/lang/String;

    iget v12, v0, LX/0nEm;->LLJI:I

    iget-boolean v13, v0, LX/0nEm;->LLJIJIL:Z

    iget-object v14, v0, LX/0nEm;->LLJILJIL:LX/01rK;

    iget-object v15, v0, LX/0nEm;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v0, LX/0nEm;->LLJILLL:LX/02wT;

    move-object/from16 v17, p2

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/0nEm;-><init>(ZLX/0nRE;LX/01rK;Ljava/lang/String;Ljava/lang/String;LX/0nEp;LX/00zH;ZILjava/lang/String;IZLX/01rK;Ljava/lang/String;LX/02wT;LX/02wT;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0nEm;->LLILIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0nEm;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p1

    const-string v16, "CommentSortListVM@b6be.fetchCommentList$6"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v3, v10, LX/0nEm;->LL:I

    const-string v11, "duration_sub_to_main_switch"

    const-string v8, "duration_ttnet_call"

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v2, :cond_d

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v12, v10, LX/0nEm;->LLILIL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/0nEm;->LLILL:Z

    move/from16 v18, v0

    iget-object v0, v10, LX/0nEm;->LLILLIZIL:LX/0nRE;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/0nEm;->LLILLJJLI:LX/01rK;

    move-object/from16 v20, v0

    iget-object v14, v10, LX/0nEm;->LLILLL:Ljava/lang/String;

    iget-object v13, v10, LX/0nEm;->LLILZ:Ljava/lang/String;

    iget-object v12, v10, LX/0nEm;->LLILZIL:LX/0nEp;

    iget-object v7, v10, LX/0nEm;->LLILZLL:LX/00zH;

    iget-boolean v6, v10, LX/0nEm;->LLIZ:Z

    iget v5, v10, LX/0nEm;->LLIZLLLIL:I

    iget-object v4, v10, LX/0nEm;->LLJ:Ljava/lang/String;

    iget v3, v10, LX/0nEm;->LLJI:I

    iget-boolean v15, v10, LX/0nEm;->LLJIJIL:Z

    iget-object v2, v10, LX/0nEm;->LLJILJIL:LX/01rK;

    :try_start_1
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, LX/0nEo;

    if-eqz v15, :cond_4

    const/16 v29, 0x1

    goto :goto_1

    :cond_4
    const/16 v29, 0x0

    :goto_1
    const/16 v31, 0x0

    move/from16 v25, v6

    move/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v30, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v17, v0

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    invoke-direct/range {v17 .. v31}, LX/0nEo;-><init>(ZLX/0nRE;LX/01rK;Ljava/lang/String;Ljava/lang/String;LX/0nEp;LX/00zH;ZILjava/lang/String;IZLX/01rK;LX/02wT;)V

    const/4 v2, 0x1

    iput v2, v10, LX/0nEm;->LL:I

    invoke-static {v10, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    move-object v12, v4

    check-cast v12, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_3
    new-instance v12, LX/00cS;

    invoke-direct {v12, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-boolean v14, v10, LX/0nEm;->LLILL:Z

    iget-object v13, v10, LX/0nEm;->LLILZ:Ljava/lang/String;

    iget-object v7, v10, LX/0nEm;->LLILLIZIL:LX/0nRE;

    iget-object v0, v10, LX/0nEm;->LLILLL:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/0nEm;->LLILZIL:LX/0nEp;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/0nEm;->LLJ:Ljava/lang/String;

    iget-object v6, v10, LX/0nEm;->LLJILJILJ:Ljava/lang/String;

    iget-object v5, v10, LX/0nEm;->LLJILLL:LX/02wT;

    iget-object v4, v10, LX/0nEm;->LLJILJIL:LX/01rK;

    iget v3, v10, LX/0nEm;->LLIZLLLIL:I

    invoke-static {v12}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v12

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    sget-object v1, LX/0nRO;->LIZJ:Lh1;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v8}, Lh1;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, Lh1;->LIZLLL:I

    invoke-virtual {v1, v11}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_6
    invoke-static {v14}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lh1;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v1, Lh1;->LIZLLL:I

    invoke-virtual {v1, v11}, Lh1;->LIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v2, v13, v0}, LX/0MjM;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    sget-object v0, LX/0AQA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v14, :cond_a

    iget-object v1, v7, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v7, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v7, LX/0nRE;->LJJIJIIJI:Lm83/a;

    new-instance v0, LX/0nEl;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move/from16 v20, v14

    invoke-direct/range {v17 .. v28}, LX/0nEl;-><init>(LX/0nRE;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/01rK;I)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x3e9

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, v7, LX/0nRE;->LJJIJIIJI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    :goto_6
    iget-boolean v7, v10, LX/0nEm;->LLILL:Z

    iget-object v5, v10, LX/0nEm;->LLILLIZIL:LX/0nRE;

    iget-object v6, v10, LX/0nEm;->LLJILLL:LX/02wT;

    iget-object v4, v10, LX/0nEm;->LLILZ:Ljava/lang/String;

    iget v3, v10, LX/0nEm;->LLIZLLLIL:I

    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v19

    if-eqz v19, :cond_0

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lh1;->LIZIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, v0, Lh1;->LIZLLL:I

    invoke-virtual {v0, v11}, Lh1;->LIZ(Ljava/lang/String;)V

    :goto_7
    invoke-static {v7}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh1;->LIZIZ(Ljava/lang/String;)V

    iput v1, v0, Lh1;->LIZLLL:I

    invoke-virtual {v0, v11}, Lh1;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0AQA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_c

    if-eqz v7, :cond_c

    iget-object v1, v5, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v5, LX/0nRE;->LJJIJIIJI:Lm83/a;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v5, LX/0nRE;->LJJIJIIJI:Lm83/a;

    new-instance v0, LX/0nEj;

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move/from16 v20, v7

    invoke-direct/range {v17 .. v23}, LX/0nEj;-><init>(LX/0nRE;Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x3ea

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, v5, LX/0nRE;->LJJIJIIJI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0nEk;

    const/16 v29, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v3

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move/from16 v20, v14

    invoke-direct/range {v17 .. v29}, LX/0nEk;-><init>(LX/0nRE;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLjava/lang/String;Ljava/lang/String;LX/0nEp;Ljava/lang/String;Ljava/lang/String;LX/02wT;LX/01rK;ILX/02wT;)V

    iput-object v12, v10, LX/0nEm;->LLILIL:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v10, LX/0nEm;->LL:I

    invoke-static {v10, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0nEi;

    const/16 v24, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v23, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v20, v7

    invoke-direct/range {v17 .. v24}, LX/0nEi;-><init>(LX/0nRE;Ljava/lang/Throwable;ZLX/02wT;Ljava/lang/String;ILX/02wT;)V

    iput-object v12, v10, LX/0nEm;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, LX/0nEm;->LL:I

    invoke-static {v10, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9
.end method
