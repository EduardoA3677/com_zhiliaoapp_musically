.class public final LX/0xkS;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/donation/DonorStruct;",
        "Lcom/ss/android/ugc/aweme/donation/DonateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/Integer;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/Long;

.field public final LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/donation/DonateApi;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/donation/DonateApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput-object p1, p0, LX/0xkS;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0xkS;->LLILIL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0xkS;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0xkS;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0xkS;->LLILLJJLI:Ljava/lang/String;

    iput-object p8, p0, LX/0xkS;->LLILLL:Ljava/lang/Long;

    iput-object p6, p0, LX/0xkS;->LLILZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0xkS;->LLILZIL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v2, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/donation/DonateApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateApi;

    iput-object v0, p0, LX/0xkS;->LLILZLL:Lcom/ss/android/ugc/aweme/donation/DonateApi;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->createBuilder(Ljava/lang/String;)LX/0z6R;

    move-result-object v0

    invoke-virtual {v0}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/aweme/donation/DonateApi;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;->retrofit:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateApi;

    iput-object v0, p0, LX/0xkS;->LLIZ:Lcom/ss/android/ugc/aweme/donation/DonateApi;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/donation/DonorStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget v1, p0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donorList:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->cursor:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->hasMore:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->ngo:Lcom/ss/android/ugc/aweme/donation/NgoStruct;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->banner:Lcom/ss/android/ugc/aweme/donation/BannerStruct;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->donationSummary:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/donation/DonateResponse;-><init>(Lcom/ss/android/ugc/aweme/donation/NgoStruct;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/donation/BannerStruct;Ljava/lang/String;)V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_4
    invoke-super {p0, p1}, LX/0LOw;->handleData(Ljava/lang/Object;)V

    return-void
.end method

.method public final isHasMore()Z
    .locals 2

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->hasMore:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/donation/DonateResponse;->cursor:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v3

    iget-object v2, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v1, LY/ACallableS87S0101000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/ACallableS87S0101000_29;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1, v5}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v4

    iget-object v3, p0, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v2, LY/ACallableS87S0101000_29;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LY/ACallableS87S0101000_29;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method
