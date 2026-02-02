.class public final LX/0hsO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.phototopicbanner.PhotoTopicBannerRepository$updateBanner$1"
    f = "PhotoTopicBannerRepository.kt"
    l = {
        0x30
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;",
            "LX/02wT<",
            "-",
            "LX/0hsO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hsO;->LLILL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

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

    new-instance v1, LX/0hsO;

    iget-object v0, p0, LX/0hsO;->LLILL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    invoke-direct {v1, v0, p2}, LX/0hsO;-><init>(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;LX/02wT;)V

    iput-object p1, v1, LX/0hsO;->LLILIL:Ljava/lang/Object;

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

    const-string v5, "PhotoTopicBannerRepository@b817.updateBanner$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0hsO;->LL:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hsO;->LLILL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->LIZ:LX/0hsQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hsQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;

    new-instance v6, Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;

    sget-object v0, LX/0hsN;->LIZJ:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iput v3, p0, LX/0hsO;->LL:I

    invoke-interface {v1, v6, p0}, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->updatePhotoTopicBanner(Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_2
    move-object v7, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_2
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {p1}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, p0, LX/0hsO;->LLILL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->PUBLISH:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->DISMISS:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    if-ne v1, v0, :cond_6

    :cond_5
    sput-object v9, LX/0hsN;->LIZJ:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
