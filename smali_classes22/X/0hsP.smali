.class public final LX/0hsP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.phototopicbanner.PhotoTopicBannersRepository$updateBanner$1"
    f = "PhotoTopicBannersRepository.kt"
    l = {
        0x4d
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0hsP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hsP;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0hsP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    iput-object p3, p0, LX/0hsP;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p4, p0, LX/0hsP;->LLILLL:Ljava/lang/Long;

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

    new-instance v0, LX/0hsP;

    iget-object v1, p0, LX/0hsP;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0hsP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    iget-object v3, p0, LX/0hsP;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v4, p0, LX/0hsP;->LLILLL:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0hsP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)V

    iput-object p1, v0, LX/0hsP;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v6, "PhotoTopicBannersRepository@910e.updateBanner$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0hsP;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0hsP;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0hsP;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    iget-object v2, p0, LX/0hsP;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v11, p0, LX/0hsP;->LLILLL:Ljava/lang/Long;

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->LIZ:LX/0hsQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hsQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;

    new-instance v7, Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;

    const/4 v10, 0x0

    if-nez v8, :cond_3

    sget-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v10

    :goto_0
    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v2, :cond_4

    sget-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    move-object v10, v2

    :cond_5
    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iput v3, p0, LX/0hsP;->LL:I

    invoke-interface {v1, v7, p0}, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->updatePhotoTopicBanner(Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
