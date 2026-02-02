.class public final LX/0xcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uL2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;)V
    .locals 0

    iput-object p1, p0, LX/0xcm;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    iput-object p2, p0, LX/0xcm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 4

    iget-object v3, p0, LX/0xcm;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    new-instance v2, LX/0Q5b;

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {v2, v1, v1, v0}, LX/0Q5b;-><init>(ZII)V

    invoke-interface {v3, p1, p2, v2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->te(FFLX/0Q5b;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xcm;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0xcm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->_videoAdaptationListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RiL;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->XK1(LX/0RiL;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->_videoAdaptationListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xcm;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    check-cast v0, LX/14fh;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0xcm;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;

    new-instance v1, LX/0xcn;

    invoke-direct {v1, p1}, LX/0xcn;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->_videoAdaptationListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->d42(LX/0RiL;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS504S0100000_28;)V
    .locals 2

    iget-object v1, p0, LX/0xcm;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    new-instance v0, LX/0xcl;

    invoke-direct {v0, p1, v1}, LX/0xcl;-><init>(Lkotlin/jvm/internal/AwS504S0100000_28;Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->DL1(LX/0xco;)V

    return-void
.end method

.method public final Q0(II)V
    .locals 1

    iget-object v0, p0, LX/0xcm;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/feed/platform/cell/shrink/VideoShrinkAbility;->Q0(II)V

    return-void
.end method
