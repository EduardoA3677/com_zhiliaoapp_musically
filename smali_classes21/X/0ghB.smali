.class public final LX/0ghB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.utils.BulletinPublishManager$publishPoll$1"
    f = "BulletinPublishManager.kt"
    l = {
        0x268
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

.field public final synthetic LLILIL:LX/07gX;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07gX;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07gX;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ghB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ghB;->LLILIL:LX/07gX;

    iput-object p2, p0, LX/0ghB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    iput-object p3, p0, LX/0ghB;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0ghB;

    iget-object v2, p0, LX/0ghB;->LLILIL:LX/07gX;

    iget-object v1, p0, LX/0ghB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    iget-object v0, p0, LX/0ghB;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ghB;-><init>(LX/07gX;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    const-string v7, "BulletinPublishManager@9c10.publishPoll$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0ghB;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, LX/0ghB;->LLILIL:LX/07gX;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/07gX;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "channel_id"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/0ghB;->LLILIL:LX/07gX;

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/07gX;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "entrance_page"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/0ghB;->LLILIL:LX/07gX;

    if-eqz v4, :cond_2

    iget-object v6, v4, LX/07gX;->LLILL:Ljava/lang/String;

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "enter_method"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "content_type"

    const-string v4, "vote"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/0ghB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;->generateEventTracking(Ljava/util/Map;)V

    new-instance v8, LX/0ghk;

    iget-object v9, v2, LX/0ghB;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;

    invoke-static {}, LX/0gpB;->LIZ()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v14, LX/0ghr;->POLL:LX/0ghr;

    const/4 v15, 0x0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, LX/0u9m;

    invoke-virtual {v4}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v18

    const/16 v20, 0x0

    iget-object v4, v2, LX/0ghB;->LLILLIZIL:Ljava/lang/String;

    const v22, 0x7be80

    move/from16 v16, v15

    move/from16 v19, v15

    move-object/from16 v21, v4

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v22}, LX/0ghk;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPoll;Ljava/lang/Long;JLjava/lang/Long;LX/0ghr;IILjava/util/Map;Lcom/ss/android/ugc/aweme/profile/model/User;ZLcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItemBottomStruct;Ljava/lang/String;I)V

    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;->LLILL:Z

    iget-object v4, v2, LX/0ghB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0goP;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/lang/String;)V

    iget-object v4, v2, LX/0ghB;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0goy;->LJJIJLIJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v9, LX/0ghv;->LIZ:LX/0ghv;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0ghv;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iget-object v4, v2, LX/0ghB;->LLILLIZIL:Ljava/lang/String;

    iput v3, v2, LX/0ghB;->LL:I

    sget-object v14, LX/0gi6;->DEFAULT:LX/0gi6;

    move-object v10, v4

    move-object v11, v8

    move v12, v15

    move-object v13, v0

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, LX/0ghv;->LJIILJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;ZLjava/util/Map;LX/0gi6;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v4, v6

    goto/16 :goto_1

    :cond_4
    move-object v4, v6

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
