.class public final Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0pU0;",
        "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public final LL:LX/0pUj;

.field public final LLILIL:LX/04VG;

.field public final LLILL:LX/05cL;

.field public final LLILLIZIL:LX/0pTj;

.field public LLILLJJLI:LX/0pUB;

.field public final LLILLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/040L;

.field public LLILZIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    new-instance v0, LX/0pUj;

    invoke-direct {v0}, LX/0pUj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LL:LX/0pUj;

    new-instance v0, LX/04VG;

    invoke-direct {v0}, LX/04VG;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILIL:LX/04VG;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qxa;->LL()LX/05cL;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILL:LX/05cL;

    new-instance v0, LX/0pTj;

    invoke-direct {v0}, LX/0pTj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLIZIL:LX/0pTj;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLL:Ljava/util/HashSet;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0pU0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0pU0;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILZ:LX/040L;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "manual cancel upload image"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final iu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/0pU9;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0pU9;

    iget v2, v10, LX/0pU9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0pU9;->LLILL:I

    :goto_0
    iget-object v5, v10, LX/0pU9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0pU9;->LLILL:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_0
    new-instance v10, LX/0pU9;

    invoke-direct {v10, p0, p3}, LX/0pU9;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LL:LX/0pUj;

    iget-object v2, v0, LX/0pUj;->LLILIL:LX/0pSr;

    const/16 v7, 0x8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0pUB;->rx0()Z

    move-result v9

    :goto_1
    iput v4, v10, LX/0pU9;->LLILL:I

    iget-object v0, v2, LX/0pSr;->LL:LX/0pUj;

    iget-object v5, v0, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    move-object v6, p2

    move v8, p1

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getBillboardImages(Ljava/lang/String;IIZLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    return-object v3

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0Zgf;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/02tv;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    :goto_5
    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1f0

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/02tw;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :cond_5
    return-object v1

    :cond_6
    new-instance v3, LX/02tu;

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "fetch image list failed"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method public final ju2(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pU7;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0pU7;

    iget v2, v5, LX/0pU7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pU7;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0pU7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, v5, LX/0pU7;->LLILL:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0pU7;

    invoke-direct {v5, p0, p1}, LX/0pU7;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LL:LX/0pUj;

    iget-object v1, v1, LX/0pUj;->LLILIL:LX/0pSr;

    iput v2, v5, LX/0pU7;->LLILL:I

    iget-object v1, v1, LX/0pSr;->LL:LX/0pUj;

    iget-object v1, v1, LX/0pUj;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/repo/BillboardNetApi;->getUploadConfig(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0Zgf;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    iget-object v1, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final ku2(LX/0pUB;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pUB;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pTg;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0pTg;

    iget v2, v6, LX/0pTg;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0pTg;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0pTg;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0pTg;->LLILLIZIL:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, LX/0pTg;->LL:LX/0pUB;

    goto :goto_3

    :cond_0
    new-instance v6, LX/0pTg;

    invoke-direct {v6, p0, p2}, LX/0pTg;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pTH;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :goto_2
    :try_start_0
    iput-object p1, v6, LX/0pTg;->LL:LX/0pUB;

    iput v1, v6, LX/0pTg;->LLILLIZIL:I

    invoke-static {v3, v6}, LX/0pVX;->LIZLLL(ZLX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :goto_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-object v2, v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p1, v2, v3}, LX/0pUB;->o41(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    return-object v0
.end method

.method public final lu2(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    iget-object v0, v0, LX/0pTH;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    if-eqz p3, :cond_4

    const-string v7, "image_upload"

    :goto_0
    move/from16 v10, p4

    if-eqz v10, :cond_3

    const-string v8, "display_total_success"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILZIL:J

    sub-long/2addr v2, v0

    const-string v5, "notice_board_template"

    const-string v9, "display_total"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, p2

    move-object v12, p1

    invoke-static/range {v4 .. v13}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v8, "display_total_fail"

    goto :goto_1

    :cond_4
    const-string v7, "image_list"

    goto :goto_0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageItem;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x125

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;Lkotlin/jvm/internal/AwS535S0100000_25;LX/02wT;)Ljava/lang/Object;
    .locals 13

    new-instance v6, LX/15BK;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v11, 0x1

    invoke-direct {v6, v11, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILIL:LX/04VG;

    iget-object v10, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;->imagexHost:Ljava/lang/String;

    iget-object v9, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;->accessKey:Ljava/lang/String;

    iget-object v8, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;->secretKey:Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;->sessionToken:Ljava/lang/String;

    iget-object v12, p2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/UploadConfigData;->serviceId:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x233

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/15BK;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x234

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/15BK;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x1d3

    move-object/from16 v3, p3

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    new-array v0, v11, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v3, v11, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSliceSize(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSliceRetryCount(I)V

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eclive_billboard_upload_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setOpenBoe(Z)V

    new-instance v0, LX/0pUA;

    invoke-direct {v0, v7, v5, v4}, LX/0pUA;-><init>(Lkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS518S0100000_8;Lkotlin/jvm/internal/AwS535S0100000_25;)V

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    invoke-virtual {v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final onLoadMore(ILX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0pU8;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0pU8;

    iget v2, v4, LX/0pU8;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0pU8;->LLILLIZIL:I

    :goto_0
    iget-object v3, v4, LX/0pU8;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0pU8;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_8

    iget v5, v4, LX/0pU8;->LL:I

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;

    if-nez v3, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iput v5, v4, LX/0pU8;->LL:I

    iput v1, v4, LX/0pU8;->LLILLIZIL:I

    invoke-virtual {p0, v5, v0, v4}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->iu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/0pU8;

    invoke-direct {v4, p0, p2}, LX/0pU8;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_4
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;->imageList:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    iget v0, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;->total:I

    if-lt v1, v0, :cond_6

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v2}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;->imageList:Ljava/util/List;

    if-nez v4, :cond_7

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    add-int/lit8 v0, v5, -0x1

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mf;

    invoke-direct {v0, v2, v1, v4}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->onLoadMore(ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0pTf;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/0pTf;

    iget v2, v5, LX/0pTf;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0pTf;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0pTf;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0pTf;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_7

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;->imageList:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v4, :cond_6

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x126

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/ImageListData;->total:I

    if-lt v1, v0, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;->authorId:Ljava/lang/String;

    iput v2, v5, LX/0pTf;->LLILL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v5}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;->iu2(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v5, LX/0pTf;

    invoke-direct {v5, p0, p1}, LX/0pTf;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ImageListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mf;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, LX/05Mf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    return-object v2

    :cond_6
    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method
