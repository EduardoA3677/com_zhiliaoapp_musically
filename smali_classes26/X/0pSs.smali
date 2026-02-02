.class public final LX/0pSs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.ImageListViewModel$display$1$resp$1"
    f = "ImageListViewModel.kt"
    l = {
        0x1cc
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/DisplayResponse;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

.field public final synthetic LLILL:LX/0pTH;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/0pTH;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;",
            "LX/0pTH;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0pSs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pSs;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iput-object p2, p0, LX/0pSs;->LLILL:LX/0pTH;

    iput-object p3, p0, LX/0pSs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iput-boolean p4, p0, LX/0pSs;->LLILLJJLI:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0pSs;

    iget-object v1, p0, LX/0pSs;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v2, p0, LX/0pSs;->LLILL:LX/0pTH;

    iget-object v3, p0, LX/0pSs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-boolean v4, p0, LX/0pSs;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0pSs;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/0pTH;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;ZLX/02wT;)V

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
    .locals 14

    const-string v5, "ImageListViewModel@5a05.display$1$resp$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0pSs;->LL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0pSs;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LL:LX/0pUj;

    iget-object v6, v0, LX/0pUj;->LLILIL:LX/0pSr;

    iget-object v0, p0, LX/0pSs;->LLILL:LX/0pTH;

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iget-object v0, p0, LX/0pSs;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;->imageId:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x2

    iput v9, p0, LX/0pSs;->LL:I

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v6 .. v14}, LX/0pSr;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, LX/0pSs;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;

    iget-boolean v3, p0, LX/0pSs;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request display api failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->lu2(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
