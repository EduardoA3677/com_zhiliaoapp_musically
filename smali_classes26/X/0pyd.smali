.class public final LX/0pyd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.video.vo.ECAwemeListModel$refreshList$2$firstAwemeJobDeferred$1"
    f = "ECAwemeListModel.kt"
    l = {
        0x61
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
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:J

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0pyl;

.field public final synthetic LLILLL:LX/12LU;


# direct methods
.method public constructor <init>(LX/0pyl;LX/12LU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pyl;",
            "LX/12LU;",
            "LX/02wT<",
            "-",
            "LX/0pyd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyd;->LLILLJJLI:LX/0pyl;

    iput-object p2, p0, LX/0pyd;->LLILLL:LX/12LU;

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

    new-instance v2, LX/0pyd;

    iget-object v1, p0, LX/0pyd;->LLILLJJLI:LX/0pyl;

    iget-object v0, p0, LX/0pyd;->LLILLL:LX/12LU;

    invoke-direct {v2, v1, v0, p2}, LX/0pyd;-><init>(LX/0pyl;LX/12LU;LX/02wT;)V

    iput-object p1, v2, LX/0pyd;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "ECAwemeListModel@117f.refreshList$2$firstAwemeJobDeferred$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0pyd;->LLILL:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v2, p0, LX/0pyd;->LLILIL:J

    iget-object v1, p0, LX/0pyd;->LL:LX/00zH;

    iget-object v5, p0, LX/0pyd;->LLILLIZIL:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0pyd;->LLILLJJLI:LX/0pyl;

    iget-boolean v0, v0, LX/0pyl;->LLILZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0pyd;->LLILLJJLI:LX/0pyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v0, LX/0pyl;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0pyc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/IVideoDetailLoadService;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v5, p0, LX/0pyd;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0pyd;->LL:LX/00zH;

    iput-wide v2, p0, LX/0pyd;->LLILIL:J

    iput v6, p0, LX/0pyd;->LLILL:I

    invoke-interface {v0, v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/IVideoDetailLoadService;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    move-object p1, v4

    move-object v1, v5

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_2
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v6, v5

    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v5

    :goto_3
    :try_start_3
    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, p1

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_5
    :try_start_5
    iput-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0pyd;->LLILLL:LX/12LU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v1, LX/0B87;->LIZ:LX/0B87;

    new-instance v0, LX/0B64;

    invoke-direct {v0, v2, v3, v5}, LX/0B64;-><init>(JLX/00zH;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0B87;->LIZ(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0pyd;->LLILLL:LX/12LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    const-string v1, ""

    :cond_7
    :try_start_6
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/detail/api/DetailApiProxyImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/detail/api/DetailApiProxy;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/detail/api/DetailApiProxy;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZJ(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    :goto_7
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
