.class public final LX/0gg6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.widget.multi.MultiViewModel$preloadBulletinBoard$1"
    f = "MultiViewModel.kt"
    l = {
        0x610,
        0x61a
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

.field public LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;",
            "LX/02wT<",
            "-",
            "LX/0gg6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gg6;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0gg6;

    iget-object v0, p0, LX/0gg6;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-direct {v1, v0, p2}, LX/0gg6;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;LX/02wT;)V

    return-object v1
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

    move-object/from16 v7, p1

    const-string v18, "MultiViewModel@a25.preloadBulletinBoard$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, p0

    iget v0, v8, LX/0gg6;->LLILLJJLI:I

    const-string v17, ""

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_7

    if-ne v0, v10, :cond_d

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max_bulletin_list_preload_count"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/0gg6;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/0gg7;->LL:LX/0gg7;

    invoke-static {v0, v5}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v3

    const-class v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v2, :cond_9

    if-nez v3, :cond_6

    move-object/from16 v1, v17

    :goto_2
    iput-object v4, v8, LX/0gg6;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0gg6;->LLILIL:Ljava/lang/Object;

    iput-object v0, v8, LX/0gg6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iput-object v3, v8, LX/0gg6;->LLILLIZIL:Ljava/lang/Object;

    iput v9, v8, LX/0gg6;->LLILLJJLI:I

    invoke-interface {v2, v1, v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LIZLLL(Ljava/lang/String;LX/0gg6;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    iget-object v3, v8, LX/0gg6;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v8, LX/0gg6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v5, v8, LX/0gg6;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v8, LX/0gg6;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ljava/lang/Long;

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "preloadBulletinBoard bulletinId = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNoticeCreateTime = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLastNoticeCreateTime()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latestTime = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLastNoticeCreateTime()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v1, v11, v23

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLastNoticeCreateTime()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    cmp-long v1, v13, v11

    if-eqz v1, :cond_5

    new-instance v1, LX/0gg5;

    if-nez v3, :cond_a

    move-object/from16 v3, v17

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getLastNoticeCreateTime()J

    move-result-wide v11

    div-long/2addr v11, v15

    cmp-long v0, v13, v11

    if-gtz v0, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :cond_b
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v24}, LX/0gg5;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v0, LX/0gg3;

    invoke-direct {v0}, LX/0gg3;-><init>()V

    iput-object v7, v8, LX/0gg6;->LL:Ljava/lang/Object;

    iput-object v7, v8, LX/0gg6;->LLILIL:Ljava/lang/Object;

    iput-object v7, v8, LX/0gg6;->LLILL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iput-object v7, v8, LX/0gg6;->LLILLIZIL:Ljava/lang/Object;

    iput v10, v8, LX/0gg6;->LLILLJJLI:I

    invoke-virtual {v0, v4, v8}, LX/0gg3;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
