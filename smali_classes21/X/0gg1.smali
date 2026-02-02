.class public final LX/0gg1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinListViewModel$updateBulletinListToNew$1$1"
    f = "BulletinListViewModel.kt"
    l = {
        0x11e,
        0x129,
        0x130,
        0x130,
        0x133,
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
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

.field public LLILL:LX/0ggw;

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:I

.field public LLILZ:I

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0gg0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;LX/00zH;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0gg0;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0gg1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iput-object p2, p0, LX/0gg1;->LLILZLL:Ljava/lang/String;

    iput-object p3, p0, LX/0gg1;->LLIZ:LX/00zH;

    iput-wide p4, p0, LX/0gg1;->LLIZLLLIL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gg1;

    iget-object v1, p0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v2, p0, LX/0gg1;->LLILZLL:Ljava/lang/String;

    iget-object v3, p0, LX/0gg1;->LLIZ:LX/00zH;

    iget-wide v4, p0, LX/0gg1;->LLIZLLLIL:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/0gg1;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;LX/00zH;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v10, p1

    const-string v14, "BulletinListViewModel@dbe7.updateBulletinListToNew$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v1, v0, LX/0gg1;->LLILZ:I

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ju2()LX/0JRl;

    move-result-object v1

    invoke-interface {v1}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v4

    check-cast v4, LX/0gh9;

    iget-object v1, v0, LX/0gg1;->LLILZLL:Ljava/lang/String;

    iput v11, v0, LX/0gg1;->LLILZ:I

    invoke-interface {v4, v7, v1, v7, v0}, LX/0gh9;->LJIILL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/0gg1;->LLIZ:LX/00zH;

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v6, v0, LX/0gg1;->LLILZLL:Ljava/lang/String;

    iput-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, LX/0gg1;->LLILZ:I

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->hu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_2
    iget-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v10, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->getCreatorTime()J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-eqz v4, :cond_3

    iget-wide v10, v0, LX/0gg1;->LLIZLLLIL:J

    cmp-long v4, v5, v10

    if-lez v4, :cond_3

    const/4 v8, 0x1

    sget-object v4, LX/0gh2;->REFRESH:LX/0gh2;

    :goto_0
    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v13

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    iput-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    iput-object v13, v0, LX/0gg1;->LLILL:LX/0ggw;

    iput-wide v5, v0, LX/0gg1;->LLILLIZIL:J

    iput v8, v0, LX/0gg1;->LLILLL:I

    iput-wide v2, v0, LX/0gg1;->LLILLJJLI:J

    const/4 v10, 0x3

    iput v10, v0, LX/0gg1;->LLILZ:I

    invoke-interface {v11}, LX/0ggG;->s90()LX/0gg2;

    move-result-object v10

    if-ne v10, v9, :cond_4

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    const-wide/16 v5, 0x0

    :cond_3
    sget-object v4, LX/0gh2;->MERGE_REFRESH:LX/0gh2;

    move-wide v2, v5

    goto :goto_0

    :pswitch_3
    iget-wide v2, v0, LX/0gg1;->LLILLJJLI:J

    iget v8, v0, LX/0gg1;->LLILLL:I

    iget-wide v5, v0, LX/0gg1;->LLILLIZIL:J

    iget-object v13, v0, LX/0gg1;->LLILL:LX/0ggw;

    iget-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0gh2;

    iget-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/0gg2;

    iput-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    iput-object v13, v0, LX/0gg1;->LLILL:LX/0ggw;

    iput-wide v5, v0, LX/0gg1;->LLILLIZIL:J

    iput v8, v0, LX/0gg1;->LLILLL:I

    iput-wide v2, v0, LX/0gg1;->LLILLJJLI:J

    iput v12, v0, LX/0gg1;->LLILZ:I

    iget-object v11, v10, LX/0gg2;->LIZIZ:LX/14is;

    new-instance v10, LX/03pl;

    invoke-direct {v10, v11}, LX/03pl;-><init>(LX/02gW;)V

    invoke-static {v10, v0}, LX/03KA;->LJIILLIIL(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_4
    iget-wide v2, v0, LX/0gg1;->LLILLJJLI:J

    iget v8, v0, LX/0gg1;->LLILLL:I

    iget-wide v5, v0, LX/0gg1;->LLILLIZIL:J

    iget-object v13, v0, LX/0gg1;->LLILL:LX/0ggw;

    iget-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0gh2;

    iget-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/0ggW;

    iput-object v10, v13, LX/0ggw;->LIZIZ:LX/0ggW;

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v11

    iget-object v10, v0, LX/0gg1;->LLIZ:LX/00zH;

    iget-object v10, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, LX/0gg0;

    iget-boolean v10, v10, LX/0gg0;->LIZIZ:Z

    iput-boolean v10, v11, LX/0ggw;->LJ:Z

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v11

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    invoke-interface {v10}, LX/0ggG;->AF0()LX/0gl3;

    move-result-object v10

    iput-object v10, v11, LX/0ggw;->LIZJ:LX/0gl3;

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v12

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->LL:LX/0ggG;

    iput-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    iput-object v12, v0, LX/0gg1;->LLILL:LX/0ggw;

    iput-wide v5, v0, LX/0gg1;->LLILLIZIL:J

    iput v8, v0, LX/0gg1;->LLILLL:I

    iput-wide v2, v0, LX/0gg1;->LLILLJJLI:J

    const/4 v10, 0x5

    iput v10, v0, LX/0gg1;->LLILZ:I

    invoke-interface {v11}, LX/0ggG;->Df2()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_6

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :pswitch_5
    iget-wide v2, v0, LX/0gg1;->LLILLJJLI:J

    iget v8, v0, LX/0gg1;->LLILLL:I

    iget-wide v5, v0, LX/0gg1;->LLILLIZIL:J

    iget-object v12, v0, LX/0gg1;->LLILL:LX/0ggw;

    iget-object v4, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0gh2;

    iget-object v1, v0, LX/0gg1;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v12, LX/0ggw;->LIZLLL:J

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v12

    iget-object v10, v0, LX/0gg1;->LLIZ:LX/00zH;

    iget-object v11, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, LX/0gg0;

    iget-object v10, v11, LX/0gg0;->LJI:Ljava/lang/Long;

    iput-object v10, v12, LX/0ggw;->LJFF:Ljava/lang/Long;

    iget-object v10, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->pu2(LX/0gg0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "netWorkLastItemTime : "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", dbFirstItemTime: "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, LX/0gg1;->LLIZLLLIL:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0gpB;->LJII(Ljava/lang/String;)V

    if-eqz v8, :cond_7

    const-string v5, "Network data and DB data not match, replacing."

    :goto_1
    invoke-static {v5}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const-class v21, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v25, 0xe

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v11, :cond_8

    iget-object v10, v0, LX/0gg1;->LLILZLL:Ljava/lang/String;

    iget-wide v5, v0, LX/0gg1;->LLIZLLLIL:J

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v19

    iput-object v4, v0, LX/0gg1;->LL:Ljava/lang/Object;

    iput-object v7, v0, LX/0gg1;->LLILIL:Ljava/lang/Object;

    iput-object v7, v0, LX/0gg1;->LLILL:LX/0ggw;

    iput v8, v0, LX/0gg1;->LLILLL:I

    iput-wide v2, v0, LX/0gg1;->LLILLIZIL:J

    const/4 v5, 0x6

    iput v5, v0, LX/0gg1;->LLILZ:I

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v21, v0

    invoke-interface/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LJIIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/Long;Ljava/lang/Long;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_7
    const-string v5, "Data has matched, merging."

    goto :goto_1

    :pswitch_6
    iget-wide v2, v0, LX/0gg1;->LLILLIZIL:J

    iget v8, v0, LX/0gg1;->LLILLL:I

    iget-object v4, v0, LX/0gg1;->LL:Ljava/lang/Object;

    check-cast v4, LX/0gh2;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ou2()Lt0;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v1, v0, LX/0gg1;->LLIZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0gg0;

    iget-object v6, v1, LX/0gg0;->LIZJ:Ljava/lang/String;

    iget-object v5, v1, LX/0gg0;->LJI:Ljava/lang/Long;

    iget-boolean v1, v1, LX/0gg0;->LIZIZ:Z

    invoke-virtual {v9, v6, v5, v1}, Lt0;->LIZJ(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_9
    iget-object v1, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->lu2()LX/0ggw;

    move-result-object v15

    iget-object v1, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0QRt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0QRt;->getListState()LX/0IqL;

    move-result-object v1

    iget-object v10, v1, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    iget-object v1, v0, LX/0gg1;->LLIZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0gg0;

    iget-object v9, v1, LX/0gg0;->LIZLLL:Ljava/util/List;

    if-eqz v8, :cond_b

    move-object/from16 v21, v7

    :goto_2
    move-object/from16 v18, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, LX/0ggw;->LIZLLL(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;LX/0gh2;LX/0mTi;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/0gg1;->LLIZ:LX/00zH;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0gg0;

    iget-boolean v1, v3, LX/0gg0;->LIZIZ:Z

    if-eqz v1, :cond_a

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v1, v3, LX/0gg0;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v7, v1, v5, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v3

    :goto_3
    iget-object v2, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    const/4 v1, 0x4

    invoke-static {v2, v5, v3, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;

    iget-object v0, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->mu2()Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/utils/event/BulletinBoardListChangeEvent;->LJIIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v4, 0x1

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Mb;

    invoke-direct {v3, v5}, LX/05Mb;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_b
    new-instance v21, Lkotlin/jvm/internal/AwS12S0100200_20;

    iget-object v1, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-wide v5, v0, LX/0gg1;->LLIZLLLIL:J

    const/16 v27, 0x1

    move-object/from16 v21, v21

    move-object/from16 v22, v1

    move-wide/from16 v23, v5

    move-wide/from16 v25, v2

    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/AwS12S0100200_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;JJI)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Network update failed\uff0cthrow Error. statusCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v4

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", statusMsg:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v5, v0, LX/0gg1;->LLIZ:LX/00zH;

    new-instance v15, LX/0gg0;

    sget-object v16, LX/0XKF;->ERROR:LX/0XKF;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v24

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v25

    :goto_5
    move/from16 v20, v17

    move/from16 v21, v17

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v25}, LX/0gg0;-><init>(LX/0XKF;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    iput-object v15, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, LX/0gg1;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network update failed after showing DB data, do nothing."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v3, v4, v0, v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->vu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/util/List;LX/05Mc;I)Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    sget-object v1, LX/0gek;->LOCAL_CRASH:LX/0gek;

    invoke-virtual {v1}, LX/0gek;->getStatusCode()I

    move-result v25

    goto :goto_5

    :cond_f
    move-object v4, v7

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
