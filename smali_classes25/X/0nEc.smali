.class public final LX/0nEc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentSortListVM$fetchSecondaryComment$1"
    f = "CommentListAssemVM.kt"
    l = {
        0x700,
        0x715,
        0x76b
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
.field public LL:LX/0nRE;

.field public LLILIL:LX/0n9k;

.field public LLILL:LX/0nzz;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public synthetic LLILZLL:Ljava/lang/Object;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0nRE;

.field public final synthetic LLJ:LX/0n9k;

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLJILJIL:Ljava/lang/String;

.field public final synthetic LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJILLL:Z

.field public final synthetic LLJJ:LX/0nzz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJJI:J

.field public final synthetic LLJJIII:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0nRE;LX/0n9k;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLX/0nzz;JILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0nRE;",
            "LX/0n9k;",
            "I",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;JI",
            "LX/02wT<",
            "-",
            "LX/0nEc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEc;->LLIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0nEc;->LLIZLLLIL:LX/0nRE;

    iput-object p3, p0, LX/0nEc;->LLJ:LX/0n9k;

    iput p4, p0, LX/0nEc;->LLJI:I

    iput-object p5, p0, LX/0nEc;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0nEc;->LLJILJIL:Ljava/lang/String;

    iput-object p7, p0, LX/0nEc;->LLJILJILJ:Ljava/util/List;

    iput-boolean p8, p0, LX/0nEc;->LLJILLL:Z

    iput-object p9, p0, LX/0nEc;->LLJJ:LX/0nzz;

    iput-wide p10, p0, LX/0nEc;->LLJJI:J

    iput p12, p0, LX/0nEc;->LLJJIII:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
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

    new-instance v0, LX/0nEc;

    iget-object v1, p0, LX/0nEc;->LLIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0nEc;->LLIZLLLIL:LX/0nRE;

    iget-object v3, p0, LX/0nEc;->LLJ:LX/0n9k;

    iget v4, p0, LX/0nEc;->LLJI:I

    iget-object v5, p0, LX/0nEc;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, p0, LX/0nEc;->LLJILJIL:Ljava/lang/String;

    iget-object v7, p0, LX/0nEc;->LLJILJILJ:Ljava/util/List;

    iget-boolean v8, p0, LX/0nEc;->LLJILLL:Z

    iget-object v9, p0, LX/0nEc;->LLJJ:LX/0nzz;

    iget-wide v10, p0, LX/0nEc;->LLJJI:J

    iget v12, p0, LX/0nEc;->LLJJIII:I

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/0nEc;-><init>(Ljava/lang/String;LX/0nRE;LX/0n9k;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLX/0nzz;JILX/02wT;)V

    iput-object p1, v0, LX/0nEc;->LLILZLL:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v8, p1

    const-string v7, "CommentSortListVM@b6be.fetchSecondaryComment$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, LX/0nEc;->LLILZIL:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_b

    if-eq v4, v3, :cond_d

    if-ne v4, v1, :cond_f

    iget v6, v0, LX/0nEc;->LLILZ:I

    iget-boolean v12, v0, LX/0nEc;->LLILLL:Z

    iget-object v11, v0, LX/0nEc;->LLILLJJLI:Ljava/lang/Object;

    iget-object v5, v0, LX/0nEc;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v13, v0, LX/0nEc;->LLILL:LX/0nzz;

    iget-object v10, v0, LX/0nEc;->LLILIL:LX/0n9k;

    iget-object v9, v0, LX/0nEc;->LL:LX/0nRE;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz v12, :cond_1

    iget-object v1, v9, LX/0nRE;->LJJIFFI:Ljava/util/List;

    iget-object v0, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-eqz v12, :cond_4

    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/03Hq;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchCommentList error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentSortListVM"

    invoke-static {v0, v1}, LX/0hf2;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v13}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0n9k;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/0n9k;

    :goto_2
    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0n9k;->LLILIL:Ljava/lang/String;

    :cond_5
    iget-object v0, v10, LX/0n9k;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    :cond_8
    const/16 v0, 0x1b

    const/4 v1, 0x0

    invoke-static {v10, v1, v6, v0}, LX/0n9k;->LIZIZ(LX/0n9k;III)LX/0n9k;

    move-result-object v0

    if-lez v3, :cond_2

    invoke-virtual {v13, v3, v0}, LX/0nzz;->LJIILL(ILX/0jXU;)V

    goto :goto_0

    :cond_9
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v0, LX/0nEc;->LLIZLLLIL:LX/0nRE;

    iget-object v10, v0, LX/0nEc;->LLIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0nEc;->LLJ:LX/0n9k;

    iget v12, v0, LX/0nEc;->LLJI:I

    iget-object v13, v0, LX/0nEc;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v0, LX/0nEc;->LLJILJIL:Ljava/lang/String;

    iget-object v15, v0, LX/0nEc;->LLJILJILJ:Ljava/util/List;

    iget-boolean v4, v0, LX/0nEc;->LLJILLL:Z

    :try_start_0
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v8, LX/0nEe;

    if-eqz v4, :cond_a

    const/16 v16, 0x1

    goto :goto_3

    :cond_a
    const/16 v16, 0x0

    :goto_3
    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, LX/0nEe;-><init>(LX/0nRE;Ljava/lang/String;LX/0n9k;ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;ZLX/02wT;)V

    iput v5, v0, LX/0nEc;->LLILZIL:I

    invoke-static {v0, v1, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    goto/16 :goto_5

    :cond_b
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v1, LX/00cS;

    invoke-direct {v1, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v9, v0, LX/0nEc;->LLIZLLLIL:LX/0nRE;

    iget-object v10, v0, LX/0nEc;->LLJ:LX/0n9k;

    iget-boolean v12, v0, LX/0nEc;->LLJILLL:Z

    iget-object v13, v0, LX/0nEc;->LLJJ:LX/0nzz;

    iget-wide v14, v0, LX/0nEc;->LLJJI:J

    invoke-static {v1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v11, v1

    check-cast v11, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    sget-object v4, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0nEd;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LX/0nEd;-><init>(LX/0nRE;LX/0n9k;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;ZLX/0nzz;JLX/02wT;)V

    iput-object v1, v0, LX/0nEc;->LLILZLL:Ljava/lang/Object;

    iput v3, v0, LX/0nEc;->LLILZIL:I

    invoke-static {v0, v4, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_e

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v1, v0, LX/0nEc;->LLILZLL:Ljava/lang/Object;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    iget-boolean v12, v0, LX/0nEc;->LLJILLL:Z

    iget-object v9, v0, LX/0nEc;->LLIZLLLIL:LX/0nRE;

    iget-object v10, v0, LX/0nEc;->LLJ:LX/0n9k;

    iget-object v13, v0, LX/0nEc;->LLJJ:LX/0nzz;

    iget v6, v0, LX/0nEc;->LLJJIII:I

    iget-object v5, v0, LX/0nEc;->LLIZ:Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0nEb;

    const/4 v14, 0x0

    move-object v3, v8

    invoke-direct/range {v8 .. v14}, LX/0nEb;-><init>(LX/0nRE;LX/0n9k;Ljava/lang/Throwable;ZLX/0nzz;LX/02wT;)V

    iput-object v1, v0, LX/0nEc;->LLILZLL:Ljava/lang/Object;

    iput-object v9, v0, LX/0nEc;->LL:LX/0nRE;

    iput-object v10, v0, LX/0nEc;->LLILIL:LX/0n9k;

    iput-object v13, v0, LX/0nEc;->LLILL:LX/0nzz;

    iput-object v5, v0, LX/0nEc;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v0, LX/0nEc;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v12, v0, LX/0nEc;->LLILLL:Z

    iput v6, v0, LX/0nEc;->LLILZ:I

    const/4 v1, 0x3

    iput v1, v0, LX/0nEc;->LLILZIL:I

    invoke-static {v0, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
.end method
