.class public final LX/0nEo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchCommentList$6$1$resp$1"
    f = "CommentListAssemVM.kt"
    l = {
        0x2aa,
        0x2c2,
        0x2ca
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
        "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

.field public LLILLIZIL:LX/030t;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0nRE;

.field public final synthetic LLILZIL:LX/01rK;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0nEp;

.field public final synthetic LLJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0nSL;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:I

.field public final synthetic LLJILLL:Z

.field public final synthetic LLJJ:LX/01rK;


# direct methods
.method public constructor <init>(ZLX/0nRE;LX/01rK;Ljava/lang/String;Ljava/lang/String;LX/0nEp;LX/00zH;ZILjava/lang/String;IZLX/01rK;LX/02wT;)V
    .locals 1
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
            "LX/02wT<",
            "-",
            "LX/0nEo;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0nEo;->LLILLL:Z

    iput-object p2, p0, LX/0nEo;->LLILZ:LX/0nRE;

    iput-object p3, p0, LX/0nEo;->LLILZIL:LX/01rK;

    iput-object p4, p0, LX/0nEo;->LLILZLL:Ljava/lang/String;

    iput-object p5, p0, LX/0nEo;->LLIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0nEo;->LLIZLLLIL:LX/0nEp;

    iput-object p7, p0, LX/0nEo;->LLJ:LX/00zH;

    iput-boolean p8, p0, LX/0nEo;->LLJI:Z

    iput p9, p0, LX/0nEo;->LLJIJIL:I

    iput-object p10, p0, LX/0nEo;->LLJILJIL:Ljava/lang/String;

    iput p11, p0, LX/0nEo;->LLJILJILJ:I

    iput-boolean p12, p0, LX/0nEo;->LLJILLL:Z

    iput-object p13, p0, LX/0nEo;->LLJJ:LX/01rK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 15
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

    new-instance v0, LX/0nEo;

    iget-boolean v1, p0, LX/0nEo;->LLILLL:Z

    iget-object v2, p0, LX/0nEo;->LLILZ:LX/0nRE;

    iget-object v3, p0, LX/0nEo;->LLILZIL:LX/01rK;

    iget-object v4, p0, LX/0nEo;->LLILZLL:Ljava/lang/String;

    iget-object v5, p0, LX/0nEo;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0nEo;->LLIZLLLIL:LX/0nEp;

    iget-object v7, p0, LX/0nEo;->LLJ:LX/00zH;

    iget-boolean v8, p0, LX/0nEo;->LLJI:Z

    iget v9, p0, LX/0nEo;->LLJIJIL:I

    iget-object v10, p0, LX/0nEo;->LLJILJIL:Ljava/lang/String;

    iget v11, p0, LX/0nEo;->LLJILJILJ:I

    iget-boolean v12, p0, LX/0nEo;->LLJILLL:Z

    iget-object v13, p0, LX/0nEo;->LLJJ:LX/01rK;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/0nEo;-><init>(ZLX/0nRE;LX/01rK;Ljava/lang/String;Ljava/lang/String;LX/0nEp;LX/00zH;ZILjava/lang/String;IZLX/01rK;LX/02wT;)V

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
    .locals 37

    move-object/from16 v12, p1

    const-string v16, "CommentSortListVM@b6be.fetchCommentList$6$1$resp$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p0

    iget v1, v10, LX/0nEo;->LLILLJJLI:I

    const-string v3, "duration_sub_to_main_switch"

    const-string v5, "duration_ttnet_call"

    const-string v8, "duration_iothread_request_precess"

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_d

    if-ne v1, v0, :cond_14

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v12

    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    const-string v1, "duration_main_to_sub_switch"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v10, LX/0nEo;->LLILLL:Z

    invoke-static {v0}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lh1;->LIZ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0nEo;->LLILZ:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFriendsV3Feed(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/0ARX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/0nEo;->LLILZIL:LX/01rK;

    sget-object v0, LX/0XKM;->FRIENDS_TAB_WATERFALL:LX/0XKM;

    invoke-virtual {v0}, LX/0XKM;->getValue()I

    move-result v0

    iput v0, v1, LX/01rK;->element:I

    :cond_3
    iget-object v12, v10, LX/0nEo;->LLILZ:LX/0nRE;

    iget-object v11, v10, LX/0nEo;->LLILZLL:Ljava/lang/String;

    iget-object v1, v10, LX/0nEo;->LLIZ:Ljava/lang/String;

    iget-boolean v0, v10, LX/0nEo;->LLILLL:Z

    invoke-virtual {v12, v11, v1, v2, v0}, LX/0nRE;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    move-result-object v1

    iget-object v0, v10, LX/0nEo;->LLIZLLLIL:LX/0nEp;

    iget-object v14, v0, LX/0nEp;->LIZLLL:LX/030t;

    if-eqz v14, :cond_8

    invoke-interface {v14}, LX/0PRY;->isCompleted()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v14}, LX/030t;->LIZLLL()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "CommentListAssemVM.fetchCommentList nextFetchTask = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSplitDataParseCompleted = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_2
    if-eqz v12, :cond_9

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    iput-object v1, v10, LX/0nEo;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-object v14, v10, LX/0nEo;->LLILLIZIL:LX/030t;

    iput-boolean v2, v10, LX/0nEo;->LL:Z

    iput-boolean v13, v10, LX/0nEo;->LLILIL:Z

    iput v6, v10, LX/0nEo;->LLILLJJLI:I

    invoke-interface {v14, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_7

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    iget-boolean v13, v10, LX/0nEo;->LLILIL:Z

    iget-boolean v2, v10, LX/0nEo;->LL:Z

    iget-object v14, v10, LX/0nEo;->LLILLIZIL:LX/030t;

    iget-object v1, v10, LX/0nEo;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    goto :goto_1

    :cond_8
    move-object v12, v7

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;->items:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    if-eqz v0, :cond_a

    iput v6, v0, Lh1;->LIZLLL:I

    invoke-virtual {v0, v3}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v10, LX/0nEo;->LLILLL:Z

    invoke-static {v0}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    iput v6, v0, Lh1;->LIZLLL:I

    invoke-virtual {v0, v3}, Lh1;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v12, v10, LX/0nEo;->LLILZ:LX/0nRE;

    iget-object v0, v10, LX/0nEo;->LLJ:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0nSL;

    iget-boolean v6, v10, LX/0nEo;->LLILLL:Z

    iget-boolean v1, v10, LX/0nEo;->LLJI:Z

    iget-object v0, v10, LX/0nEo;->LLIZLLLIL:LX/0nEp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v6, v1, v0}, LX/0nRE;->LJIIIZ(LX/0nSL;ZZLX/0nEp;)LX/030t;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_c
    iget-boolean v0, v10, LX/0nEo;->LLILLL:Z

    invoke-static {v0}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lh1;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lh1;->LIZ(Ljava/lang/String;)V

    iput-object v7, v10, LX/0nEo;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-object v7, v10, LX/0nEo;->LLILLIZIL:LX/030t;

    iput-boolean v2, v10, LX/0nEo;->LL:Z

    iput v4, v10, LX/0nEo;->LLILLJJLI:I

    invoke-interface {v1, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_e

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_d
    iget-boolean v2, v10, LX/0nEo;->LL:Z

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LX/01S8;

    invoke-virtual {v12}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz v1, :cond_10

    sget-object v0, LX/0nRO;->LIZJ:Lh1;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lh1;->LIZIZ(Ljava/lang/String;)V

    iput v4, v0, Lh1;->LIZLLL:I

    invoke-virtual {v0, v3}, Lh1;->LIZ(Ljava/lang/String;)V

    :cond_f
    iget-boolean v0, v10, LX/0nEo;->LLILLL:Z

    invoke-static {v0}, LX/0nRx;->LJII(Z)Lh1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lh1;->LIZIZ(Ljava/lang/String;)V

    iput v4, v0, Lh1;->LIZLLL:I

    invoke-virtual {v0, v3}, Lh1;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v10, LX/0nEo;->LLILZ:LX/0nRE;

    iget-object v0, v0, LX/0nRE;->LJIILJJIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v8

    check-cast v8, LX/0IdO;

    iget-object v0, v10, LX/0nEo;->LLIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v3, v10, LX/0nEo;->LLIZLLLIL:LX/0nEp;

    iget-wide v0, v3, LX/0nEp;->LIZ:J

    iget v15, v10, LX/0nEo;->LLJIJIL:I

    iget-object v14, v10, LX/0nEo;->LLJILJIL:Ljava/lang/String;

    iget v13, v10, LX/0nEo;->LLJILJILJ:I

    iget v12, v3, LX/0nEp;->LIZIZ:I

    iget-object v3, v10, LX/0nEo;->LLILZ:LX/0nRE;

    iget-object v11, v3, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v10, LX/0nEo;->LLILZLL:Ljava/lang/String;

    iget-object v3, v3, LX/0nRE;->LJJIJIIJIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getListModel()Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentListModel;->getHighlightedWord()Ljava/util/List;

    move-result-object v27

    if-nez v27, :cond_12

    :cond_11
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    iget-object v3, v10, LX/0nEo;->LLIZLLLIL:LX/0nEp;

    iget-object v6, v3, LX/0nEp;->LIZJ:Ljava/lang/String;

    iget-object v3, v10, LX/0nEo;->LLILZ:LX/0nRE;

    iget-object v3, v3, LX/0nRE;->LJIILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0nTK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v3, v10, LX/0nEo;->LLILZIL:LX/01rK;

    iget v3, v3, LX/01rK;->element:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v5, LX/0nEn;

    iget-boolean v3, v10, LX/0nEo;->LLILLL:Z

    invoke-direct {v5, v3}, LX/0nEn;-><init>(Z)V

    iget-boolean v4, v10, LX/0nEo;->LLJILLL:Z

    iget-object v3, v10, LX/0nEo;->LLJJ:LX/01rK;

    iget v3, v3, LX/01rK;->element:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v33

    if-eqz v2, :cond_13

    invoke-static {}, LX/0ARX;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v34, 0x1

    :goto_3
    iget-object v2, v10, LX/0nEo;->LLIZLLLIL:LX/0nEp;

    iget-object v3, v2, LX/0nEp;->LJ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v10, LX/0nEo;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    iput-object v2, v10, LX/0nEo;->LLILLIZIL:LX/030t;

    const/4 v2, 0x3

    iput v2, v10, LX/0nEo;->LLILLJJLI:I

    move-wide/from16 v19, v0

    move/from16 v21, v15

    move-object/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v6

    move-object/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v18

    invoke-interface/range {v17 .. v36}, LX/0IdO;->LLFF(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_13
    const/16 v34, 0x0

    goto :goto_3

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
