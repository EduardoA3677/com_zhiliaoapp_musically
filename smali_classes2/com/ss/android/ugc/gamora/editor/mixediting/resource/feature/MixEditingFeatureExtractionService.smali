.class public final Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/mixediting/IMixEditingFeatureExtractionService;


# static fields
.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/03wd;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public LIZJ:Ljava/lang/Boolean;

.field public volatile LIZLLL:Z

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public volatile LJI:LX/040R;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/03w1;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;

.field public volatile LJIIIZ:LX/040R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZIZ:LX/05ta;

    const/16 v0, 0xa1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJ:LX/05ta;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJFF:LX/05ta;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIIIZZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03w1;",
            ">;",
            "Ljava/lang/String;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "LX/03wX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03wJ;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/03wJ;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;Ljava/lang/String;LX/03w8;LX/02wT;)V

    invoke-static {p4, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJI:LX/040R;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJI:LX/040R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIIZ:LX/040R;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIIZ:LX/040R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIIZ:LX/040R;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJI:LX/040R;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJII:Ljava/util/List;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03wB;

    const/4 v6, 0x0

    move-object v5, p3

    move-object v3, p2

    move v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/03wB;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;Ljava/lang/String;ILjava/util/List;LX/02wT;)V

    invoke-static {p4, v0, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZLLL:Z

    return v0
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJII(LX/03w1;Ljava/util/Set;LX/03w8;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03w1;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/03w8;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "studio_mix_material_enable_extract_visual_features"

    const/16 v3, 0x7c00

    invoke-virtual {v1, v3, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/03xT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "studio_mix_material_low_memory_device_mock"

    invoke-virtual {v1, v3, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "MIX_EDITING_FEATURE_EXTRACTION"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "studio_skip_album_feature_extraction_on_low_memory_device"

    invoke-virtual {v1, v3, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "skip pre-feature extraction on low memory device"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/03wP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "skip pre-feature extraction on low device"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/03wO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/03wL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v0, "skip pre-feature extraction on weak net"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "album_page_photo_execute_feature_extraction"

    invoke-virtual {v1, v3, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/03w1;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_5

    iget-wide v1, p1, LX/03w1;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03wd;

    if-nez v2, :cond_7

    new-instance v2, LX/03wd;

    invoke-direct {v2, p1}, LX/03wd;-><init>(LX/03w1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03JS;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JS;

    invoke-virtual {v2, p2, v1, v0, p3}, LX/03wd;->LJIIJ(Ljava/util/Set;LX/03JS;LX/03JS;LX/03w8;)V

    :cond_8
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v4, 0x0

    const-string/jumbo v1, "studio_bach_result_cache_max_count"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ldy;->LIZ()LX/0ljj;

    move-result-object v1

    sget-object v0, LX/0ljj;->LJLLJ:LX/0leR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LX/03wF;

    invoke-direct {v6, p0}, LX/03wF;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;)V

    const-string v2, "feature_extraction_algo"

    const/4 v3, 0x0

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0ljj;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;Ljava/util/Set;LX/03w8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03w1;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/03w8;",
            ")V"
        }
    .end annotation

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "MIX_EDITING_FEATURE_EXTRACTION"

    const-string v0, "start pre feature extraction"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03w1;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03wd;

    if-nez v2, :cond_0

    new-instance v2, LX/03wd;

    invoke-direct {v2, v3}, LX/03wd;-><init>(LX/03w1;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03JS;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JS;

    invoke-virtual {v2, p2, v1, v0, p3}, LX/03wd;->LJIIJ(Ljava/util/Set;LX/03JS;LX/03JS;LX/03w8;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;

    sget-object v4, LX/03wG;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->path:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)LX/03wd;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, LX/03wd;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v4, LX/03w1;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->path:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->duration:J

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->isVideoType:Ljava/lang/Boolean;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->uri:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->mediaSystemId:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x48

    invoke-direct/range {v4 .. v13}, LX/03w1;-><init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    invoke-direct {v1, v4}, LX/03wd;-><init>(LX/03w1;)V

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->width:I

    iput v3, v1, LX/03wd;->LIZIZ:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->height:I

    iput v3, v1, LX/03wd;->LIZJ:I

    iget-object v3, v2, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->algorithm:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    iget-object v0, v1, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "relation_recog"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_0

    const-string v0, "face"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/16 v13, 0xa

    if-nez v11, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/03w0;

    invoke-direct {v0, v2, v4}, LX/03w0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string/jumbo v4, "studio_bach_combine_face_and_relation_result"

    const/4 v3, 0x1

    const/16 v2, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v4, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/03w0;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, LX/03w0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/03w0;

    invoke-direct {v0, v4, v2}, LX/03w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/03w0;

    const/4 v0, 0x2

    invoke-direct {v2, v3, v0}, LX/03w0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "restore "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v3, v0, v2}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/03wd;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, LX/03xS;->LIZ(Ljava/lang/Object;)LX/040S;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    new-instance v4, LX/03w1;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->path:Ljava/lang/String;

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->duration:J

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v13}, LX/03w1;-><init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_1

    :cond_a
    iget-object v3, v2, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;->path:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03wd;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03wd;->LIZIZ()V

    if-eqz p2, :cond_0

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03w1;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/FeatureExtraction;",
            "Ljava/lang/Integer;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0xa

    const-string v0, "edit_page_max_handle_asset_count"

    const/16 v7, 0x7c00

    const/4 v5, 0x1

    invoke-virtual {v2, v7, v1, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v10, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "studio_mix_material_keep_feature_cache"

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    move-object/from16 v6, p3

    move-object v11, p0

    if-nez v0, :cond_b

    const-string v0, "list"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v11, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03wd;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "studio_fix_edit_page_without_album_bach_result_cache"

    invoke-virtual {v1, v7, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/03wd;->LIZIZ()V

    iget-object v0, v11, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03w1;

    iget-object v0, v0, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    instance-of v8, v10, Ljava/util/Collection;

    if-eqz v8, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03w1;

    iget-object v0, v0, LX/03w1;->LIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03w1;

    iget-object v0, v0, LX/03w1;->LJ:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_b
    move-object/from16 v13, p4

    iput-object v6, v13, LX/03w8;->LIZJ:Ljava/lang/String;

    iput-boolean v5, v11, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZLLL:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/03vx;

    const/4 v14, 0x0

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, LX/03vx;-><init>(Ljava/util/List;Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;Ljava/util/Set;LX/03w8;LX/02wT;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wd;

    invoke-virtual {v0}, LX/03wd;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v2, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "support_bach_cache_by_name"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/03wd;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wt;

    invoke-virtual {v0}, LX/03wt;->LIZ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p3, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-static {p1, p3, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_0
    invoke-static {p2, p3, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final LJIILLIIL(LX/03wX;Ljava/util/List;Ljava/lang/String;LX/03w8;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03wX;",
            "Ljava/util/List<",
            "LX/03w1;",
            ">;",
            "Ljava/lang/String;",
            "LX/03w8;",
            "LX/02wT<",
            "-",
            "LX/03wX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    move-object/from16 v3, p5

    move-object/from16 v10, p4

    instance-of v0, v3, LX/03wE;

    move-object/from16 v9, p0

    if-eqz v0, :cond_8

    move-object v5, v3

    check-cast v5, LX/03wE;

    iget v2, v5, LX/03wE;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/03wE;->LLILZLL:I

    :goto_0
    iget-object v6, v5, LX/03wE;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/03wE;->LLILZLL:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_4

    if-ne v0, v3, :cond_b

    iget-object v1, v5, LX/03wE;->LLILLJJLI:Ljava/lang/Object;

    check-cast v1, LX/01rK;

    iget-object v7, v5, LX/03wE;->LLILLIZIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/ZipOutputStream;

    iget-object v2, v5, LX/03wE;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v5, LX/03wE;->LLILIL:Ljava/lang/Object;

    check-cast v10, LX/03w8;

    iget-object v11, v5, LX/03wE;->LL:LX/03wX;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iget-wide v3, v11, LX/03wX;->LJFF:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_9

    iget-object v9, v10, LX/03w8;->LIZLLL:Ljava/lang/String;

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v11, LX/03wX;->LJFF:J

    sub-long/2addr v3, v5

    invoke-static {v2}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v5

    long-to-float v8, v5

    const/16 v0, 0x400

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    iget v6, v1, LX/01rK;->element:I

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zip_creation_duration_ms"

    invoke-virtual {v5, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string/jumbo v0, "zip_frame_size"

    invoke-virtual {v5, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string/jumbo v0, "zip_frame_count"

    invoke-virtual {v5, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "tools_mix_material_frame_zip_complete"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "Zip compressed directory not found"

    iput-object v0, v11, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#createAllFramesPackage: finalZipPath check"

    iput-object v0, v11, LX/03wX;->LJIIL:Ljava/lang/String;

    return-object v11

    :cond_3
    sget-object v6, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03wI;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/03wI;-><init>(Ljava/lang/String;LX/02wT;)V

    iput-object v11, v5, LX/03wE;->LL:LX/03wX;

    iput-object v13, v5, LX/03wE;->LLILIL:Ljava/lang/Object;

    iput-object v12, v5, LX/03wE;->LLILL:Ljava/lang/Object;

    iput-object v10, v5, LX/03wE;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v5, LX/03wE;->LLILLJJLI:Ljava/lang/Object;

    iput v7, v5, LX/03wE;->LLILZLL:I

    invoke-static {v5, v6, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v2, v5, LX/03wE;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v10, v5, LX/03wE;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, LX/03w8;

    iget-object v12, v5, LX/03wE;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, LX/03wE;->LLILIL:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v11, v5, LX/03wE;->LL:LX/03wX;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/util/zip/ZipOutputStream;

    if-nez v6, :cond_6

    const-string/jumbo v0, "zipOutputStream not ready"

    iput-object v0, v11, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#createAllFramesPackage: zipOutputStream check"

    iput-object v0, v11, LX/03wX;->LJIIL:Ljava/lang/String;

    return-object v11

    :cond_6
    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    iput-boolean v7, v0, LX/01ej;->element:Z

    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v8, LX/03vq;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, LX/03vq;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/03w8;LX/03wX;Ljava/lang/String;Ljava/util/List;LX/02wT;)V

    invoke-static {v8}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v8

    sget-object v7, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v8, v7}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v13

    new-instance v12, LX/03vo;

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/03vo;-><init>(LX/02gW;LX/03wX;LX/01ej;Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/01rK;)V

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iput-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LY/AgS191S0200000_1;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v6, v0}, LY/AgS191S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v5, LX/03wE;->LL:LX/03wX;

    iput-object v10, v5, LX/03wE;->LLILIL:Ljava/lang/Object;

    iput-object v2, v5, LX/03wE;->LLILL:Ljava/lang/Object;

    iput-object v6, v5, LX/03wE;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v5, LX/03wE;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, v5, LX/03wE;->LLILLL:LX/00zH;

    iput v3, v5, LX/03wE;->LLILZLL:I

    invoke-virtual {v12, v7, v5}, LX/03vo;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v6

    goto/16 :goto_1

    :cond_8
    new-instance v5, LX/03wE;

    invoke-direct {v5, v9, v3}, LX/03wE;-><init>(Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    :try_start_0
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_a

    const-string v0, "frames count is 0 in compressed zip package"

    iput-object v0, v11, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#createAllFramesPackage: zipFramesCount check"

    iput-object v0, v11, LX/03wX;->LJIIL:Ljava/lang/String;

    return-object v11

    :cond_a
    iput-object v2, v11, LX/03wX;->LIZLLL:Ljava/lang/String;

    iput v0, v11, LX/03wX;->LIZJ:I

    return-object v11

    :catch_0
    const-string v0, "An exception occurred when closing the zip file stream"

    iput-object v0, v11, LX/03wX;->LJIIJ:Ljava/lang/String;

    const-string v0, "MixEditingFeatureExtractionService#createAllFramesPackage: zipOutputStream close"

    iput-object v0, v11, LX/03wX;->LJIIL:Ljava/lang/String;

    return-object v11

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)LX/03wd;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string/jumbo v3, "studio_fix_edit_page_without_album_bach_result_cache"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wd;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getFeatureExtractionTaskCache "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MIX_EDITING_FEATURE_EXTRACTION"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/mixediting/resource/feature/MixEditingFeatureExtractionService;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03wd;

    return-object v0
.end method
