.class public final LX/0gsL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.comment.vm.BulletinCommentActionViewModel$publishComment$2"
    f = "BulletinCommentActionViewModel.kt"
    l = {
        0xe5
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

.field public final synthetic LLILIL:LX/0grV;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0grV;Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0grV;",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0gsL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsL;->LLILIL:LX/0grV;

    iput-object p2, p0, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iput-object p3, p0, LX/0gsL;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0gsL;->LLILLJJLI:Landroid/content/Context;

    iput-boolean p5, p0, LX/0gsL;->LLILLL:Z

    iput-object p6, p0, LX/0gsL;->LLILZ:Ljava/lang/String;

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

    new-instance v0, LX/0gsL;

    iget-object v1, p0, LX/0gsL;->LLILIL:LX/0grV;

    iget-object v2, p0, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v3, p0, LX/0gsL;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0gsL;->LLILLJJLI:Landroid/content/Context;

    iget-boolean v5, p0, LX/0gsL;->LLILLL:Z

    iget-object v6, p0, LX/0gsL;->LLILZ:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0gsL;-><init>(LX/0grV;Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;LX/02wT;)V

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
    .locals 31

    const-string v16, "BulletinCommentActionViewModel@c42c.publishComment$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/0gsL;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_12

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0gsL;->LLILIL:LX/0grV;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rF;

    iget-object v3, v0, LX/07rF;->LLILZ:LX/0grV;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_1
    iget-object v0, v6, LX/0gsL;->LLILIL:LX/0grV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    iget-object v10, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-wide v7, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILIL:J

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILL:J

    iget-boolean v9, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLIZIL:Z

    move/from16 v17, v9

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLL:Z

    iget-boolean v12, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZ:Z

    iget-boolean v11, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZIL:Z

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v9, v6, LX/0gsL;->LLILLIZIL:Ljava/lang/String;

    sget-object v29, LX/0gsP;->START:LX/0gsP;

    if-nez v2, :cond_2

    const/16 v30, 0x1

    :goto_2
    move/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-wide/from16 v20, v0

    move/from16 v22, v17

    move-object/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v12

    move-wide/from16 v18, v7

    move-object/from16 v17, v13

    invoke-static/range {v17 .. v30}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v8

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/16 v30, 0x0

    goto :goto_2

    :cond_3
    iget-object v9, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v8, v6, LX/0gsL;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    const-class v10, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    invoke-static {v2}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRootCommentId(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserId(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToNickName(Ljava/lang/String;)V

    :goto_9
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    const v0, 0x7f12140a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelText(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelType(I)V

    :cond_4
    iget-object v11, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-wide v8, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILIL:J

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILL:J

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLIZIL:Z

    move/from16 v17, v10

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v14, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLL:Z

    iget-boolean v13, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZ:Z

    iget-boolean v12, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZIL:Z

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v10, v6, LX/0gsL;->LLILLIZIL:Ljava/lang/String;

    sget-object v29, LX/0gsP;->START:LX/0gsP;

    if-nez v2, :cond_5

    const/16 v30, 0x1

    :goto_a
    move/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-wide/from16 v20, v0

    move/from16 v22, v17

    move-object/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v13

    move-wide/from16 v18, v8

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v30}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v8

    goto/16 :goto_3

    :cond_5
    const/16 v30, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRootCommentId(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07rF;

    iget-object v4, v0, LX/07rF;->LLILLL:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iget-object v9, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/AwS64S1000000_20;

    const-string v1, ""

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS64S1000000_20;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, LX/0gsL;->LLILIL:LX/0grV;

    if-eqz v7, :cond_10

    iget-object v0, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    sget-object v0, LX/0gsN;->UPDATE:LX/0gsN;

    invoke-interface {v1, v7, v8, v0}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    :goto_c
    sget-object v13, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v12, LX/0gsM;

    iget-object v11, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-boolean v10, v6, LX/0gsL;->LLILLL:Z

    iget-object v9, v6, LX/0gsL;->LLILLIZIL:Ljava/lang/String;

    iget-object v7, v6, LX/0gsL;->LLILZ:Ljava/lang/String;

    iget-object v1, v6, LX/0gsL;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, v6, LX/0gsL;->LLILIL:LX/0grV;

    const/16 v28, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v28}, LX/0gsM;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0grV;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0grV;LX/0grV;LX/02wT;)V

    const/4 v0, 0x1

    iput v0, v6, LX/0gsL;->LL:I

    invoke-static {v6, v13, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_10
    if-nez v2, :cond_11

    iget-object v0, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    sget-object v1, LX/0gsN;->ADD_FIRSTLY_COMMENT:LX/0gsN;

    const/4 v0, 0x0

    invoke-interface {v7, v0, v8, v1}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    iget-object v0, v6, LX/0gsL;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    sget-object v0, LX/0gsN;->ADD_SECONDLY_COMMENT:LX/0gsN;

    invoke-interface {v1, v7, v8, v0}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
