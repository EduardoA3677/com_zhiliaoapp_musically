.class public final LX/0gsc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.comment.vm.BulletinCommentListViewModel$clickExpandSecondlyCommentButton$2"
    f = "BulletinCommentListViewModel.kt"
    l = {
        0xde
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
.field public LL:LX/0grV;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0gsd;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0gsd;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0gsd;ILX/0gsd;Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;",
            "LX/0gsd;",
            "I",
            "LX/0gsd;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0gsc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsc;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iput p3, p0, LX/0gsc;->LLILLJJLI:I

    iput-object p4, p0, LX/0gsc;->LLILLL:LX/0gsd;

    iput-object p5, p0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

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

    new-instance v0, LX/0gsc;

    iget-object v1, p0, LX/0gsc;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget v3, p0, LX/0gsc;->LLILLJJLI:I

    iget-object v4, p0, LX/0gsc;->LLILLL:LX/0gsd;

    iget-object v5, p0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0gsc;-><init>(Ljava/util/List;LX/0gsd;ILX/0gsd;Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;LX/02wT;)V

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

    move-object/from16 v9, p1

    const-string v17, "BulletinCommentListViewModel@38e.clickExpandSecondlyCommentButton$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, LX/0gsc;->LLILIL:I

    const/16 v1, 0xa

    const/4 v13, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v7, :cond_1f

    iget-object v6, v0, LX/0gsc;->LL:LX/0grV;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSecondlyCommentResponse;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSecondlyCommentResponse;->getComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0gsc;->LLILL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0grV;

    if-eqz v2, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v5, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0grV;

    iget-object v2, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0gsd;->LL:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    check-cast v6, LX/0grV;

    if-nez v6, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v6, v13

    goto :goto_2

    :cond_8
    iget-object v2, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget v3, v2, LX/0gsd;->LLILIL:I

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v2

    if-ge v3, v2, :cond_f

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v2

    long-to-int v8, v2

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v7

    sget-object v2, LX/0gsi;->Companion:LX/0gsj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-le v8, v7, :cond_c

    const/4 v5, 0x1

    :goto_5
    iget-object v4, v0, LX/0gsc;->LLILL:Ljava/util/List;

    iget v3, v0, LX/0gsc;->LLILLJJLI:I

    iget-object v9, v0, LX/0gsc;->LLILLL:LX/0gsd;

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_9
    invoke-static {v13}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v10

    const/4 v11, 0x0

    iget-object v2, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget v2, v2, LX/0gsd;->LLILL:I

    invoke-static {v8, v7, v2, v5}, LX/0gsj;->LIZ(IIIZ)LX/0gsi;

    move-result-object v13

    const/16 v16, 0x6d

    move v12, v11

    move v14, v11

    move v15, v11

    invoke-static/range {v9 .. v16}, LX/0gsd;->LIZ(LX/0gsd;IIILX/0gsi;IZI)LX/0gsd;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v9, v0, LX/0gsc;->LLILL:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v2, v3, LX/0grV;

    if-eqz v2, :cond_a

    check-cast v3, LX/0grV;

    iget-object v2, v3, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    move-object v2, v13

    goto/16 :goto_4

    :cond_e
    move-object v2, v13

    goto/16 :goto_3

    :cond_f
    iget-object v2, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZLLLIL:LX/0PF8;

    invoke-virtual {v2}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRl;

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v5

    check-cast v5, LX/0grU;

    iget-object v2, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget-object v4, v2, LX/0gsd;->LL:Ljava/lang/String;

    iget-object v2, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget v2, v2, LX/0gsd;->LLILLL:I

    if-nez v2, :cond_10

    const/16 v20, 0x3

    :goto_7
    iput-object v6, v0, LX/0gsc;->LL:LX/0grV;

    iput v7, v0, LX/0gsc;->LLILIL:I

    move-object/from16 v23, v0

    move-object/from16 v18, v5

    move/from16 v19, v2

    move-object/from16 v21, v4

    invoke-interface/range {v18 .. v23}, LX/0grU;->LJJJJJL(IILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_10
    const/16 v20, 0x5

    goto :goto_7

    :cond_11
    move-object v3, v13

    if-eqz v9, :cond_1e

    :cond_12
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSecondlyCommentResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_8
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinSecondlyCommentResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_9
    if-nez v3, :cond_14

    iget-object v4, v0, LX/0gsc;->LLILL:Ljava/util/List;

    iget v3, v0, LX/0gsc;->LLILLJJLI:I

    iget-object v5, v0, LX/0gsc;->LLILLL:LX/0gsd;

    const/16 v19, 0x0

    sget-object v10, LX/0gsi;->Companion:LX/0gsj;

    iget-object v1, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v1

    long-to-int v9, v1

    iget-object v1, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_13
    invoke-static {v13}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v2

    iget-object v1, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget v1, v1, LX/0gsd;->LLILL:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v1, v8}, LX/0gsj;->LIZ(IIIZ)LX/0gsi;

    move-result-object v22

    const/16 v25, 0xf

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v7

    move/from16 v24, v8

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v25}, LX/0gsd;->LIZ(LX/0gsd;IIILX/0gsi;IZI)LX/0gsd;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, v0, LX/0gsc;->LLILL:Ljava/util/List;

    const/16 v0, 0xd4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_16

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    :goto_b
    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iget-object v11, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v12

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-virtual {v12, v2}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v3}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, LX/0zVY;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v12}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyComments(Ljava/util/List;)V

    goto :goto_b

    :cond_1a
    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v4

    long-to-int v10, v4

    iget-object v2, v6, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1b
    invoke-static {v13}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v11

    iget-object v9, v0, LX/0gsc;->LLILL:Ljava/util/List;

    iget v6, v0, LX/0gsc;->LLILLJJLI:I

    iget-object v5, v0, LX/0gsc;->LLILLL:LX/0gsd;

    const/16 v20, 0x0

    sget-object v4, LX/0gsi;->Companion:LX/0gsj;

    iget-object v2, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget v2, v2, LX/0gsd;->LLILL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11, v2, v8}, LX/0gsj;->LIZ(IIIZ)LX/0gsi;

    move-result-object v22

    const/16 v25, 0xd

    move/from16 v21, v20

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v19, v11

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v25}, LX/0gsd;->LIZ(LX/0gsd;IIILX/0gsi;IZI)LX/0gsd;

    move-result-object v2

    invoke-static {v9, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/0gsc;->LLILL:Ljava/util/List;

    iget v11, v0, LX/0gsc;->LLILLJJLI:I

    iget-object v10, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-wide v4, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILIL:J

    iget-wide v2, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    iget-boolean v1, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLIZIL:Z

    move/from16 v18, v1

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLL:Z

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZ:Z

    iget-boolean v7, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZIL:Z

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZ:Ljava/lang/String;

    sget-object v30, LX/0gsP;->DEFAULT:LX/0gsP;

    const/16 v31, 0x0

    move/from16 v23, v18

    move-object/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v31}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-interface {v12, v11, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v1, v0, LX/0gsc;->LLILL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    iget-object v3, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, v0, LX/0gsc;->LLILL:Ljava/util/List;

    const/16 v0, 0xd5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :cond_1d
    iget-object v2, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget-boolean v8, v2, LX/0gsd;->LLILZ:Z

    goto/16 :goto_9

    :cond_1e
    iget-object v2, v0, LX/0gsc;->LLILLIZIL:LX/0gsd;

    iget v7, v2, LX/0gsd;->LLILLL:I

    goto/16 :goto_8

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v13, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-wide v4, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILIL:J

    iget-wide v2, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    iget-boolean v14, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLIZIL:Z

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v9, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILLL:Z

    iget-boolean v8, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZ:Z

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZIL:Z

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZ:Ljava/lang/String;

    sget-object v30, LX/0gsP;->DEFAULT:LX/0gsP;

    const/16 v31, 0x0

    move/from16 v23, v14

    move-object/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v31}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_22
    iget-object v2, v0, LX/0gsc;->LLILL:Ljava/util/List;

    iget v1, v0, LX/0gsc;->LLILLJJLI:I

    invoke-interface {v2, v1, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v1, v0, LX/0gsc;->LLILL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ku2(Ljava/util/List;)V

    iget-object v3, v0, LX/0gsc;->LLILZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS530S0100000_20;

    iget-object v1, v0, LX/0gsc;->LLILL:Ljava/util/List;

    const/16 v0, 0xd3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
