.class public final LX/0xI9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x9H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0x9H<",
        "LX/0T9O;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:I

.field public final LIZJ:LX/0Auw;

.field public final LIZLLL:LX/02sS;

.field public final LJ:LX/0SxV;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0xI9;

    const-string v2, "mixEditingMaterialDataApi"

    const-string v0, "getMixEditingMaterialDataApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingMaterialDataApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0xI9;->LJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Landroidx/lifecycle/LifecycleOwner;LX/0Auw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xI9;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x1

    iput v0, p0, LX/0xI9;->LIZIZ:I

    iput-object p3, p0, LX/0xI9;->LIZJ:LX/0Auw;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0xI9;->LIZLLL:LX/02sS;

    const/4 v1, 0x0

    const-class v0, LX/0xHc;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0xI9;->LJ:LX/0SxV;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0xI9;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;ILX/0T9O;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->enableCancellation:Z

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xI9;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0T9O;

    invoke-static {v5}, LX/0TA4;->LIZ(LX/0T9O;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0T9O;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0T9O;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ:Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPerformanceImproveExperiment$MixEditPerformanceConfig;->farAwayThreshold:I

    if-lt v1, v0, :cond_0

    invoke-virtual {v5}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollingOnCenterOf center="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cancel Asset("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0TBH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MixAssetDownloader"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0xI9;->LJ:LX/0SxV;

    sget-object v1, LX/0xI9;->LJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHc;

    invoke-interface {v0}, LX/0xHc;->C81()LX/0T7P;

    move-result-object v0

    iget-object v0, v0, LX/0T7P;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xJE;

    invoke-interface {v0, v4}, LX/0xJE;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, LX/0xI9;->LJFF:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x285

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v1}, LX/0T6q;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->preloadOrderType:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCount:I

    sub-int v0, p2, v0

    invoke-static {v0, p2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0T9O;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0TA4;->LIZ(LX/0T9O;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/0xI9;->LJII(LX/0T9O;I)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 v1, p2, 0x1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCount:I

    add-int/2addr p2, v0

    invoke-direct {v2, v1, p2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0T9O;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0TA4;->LIZ(LX/0T9O;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/0xI9;->LJII(LX/0T9O;I)V

    goto :goto_1

    :cond_3
    new-instance v2, Lkotlin/ranges/IntRange;

    add-int/lit8 v1, p2, 0x1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->trailCount:I

    add-int/2addr v0, p2

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0T9O;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0TA4;->LIZ(LX/0T9O;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1, v2}, LX/0xI9;->LJII(LX/0T9O;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->leadingCount:I

    sub-int v0, p2, v0

    invoke-static {v0, p2}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T9O;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0T9O;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0TA4;->LIZ(LX/0T9O;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v2}, LX/0xI9;->LJII(LX/0T9O;I)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LIZJ(LX/0T9O;)V
    .locals 4

    iget-object v3, p0, LX/0xI9;->LIZLLL:LX/02sS;

    new-instance v2, LX/0aVB;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aVB;-><init>(LX/0xI9;LX/0T9O;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0xI9;->LIZLLL:LX/02sS;

    new-instance v2, LX/0aVD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aVD;-><init>(LX/0xI9;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0xI9;->LIZIZ:I

    return v0
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0T9O;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->firstPredownloadCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    invoke-virtual {p0, v0, v1}, LX/0xI9;->LJII(LX/0T9O;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0T9O;)V
    .locals 4

    invoke-virtual {p1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0TBH;->LIZIZ:LX/0mLw;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xI9;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0xI9;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0T9O;->LIZ()LX/0TBH;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/0xI9;->LJ:LX/0SxV;

    sget-object v0, LX/0xI9;->LJI:[LX/10fb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xHc;

    invoke-interface {v0}, LX/0xHc;->C81()LX/0T7P;

    move-result-object v1

    new-instance v0, LX/0aVE;

    invoke-direct {v0, p0, p1}, LX/0aVE;-><init>(LX/0xI9;LX/0T9O;)V

    invoke-virtual {v1, v3, v2, v0}, LX/0T7P;->LIZJ(LX/0TBH;ZLX/0FP0;)V

    return-void
.end method

.method public final LJII(LX/0T9O;I)V
    .locals 5

    sget-object v0, LX/0AG4;->LIZ:LX/0AG4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0AG4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0xI9;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0aVO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0aVO;-><init>(LX/0xI9;LX/0T9O;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    sget-object v2, LX/0y0e;->LIZIZ:LX/0y0e;

    const-string v1, "TuhinLog"

    const-string v0, "no limit, let\'s preload"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0xI9;->LJI(LX/0T9O;)V

    return-void
.end method

.method public final canHandle()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->isWeakNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingDownloaderImprovementV2Exp$MixEditDownloaderV2Config;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPriority()LX/0Auw;
    .locals 1

    iget-object v0, p0, LX/0xI9;->LIZJ:LX/0Auw;

    return-object v0
.end method
