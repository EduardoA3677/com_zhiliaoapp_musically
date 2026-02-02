.class public final LX/0Dku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dky;


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

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

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dku;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0Dku;->LIZLLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;)V
    .locals 5
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

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Dku;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Dku;->LIZJ:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/0Dku;->LIZJ:Z

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, p1, 0x2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/0Dku;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Dkw;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LX/0Dkw;-><init>(Ljava/util/List;LX/0Dku;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0Dku;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
