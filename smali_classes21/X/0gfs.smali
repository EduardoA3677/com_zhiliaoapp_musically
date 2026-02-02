.class public final LX/0gfs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.viewmodel.BulletinListViewModel$getBulletinResultWrapper$2"
    f = "BulletinListViewModel.kt"
    l = {
        0xe7,
        0xec,
        0xee
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

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0gg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "LX/0gg0;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0gfs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfs;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iput-object p2, p0, LX/0gfs;->LLILZ:Ljava/lang/String;

    iput-object p3, p0, LX/0gfs;->LLILZIL:LX/00zH;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0gfs;

    iget-object v2, p0, LX/0gfs;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v1, p0, LX/0gfs;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, LX/0gfs;->LLILZIL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p1}, LX/0gfs;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;LX/00zH;LX/02wT;)V

    return-object v3
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
    .locals 21

    move-object/from16 v2, p1

    const-string v8, "BulletinListViewModel@dbe7.getBulletinResultWrapper$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0gfs;->LLILLJJLI:I

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_4

    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_9

    iget-object v0, v5, LX/0gfs;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v15, v5, LX/0gfs;->LLILIL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v3, v5, LX/0gfs;->LL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ou2()Lt0;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0gg0;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0gg0;->LIZJ:Ljava/lang/String;

    iget-object v14, v1, LX/0gg0;->LJI:Ljava/lang/Long;

    iget-boolean v10, v1, LX/0gg0;->LIZIZ:Z

    :goto_1
    invoke-virtual {v2, v0, v14, v10}, Lt0;->LIZJ(Ljava/lang/String;Ljava/lang/Long;Z)V

    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v14

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/0gfs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iget-object v15, v5, LX/0gfs;->LLILL:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    iget-object v3, v5, LX/0gfs;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/00zH;

    iget-object v0, v5, LX/0gfs;->LL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0gfs;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->ju2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0gh9;

    iget-object v0, v5, LX/0gfs;->LLILZ:Ljava/lang/String;

    iput v3, v5, LX/0gfs;->LLILLJJLI:I

    invoke-interface {v1, v14, v0, v14, v5}, LX/0gh9;->LJIILL(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/0gfs;->LLILZ:Ljava/lang/String;

    iget-object v3, v5, LX/0gfs;->LLILZIL:LX/00zH;

    iget-object v15, v5, LX/0gfs;->LLILLL:Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBulletinItemList() error: statusCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cstatueMsg\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;->getBulletinItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;

    if-eqz v1, :cond_7

    iput-object v0, v5, LX/0gfs;->LL:Ljava/lang/Object;

    iput-object v3, v5, LX/0gfs;->LLILIL:Ljava/lang/Object;

    iput-object v15, v5, LX/0gfs;->LLILL:Ljava/lang/Object;

    iput-object v2, v5, LX/0gfs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput v7, v5, LX/0gfs;->LLILLJJLI:I

    invoke-interface {v1, v0, v2, v10, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/core/service/IBulletinBoardDataService;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    move-object v1, v2

    :goto_3
    iput-object v3, v5, LX/0gfs;->LL:Ljava/lang/Object;

    iput-object v15, v5, LX/0gfs;->LLILIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0gfs;->LLILL:Ljava/lang/Object;

    iput-object v14, v5, LX/0gfs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;

    iput v6, v5, LX/0gfs;->LLILLJJLI:I

    const/16 v19, 0x1

    move-object/from16 v16, v14

    move-object/from16 v18, v0

    move-object/from16 v20, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->hu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinListResponse;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
