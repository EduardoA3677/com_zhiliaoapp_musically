.class public final LX/0Dkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dks;


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dkt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Dkt;->LIZLLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0DlA;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;->enablePreloadWhenDataReady:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Dkt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIILIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Dkt;->LIZJ:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/0Dkt;->LIZJ:Z

    sget-object v0, LX/0vuU;->LIZJ:LX/0ukO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0ukO;->LIZIZ:I

    :goto_0
    invoke-static {}, LX/0DlA;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;->preloadAllNetworkThreshold:I

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, p1, 0x2

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :goto_1
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Dkt;->LIZLLL(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public final LIZIZ(LX/0DA7;)V
    .locals 6

    invoke-static {}, LX/0DlA;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;->enablePreloadWhenSkuTouch:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/0DA7;->LJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Dkt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    iget-object v0, p1, LX/0DA7;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadWhenSkuTouch: skc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-virtual {p0, v0}, LX/0Dkt;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/0Dkt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x79

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DA7;LX/0Dkt;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/jedi/ECJediViewModel;->Uu2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZJ(I)V
    .locals 3

    invoke-static {}, LX/0DlA;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpHeaderPreloadConfigData;->enablePreloadWhenScrollEnd:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0Dkt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS102S0101000_5;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS102S0101000_5;-><init>(ILX/0Dkt;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/jedi/ECJediViewModel;->Uu2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LIZLLL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Dkt;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Dkv;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/0Dkv;-><init>(Ljava/util/List;LX/0Dkt;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0Dkt;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
