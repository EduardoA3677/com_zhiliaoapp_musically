.class public final LX/0rxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ruj;


# static fields
.field public static final LIZ:LX/0rxt;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

.field public static LJ:Z

.field public static final LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0rxt;

    invoke-direct {v0}, LX/0rxt;-><init>()V

    sput-object v0, LX/0rxt;->LIZ:LX/0rxt;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rxt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "f_solaria_portrait"

    const-string v0, "f_vod"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0rxt;->LIZJ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0rxt;->LJFF:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0IFi;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;->getMonitorRate()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    sput-boolean v0, LX/0rxt;->LJ:Z

    const-string v0, "feature_check"

    invoke-static {v0}, LX/0aPY;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v0}, LX/0rxt;->LIZJ(Lcom/google/gson/n;)V

    sget-object v1, LX/0rxt;->LIZJ:Ljava/util/Set;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/FeatureCheckConfig;->getIgnore()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ(Lcom/google/gson/n;)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    sput-object v0, LX/0rxt;->LIZLLL:Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/meta/FeatureGroupCheck;->getGroups()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getGroupName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0rxt;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/ss/ugc/clientai/core/api/meta/FeatureGroup;->getSourceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0XWZ;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;J)Ljava/lang/Object;
    .locals 18

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    sget-object v0, LX/08tj;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    const/4 v11, 0x1

    const-string v5, "ts_mt_"

    const/16 v6, 0x2e

    move-object/from16 v13, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, LX/0rxu;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;->getSample()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0rxt;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/ForceUploadConfig;->getInternal()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_10

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/0rxt;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    move-object/from16 v12, p5

    if-eqz v12, :cond_10

    const-string v9, "default"

    const-string v8, "tt_feature_result_monitor"

    const-string v7, "feature_get_time_cost"

    const-string v6, "error_code"

    const-string v5, "feature_name"

    const-string v4, "business_name"

    move-wide/from16 v14, p6

    if-eqz v13, :cond_c

    instance-of v0, v13, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v3, "boolean"

    goto :goto_0

    :cond_3
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v3, "int"

    goto :goto_0

    :cond_4
    instance-of v0, v13, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v3, "long"

    goto :goto_0

    :cond_5
    instance-of v0, v13, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const-string v3, "float"

    goto :goto_0

    :cond_6
    instance-of v0, v13, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-string v3, "double"

    goto :goto_0

    :cond_7
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v3, "string"

    goto :goto_0

    :cond_8
    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_9

    move-object v0, v13

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v3, "list"

    goto :goto_0

    :cond_9
    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    const-string v3, "map"

    goto :goto_0

    :cond_a
    instance-of v0, v13, Lcom/google/gson/n;

    if-eqz v0, :cond_b

    move-object v0, v13

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->size()I

    move-result v11

    const-string v3, "json"

    goto :goto_0

    :cond_b
    const-string v3, "unknown"

    :goto_0
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-double v1, v0

    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    div-double v1, v1, v16

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    iget v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    const/4 v0, 0x2

    iput v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    :cond_d
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    if-eqz p3, :cond_e

    move-object/from16 v9, p3

    :cond_e
    invoke-virtual {v1, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v14, v15, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v13

    :catch_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    :goto_1
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    if-eqz p3, :cond_f

    move-object/from16 v9, p3

    :cond_f
    invoke-virtual {v0, v4, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "value"

    invoke-virtual {v0, v4, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v0, v4, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "size"

    invoke-virtual {v0, v11, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "memory_size"

    invoke-virtual {v0, v1, v2, v3}, LX/0LPF;->LIZIZ(DLjava/lang/String;)V

    invoke-virtual {v0, v14, v15, v7}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;->code:I

    invoke-virtual {v0, v1, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v8, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-object v13
.end method
