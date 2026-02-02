.class public final LX/05dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/14n2;

.field public final LIZJ:LX/0ljj;

.field public final LIZLLL:Lcom/google/gson/Gson;

.field public LJ:LX/05WK;

.field public LJFF:Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

.field public LJI:Z

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0aEi;


# direct methods
.method public constructor <init>(LX/0t7j;LX/14n2;LX/0ljj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05dy;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/05dy;->LIZIZ:LX/14n2;

    iput-object p3, p0, LX/05dy;->LIZJ:LX/0ljj;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LX/05dy;->LIZLLL:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/05dy;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;)V
    .locals 21

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/05dy;->LIZ:LX/0t7j;

    iget-object v2, v0, LX/05dy;->LIZIZ:LX/14n2;

    invoke-direct {v4, v3, v2}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;-><init>(LX/0t7j;LX/14n2;)V

    iput-object v4, v0, LX/05dy;->LJFF:Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

    if-eqz p1, :cond_1

    const v5, 0x1046c

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LIZIZ(IJJLjava/lang/String;)V

    iget-object v5, v0, LX/05dy;->LJII:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    const v2, 0x1046c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;->getEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    if-eqz p1, :cond_9

    iget-object v9, v0, LX/05dy;->LJFF:Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

    if-eqz v9, :cond_3

    const v10, 0x1046a

    const-wide/16 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LIZ(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v5, v0, LX/05dy;->LJII:Ljava/util/List;

    new-instance v4, Lkotlin/Pair;

    const v3, 0x1046a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x0

    if-nez v13, :cond_5

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;->getColorPicker()Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfoValue;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfoValue;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v13}, LX/05dy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;->getFlip()Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfoValue;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfoValue;->getKey()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v13}, LX/05dy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;->getInspirationKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v13}, LX/05dy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfo;->getSliders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfoValue;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfoValue;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/recorder/navi/model/ProfileNaviFeatureInfoValue;->getValue()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v13}, LX/05dy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, v7

    goto :goto_3

    :cond_8
    move-object v13, v7

    goto :goto_2

    :cond_9
    iget-object v14, v0, LX/05dy;->LJFF:Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

    if-eqz v14, :cond_3

    const v15, 0x1046a

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    move-object/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LIZIZ(IJJLjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v4, p2

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/05dy;->LJFF:Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

    if-eqz v0, :cond_0

    const v1, 0x1046b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LIZ(IJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
