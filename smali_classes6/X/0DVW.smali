.class public final LX/0DVW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.pdp.vm.manager.creatorvideo.SeaPdpCreatorVideoManager$fetchCreatorVideoList$1$1"
    f = "SeaPdpCreatorVideoManager.kt"
    l = {
        0x64,
        0x77,
        0x77,
        0x77
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

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0DUZ;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0DUZ;LX/00zH;LX/00zH;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0DUZ;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;J",
            "LX/02wT<",
            "-",
            "LX/0DVW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0DVW;->LLILL:Ljava/util/Map;

    iput-object p2, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    iput-object p3, p0, LX/0DVW;->LLILLJJLI:LX/00zH;

    iput-object p4, p0, LX/0DVW;->LLILLL:LX/00zH;

    iput-wide p5, p0, LX/0DVW;->LLILZ:J

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

    new-instance v0, LX/0DVW;

    iget-object v1, p0, LX/0DVW;->LLILL:Ljava/util/Map;

    iget-object v2, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    iget-object v3, p0, LX/0DVW;->LLILLJJLI:LX/00zH;

    iget-object v4, p0, LX/0DVW;->LLILLL:LX/00zH;

    iget-wide v5, p0, LX/0DVW;->LLILZ:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0DVW;-><init>(Ljava/util/Map;LX/0DUZ;LX/00zH;LX/00zH;JLX/02wT;)V

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
    .locals 11

    const-string v10, "SeaPdpCreatorVideoManager@28b.fetchCreatorVideoList$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0DVW;->LLILIL:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaPdpCreatorVideoApi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaPdpCreatorVideoApi$Companion;

    iget-object v0, p0, LX/0DVW;->LLILL:Ljava/util/Map;

    iput v2, p0, LX/0DVW;->LLILIL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaPdpCreatorVideoApi$Companion;->getRecommendList(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/RecommendListResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/RecommendListResponse;->seaData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoModuleDTO;

    :goto_0
    iget-object v3, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_6

    :cond_4
    new-instance v2, LX/02tu;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "fetchCreatorVideoList fail: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_3

    :goto_2
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    goto :goto_5

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    new-instance v2, LX/02tv;

    invoke-direct {v2, v1}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_7
    iput-object v2, v3, LX/0DUZ;->LIZJ:LX/02tw;

    iget-object v1, p0, LX/0DVW;->LLILLJJLI:LX/00zH;

    if-eqz p1, :cond_8

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0DVW;->LLILLL:LX/00zH;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    :goto_9
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v9, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/0DVW;->LLILZ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LX/0DVW;->LLILLJJLI:LX/00zH;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/0DVW;->LLILLL:LX/00zH;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1, v2}, LX/0DUZ;->LIZ(Ljava/lang/Integer;JLjava/lang/String;)V

    goto :goto_a

    :cond_7
    move-object v0, v5

    goto :goto_9

    :cond_8
    move-object v0, v5

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0DVY;

    iget-object v0, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    invoke-direct {v1, v0, v5}, LX/0DVY;-><init>(LX/0DUZ;LX/02wT;)V

    iput v8, p0, LX/0DVW;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v9

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sea_pdp_creator_video, fetchCreatorVideoList, exception e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    const-string v0, "fetchCreatorVideoList"

    invoke-static {v9, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    new-instance v0, LX/02tu;

    invoke-direct {v0, v9}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, v1, LX/0DUZ;->LIZJ:LX/02tw;

    iget-object v8, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0DVW;->LLILZ:J

    sub-long/2addr v2, v0

    const/16 v0, -0x7d0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0}, LX/0DUZ;->LIZ(Ljava/lang/Integer;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0DVY;

    iget-object v0, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    invoke-direct {v1, v0, v5}, LX/0DVY;-><init>(LX/0DUZ;LX/02wT;)V

    iput v7, p0, LX/0DVW;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_1
    move-exception v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0DVY;

    iget-object v0, p0, LX/0DVW;->LLILLIZIL:LX/0DUZ;

    invoke-direct {v1, v0, v5}, LX/0DVY;-><init>(LX/0DUZ;LX/02wT;)V

    iput-object v3, p0, LX/0DVW;->LL:Ljava/lang/Object;

    iput v6, p0, LX/0DVW;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object v3, p0, LX/0DVW;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    throw v3
.end method
