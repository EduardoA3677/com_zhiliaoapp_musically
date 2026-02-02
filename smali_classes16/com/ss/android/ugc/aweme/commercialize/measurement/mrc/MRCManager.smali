.class public final Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/IMRCManager;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0VbW;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0V3F;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0V3F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0V3F;

    const/4 v1, 0x0

    sget-object v0, LX/0V3F;->RECOMMEND_FEED:LX/0V3F;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0V3F;->FOLLOWING_FEED:LX/0V3F;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0V3F;->POPULAR_FEED:LX/0V3F;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeRawAdIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0V3F;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WYk;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableMRC:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V3F;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V3F;

    const-string v0, "break"

    invoke-virtual {p0, v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)V
    .locals 11

    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableMRC:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VbW;

    if-eqz v5, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS124S1100000_15;

    const/4 v0, 0x1

    move-object v7, p1

    invoke-direct {v10, v7, v5, v0}, Lkotlin/jvm/internal/AwS124S1100000_15;-><init>(Ljava/lang/String;LX/0VbW;I)V

    iget-wide v8, v5, LX/0VbW;->LJFF:J

    iget-boolean v6, v5, LX/0VbW;->LJIIIIZZ:Z

    new-instance v3, LX/0VbT;

    sget-object v2, LX/0VbU;->USE_HALF:LX/0VbU;

    iget-object v0, v5, LX/0VbW;->LIZIZ:LX/0Vbb;

    iget-boolean v1, v0, LX/0Vbb;->LIZJ:Z

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, v0}, LX/0VbT;-><init>(LX/0VbU;ZI)V

    sget-object v2, LX/0VbS;->LIZLLL:LX/0VbS;

    iget-object v1, v5, LX/0VbW;->LIZJ:Landroid/view/View;

    iget-object v0, v5, LX/0VbW;->LIZLLL:Ljava/util/HashSet;

    new-instance v4, LX/0VbY;

    invoke-direct/range {v4 .. v10}, LX/0VbY;-><init>(LX/0VbW;ZLjava/lang/String;JLkotlin/jvm/internal/AwS124S1100000_15;)V

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0VbS;->LIZJ(Landroid/view/View;Ljava/util/HashSet;LX/0VbT;LX/0VbR;)V

    iget-wide v3, v5, LX/0VbW;->LJ:J

    iget-wide v1, v5, LX/0VbW;->LJIILL:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v5, LX/0VbW;->LJI:LX/0Vbc;

    invoke-virtual {v0}, LX/0Vbc;->LIZ()V

    :cond_0
    invoke-virtual {v5}, LX/0VbW;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0V3F;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V3F;

    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableMRC:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VbW;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0VbW;->LJI:LX/0Vbc;

    invoke-virtual {v0}, LX/0Vbc;->LIZ()V

    iget-object v0, v1, LX/0VbW;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0V3F;Landroid/view/View;Ljava/lang/String;LX/0UbI;)V
    .locals 18

    move-object/from16 v13, p5

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableMRC:Z

    if-eqz v0, :cond_3

    move-object/from16 v4, p1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZJ:Ljava/util/Set;

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0Vbb;

    const/4 v0, 0x4

    new-array v5, v0, [LX/0VbX;

    const/4 v1, 0x0

    sget-object v0, LX/0VbX;->VIEWABLE_1S:LX/0VbX;

    aput-object v0, v5, v1

    const/4 v1, 0x1

    sget-object v0, LX/0VbX;->VIEWABLE_2S:LX/0VbX;

    aput-object v0, v5, v1

    const/4 v1, 0x2

    sget-object v0, LX/0VbX;->VIEWABLE_6S:LX/0VbX;

    aput-object v0, v5, v1

    const/4 v1, 0x3

    sget-object v0, LX/0VbX;->VIEWABLE_15S:LX/0VbX;

    aput-object v0, v5, v1

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-wide v8, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->loopInterval:J

    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-boolean v10, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableCacheViewId:Z

    sget-boolean v11, LX/024c;->LIZJ:Z

    new-instance v12, LX/0VVC;

    move-object/from16 v0, p6

    invoke-direct {v12, v0, v2}, LX/0VVC;-><init>(LX/0UbI;Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;)V

    invoke-direct/range {v6 .. v12}, LX/0Vbb;-><init>(Ljava/util/List;JZZLX/0VVC;)V

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, LX/0VbW;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->viewIdWhiteList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v16, p4

    move-object/from16 v14, p2

    move-object v15, v6

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/0VbW;-><init>(Ljava/lang/String;Landroid/content/Context;LX/0Vbb;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {v12}, LX/0VbW;->LIZJ()V

    iget-object v7, v12, LX/0VbW;->LJI:LX/0Vbc;

    iget-object v0, v7, LX/0Vbc;->LIZ:LX/0Vbb;

    iget-wide v0, v0, LX/0Vbb;->LIZIZ:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    iget-object v0, v7, LX/0Vbc;->LIZ:LX/0Vbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x14

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vbc;I)V

    new-instance v5, LY/AfS137S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x15

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Vbc;I)V

    new-instance v1, LY/AfS137S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LY/AfS137S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v7, LX/0Vbc;->LIZJ:LX/0aEi;

    iget-object v0, v7, LX/0Vbc;->LIZIZ:LX/0Vbg;

    invoke-interface {v0}, LX/0Vbg;->polling()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VbW;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0VbW;->LJI:LX/0Vbc;

    iget-object v0, v0, LX/0Vbc;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v0, v1, LX/0VbW;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
