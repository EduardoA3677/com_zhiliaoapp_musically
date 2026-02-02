.class public final LX/0hgH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentDeleteVM$deleteComment$1"
    f = "CommentDeleteVM.kt"
    l = {
        0xbb,
        0xc2,
        0xf1
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

.field public final synthetic LLILZLL:LX/0n9S;

.field public final synthetic LLIZ:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Ljava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;LX/0nzz;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;",
            "Ljava/lang/String;",
            "II",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "LX/0n9S;",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;",
            "LX/02wT<",
            "-",
            "LX/0hgH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hgH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iput-object p2, p0, LX/0hgH;->LLILLJJLI:Ljava/lang/String;

    iput p3, p0, LX/0hgH;->LLILLL:I

    iput p4, p0, LX/0hgH;->LLILZ:I

    iput-object p5, p0, LX/0hgH;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iput-object p6, p0, LX/0hgH;->LLILZLL:LX/0n9S;

    iput-object p7, p0, LX/0hgH;->LLIZ:LX/0nzz;

    iput-object p8, p0, LX/0hgH;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    iput-object p9, p0, LX/0hgH;->LLJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0hgH;

    iget-object v1, p0, LX/0hgH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v2, p0, LX/0hgH;->LLILLJJLI:Ljava/lang/String;

    iget v3, p0, LX/0hgH;->LLILLL:I

    iget v4, p0, LX/0hgH;->LLILZ:I

    iget-object v5, p0, LX/0hgH;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v6, p0, LX/0hgH;->LLILZLL:LX/0n9S;

    iget-object v7, p0, LX/0hgH;->LLIZ:LX/0nzz;

    iget-object v8, p0, LX/0hgH;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    iget-object v9, p0, LX/0hgH;->LLJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0hgH;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Ljava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/0n9S;LX/0nzz;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V

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
    .locals 25

    move-object/from16 v4, p1

    const-string v15, "CommentDeleteVM@9d4.deleteComment$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v2, v6, LX/0hgH;->LLILL:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_3

    if-eq v2, v0, :cond_8

    if-ne v2, v1, :cond_a

    iget-object v3, v6, LX/0hgH;->LLILIL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteComment  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentDeleteVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v6, LX/0hgH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v7, v6, LX/0hgH;->LLILLJJLI:Ljava/lang/String;

    iget v4, v6, LX/0hgH;->LLILLL:I

    iget v3, v6, LX/0hgH;->LLILZ:I

    :try_start_0
    sget-object v2, LX/0nRx;->LIZJ:LX/0nRV;

    invoke-virtual {v2}, LX/0nRW;->LIZIZ()V

    invoke-static {}, LX/0nRx;->LJIIIIZZ()Z

    move-result v0

    iput-boolean v0, v2, LX/0nRV;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZLLL:J

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0IdP;

    const/16 v21, 0x0

    move/from16 v20, v3

    move/from16 v19, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0IdP;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Ljava/lang/String;IILX/02wT;)V

    iput v9, v6, LX/0hgH;->LLILL:I

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v4

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v13, v6, LX/0hgH;->LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    iget-object v12, v6, LX/0hgH;->LLILZLL:LX/0n9S;

    iget-object v11, v6, LX/0hgH;->LLILLJJLI:Ljava/lang/String;

    iget-object v10, v6, LX/0hgH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    iget-object v9, v6, LX/0hgH;->LLIZ:LX/0nzz;

    iget-object v8, v6, LX/0hgH;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    iget-object v4, v6, LX/0hgH;->LLJ:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed()Z

    move-result v1

    :goto_1
    invoke-virtual {v12}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordStoryDeleteInfo, aid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0MjM;->LIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordStoryDeleteInfo add cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0hgL;

    const/16 v24, 0x0

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move-object/from16 v21, v13

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v10

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/0hgL;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;LX/0n9S;Ljava/lang/String;LX/0nzz;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;LX/02wT;)V

    iput-object v7, v6, LX/0hgH;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, LX/0hgH;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, v6, LX/0hgH;->LL:Ljava/lang/Object;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v6, LX/0hgH;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;

    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0hgG;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0hgG;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentDeleteVM;Ljava/lang/Throwable;LX/02wT;)V

    iput-object v7, v6, LX/0hgH;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0hgH;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0hgH;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
