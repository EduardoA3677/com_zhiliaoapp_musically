.class public final LX/0pyg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.outofapp.sharevideo.manager.EcUgSharedVideoRefluxManager$preloadShopVideoList$1"
    f = "EcUgSharedVideoRefluxManager.kt"
    l = {
        0xf2
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

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0pyg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pyg;->LLILIL:Ljava/lang/String;

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

    new-instance v1, LX/0pyg;

    iget-object v0, p0, LX/0pyg;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0pyg;-><init>(Ljava/lang/String;LX/02wT;)V

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
    .locals 12

    const-string v11, "EcUgSharedVideoRefluxManager@178c.preloadShopVideoList$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, LX/0pyg;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v1, p0, LX/0pyg;->LLILIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    if-eqz v7, :cond_0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;->detailBizCode:Ljava/lang/Integer;

    new-array v5, v10, [Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->id:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->feedType:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;->subFeedType:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$Item;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams$ItemExtra;)V

    aput-object v7, v5, v8

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/0pyc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/IVideoDetailLoadService;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v10, p0, LX/0pyg;->LL:I

    invoke-interface {v0, v1, v8, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/IVideoDetailLoadService;->preloadDetail(Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
