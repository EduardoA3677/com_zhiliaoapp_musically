.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;


# instance fields
.field public LL:LX/12dx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/109i;Ljava/lang/String;FFLX/13H5;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/lynx/tasm/LynxError;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v3, :cond_0

    sget-object v2, LX/12eQ;->ON_RECEIVED_ERROR:LX/12eQ;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJFF(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_DATA_UPDATE:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_FIRST_SCREEN:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0qPQ;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_LOAD_FAILED:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_LOAD_SUCCESS:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0viP;)V
    .locals 0

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_PAGE_START:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_PAGE_UPDATE:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJIL(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public final LJJ(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_RUNTIME_READY:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(LX/0qPQ;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(LX/0qPQ;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/lynx/tasm/TemplateBundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/12eQ;->ON_TEMP_BUNDLE_READY:LX/12eQ;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJIZ(LX/12dv;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/LynxLifecycleProducer;->LL:LX/12dx;

    iget-object v0, p1, LX/12dv;->LIZ:LX/12e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    :cond_0
    instance-of v0, v1, LX/0vkm;

    if-eqz v0, :cond_1

    check-cast v1, LX/102u;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_1
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    return-void
.end method
