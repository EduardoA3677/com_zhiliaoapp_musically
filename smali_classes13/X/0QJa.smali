.class public final LX/0QJa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.chatroomeasteregg.UnreadIMAwemeIdProvider$updateAwemeIdList$1"
    f = "UnreadIMAwemeIdProvider.kt"
    l = {
        0x86,
        0x48,
        0x58
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
.field public LL:LX/02k6;

.field public LLILIL:LX/0QJc;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0QJc;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0QJc;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QJc;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0QJa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QJa;->LLILLJJLI:LX/0QJc;

    iput-boolean p2, p0, LX/0QJa;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0QJa;

    iget-object v1, p0, LX/0QJa;->LLILLJJLI:LX/0QJc;

    iget-boolean v0, p0, LX/0QJa;->LLILLL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0QJa;-><init>(LX/0QJc;ZLX/02wT;)V

    return-object v2
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

    move-object/from16 v8, p1

    const-string v16, "UnreadIMAwemeIdProvider@c77b.updateAwemeIdList$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v1, v6, LX/0QJa;->LLILLIZIL:I

    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v0, :cond_13

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v10, v6, LX/0QJa;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v3, v6, LX/0QJa;->LLILIL:LX/0QJc;

    iget-object v2, v6, LX/0QJa;->LL:LX/02k6;

    :try_start_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v3, v6, LX/0QJa;->LLILIL:LX/0QJc;

    iget-object v2, v6, LX/0QJa;->LL:LX/02k6;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0QJa;->LLILLJJLI:LX/0QJc;

    iget-object v2, v3, LX/0QJc;->LLILLJJLI:LX/15C8;

    iput-object v2, v6, LX/0QJa;->LL:LX/02k6;

    iput-object v3, v6, LX/0QJa;->LLILIL:LX/0QJc;

    iput v9, v6, LX/0QJa;->LLILLIZIL:I

    invoke-virtual {v2, v4, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    :goto_0
    :try_start_1
    const-class v10, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IRecentGidsService;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7g;

    iget-object v0, v0, LX/0Q7g;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    const-class v17, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeDataBaseService;

    const/16 v21, 0xe

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeDataBaseService;

    if-eqz v11, :cond_11

    iget-object v0, v3, LX/0QJc;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object v2, v6, LX/0QJa;->LL:LX/02k6;

    iput-object v3, v6, LX/0QJa;->LLILIL:LX/0QJc;

    iput-object v10, v6, LX/0QJa;->LLILL:Ljava/lang/Object;

    iput v7, v6, LX/0QJa;->LLILLIZIL:I

    invoke-interface {v11, v8, v0, v1, v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/database/IAwemeDataBaseService;->LIZJ(Ljava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_8

    goto/16 :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    :try_start_2
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/076V;

    iget-object v0, v3, LX/0QJc;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v7, :cond_a

    iget-object v0, v1, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-ne v0, v9, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v1, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v7, v1, LX/076V;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const v0, 0xf731400

    int-to-long v0, v0

    sub-long/2addr v13, v0

    cmp-long v0, v7, v13

    if-ltz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/076V;

    iget-object v0, v3, LX/0QJc;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iget-object v0, v7, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/076V;

    iget-object v0, v0, LX/076V;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    :try_start_3
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_12
    :try_start_4
    invoke-static {v8}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0QJc;->LLILL:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v2, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/0QJa;->LLILLL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0QJb;

    iget-object v0, v6, LX/0QJa;->LLILLJJLI:LX/0QJc;

    invoke-direct {v1, v0, v4}, LX/0QJb;-><init>(LX/0QJc;LX/02wT;)V

    iput-object v4, v6, LX/0QJa;->LL:LX/02k6;

    iput-object v4, v6, LX/0QJa;->LLILIL:LX/0QJc;

    iput-object v4, v6, LX/0QJa;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, LX/0QJa;->LLILLIZIL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_c
    invoke-interface {v2, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
