.class public final LX/0duU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwebcast/data/FansScoreRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:I

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0duU;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0duU;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0duU;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0duU;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0duU;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0duU;->LJFF:Ljava/util/Map;

    const/4 v0, 0x1

    sput v0, LX/0duU;->LJI:I

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0duU;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0duU;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/0dvy;->LLLLLIL:LX/0U9d;

    invoke-virtual {v0, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 7

    sget-boolean v0, LX/0duU;->LJII:Z

    if-nez v0, :cond_b

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0duU;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwebcast/data/FansConfig;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lwebcast/data/FansConfig;->fansScoreRule:Lwebcast/data/FansScoreRule;

    if-eqz v0, :cond_1

    iget v0, v0, Lwebcast/data/FansScoreRule;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v6, "Required value was null."

    if-eqz v1, :cond_7

    iget-object v2, v4, Lwebcast/data/FansConfig;->fansScoreRule:Lwebcast/data/FansScoreRule;

    if-eqz v2, :cond_a

    sget-object v1, LX/0duU;->LIZ:Ljava/util/Map;

    iget v0, v2, Lwebcast/data/FansScoreRule;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, LX/0duU;->LJI:I

    iget v0, v2, Lwebcast/data/FansScoreRule;->level:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/0duU;->LJI:I

    :goto_1
    iget-object v0, v4, Lwebcast/data/FansConfig;->updateBarrageEffect:Lwebcast/data/FansUpgradeBarrageEffectConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lwebcast/data/FansUpgradeBarrageEffectConfig;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v4, Lwebcast/data/FansConfig;->updateBarrageEffect:Lwebcast/data/FansUpgradeBarrageEffectConfig;

    if-eqz v3, :cond_9

    sget-object v2, LX/0duU;->LIZIZ:Ljava/util/Map;

    iget v0, v3, Lwebcast/data/FansUpgradeBarrageEffectConfig;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lwebcast/data/FansUpgradeBarrageEffectConfig;->displayConfig:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    iget-object v0, v4, Lwebcast/data/FansConfig;->showConfig:Lwebcast/data/FansLevelShowConfig;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/FansLevelShowConfig;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v4, Lwebcast/data/FansConfig;->showConfig:Lwebcast/data/FansLevelShowConfig;

    if-eqz v5, :cond_8

    sget-object v2, LX/0duU;->LIZJ:Ljava/util/Map;

    iget-wide v0, v5, Lwebcast/data/FansLevelShowConfig;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, Lwebcast/data/FansLevelShowConfig;->badgeIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0duU;->LIZLLL:Ljava/util/Map;

    iget-wide v0, v5, Lwebcast/data/FansLevelShowConfig;->level:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, Lwebcast/data/FansLevelShowConfig;->leftUpEntranceIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lwebcast/data/FansLevelShowConfig;->fontColorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/0duU;->LJFF:Ljava/util/Map;

    iget-wide v1, v5, Lwebcast/data/FansLevelShowConfig;->level:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lwebcast/data/FansLevelShowConfig;->fontColorCode:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object v0, v4, Lwebcast/data/FansConfig;->updateDynamicEffect:Lwebcast/data/FansUpgradeDynamicEffectConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/FansUpgradeDynamicEffectConfig;->level:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0duU;->LJ:Ljava/util/List;

    iget-object v0, v4, Lwebcast/data/FansConfig;->updateDynamicEffect:Lwebcast/data/FansUpgradeDynamicEffectConfig;

    if-eqz v0, :cond_4

    iget v0, v0, Lwebcast/data/FansUpgradeDynamicEffectConfig;->level:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_0

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method
