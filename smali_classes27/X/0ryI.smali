.class public final LX/0ryI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0W;


# static fields
.field public static final LIZ:LX/0ryI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ryI;

    invoke-direct {v0}, LX/0ryI;-><init>()V

    sput-object v0, LX/0ryI;->LIZ:LX/0ryI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getDiskCacheMonitorRate()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getMemoryCacheMonitorRate()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0s1p;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0ryK;->LIZ()Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/feature/expriment/TTMFeatureMonitorConfig;->getRegisterMonitorRate()F

    move-result v0

    invoke-static {v0}, LX/0s1p;->LIZJ(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 5

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    const-string v1, "register_timing"

    const-string v0, "init_feature_set"

    invoke-virtual {v3, v1, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v4, v0, v1}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ttm_feature_register_monitor"

    invoke-static {v0, v3, v2, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttm_feature_monitor"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
