.class public final LX/0s0S;
.super LX/0ryM;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0s0U;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:J


# direct methods
.method public constructor <init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/String;ZZ)V
    .locals 8

    sget-object v1, LX/0rs3;->LIZ:LX/0rs3;

    invoke-direct {p0, p1}, LX/0ryM;-><init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;)V

    iput-object v1, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    iput-boolean p3, p0, LX/0s0S;->LIZJ:Z

    iput-boolean p4, p0, LX/0s0S;->LIZLLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v0, "disk_cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v5, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    new-instance v0, LX/00rG;

    invoke-direct {v0}, LX/00rG;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1}, LX/0rs3;->LJII()Lcom/google/gson/Gson;

    move-result-object v1

    if-nez p3, :cond_1

    invoke-static {v3}, LX/0YHA;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/0YHA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-boolean v0, p0, LX/0s0S;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {v2}, LX/0BDL;->LJ(Ljava/util/Map;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0s0S;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v5, v4, v4, v0}, LX/0s0S;->LIZJ(LX/0s0S;Ljava/lang/String;ZII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v0

    invoke-virtual {v0}, LX/0s0R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/0s0R;->LJIIIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v2

    iget-object v1, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/0s0R;->LJ(ILjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v0

    invoke-virtual {v0}, LX/0s0R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LX/0s0R;->LJIIIZ(JLjava/lang/String;)V

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v2

    iget-object v1, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/0s0R;->LJ(ILjava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deserialized "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventMap error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v2, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0s0U;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public static LIZJ(LX/0s0S;Ljava/lang/String;ZII)V
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;->lastTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {v0, v1, v2}, LX/0ry4;->LIZJ(JLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    :cond_2
    if-lez p3, :cond_5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0ry4;->LIZ(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0s0S;->LJII:J

    if-eqz p2, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0rwD;->LIZ(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;->lastN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0ry4;->LIZ(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0s0S;->LJ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;->lastTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0s0S;->LJII:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x4

    invoke-static {p0, v1, v7, v6, v0}, LX/0s0S;->LIZJ(LX/0s0S;Ljava/lang/String;ZII)V

    :cond_0
    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0ry4;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0, p1}, LX/0s0U;->LJ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v0

    iget-object v0, v0, LX/0s0R;->LIZ:LX/0s0W;

    invoke-interface {v0}, LX/0s0W;->LIZIZ()Z

    move-result v6

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0, p1}, LX/0s0U;->LJFF(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0, p1}, LX/0s0U;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0, p1}, LX/0s0U;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0, p1}, LX/0s0U;->LJIIIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0, p1}, LX/0s0U;->LIZLLL(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    aget-object v4, v8, v5

    instance-of v0, v4, Lcom/tiktok/ttm/TTMParamData;

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMParamData;->getArraySize()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    monitor-enter p0

    :try_start_0
    move-object v0, v4

    check-cast v0, Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {v0, v1}, Lcom/tiktok/ttm/TTMParamData;->getArrayItem(I)Lcom/tiktok/ttm/TTMParamData;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/0s0S;->LIZLLL(Lcom/tiktok/ttm/TTMParamData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Lcom/tiktok/ttm/TTMParamData;->getType()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    monitor-enter p0

    :try_start_1
    check-cast v4, Lcom/tiktok/ttm/TTMParamData;

    invoke-virtual {p0, v4, v6}, LX/0s0S;->LIZLLL(Lcom/tiktok/ttm/TTMParamData;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    iget-object v1, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0s0U;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0s0R;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0s0R;->LJI(Ljava/lang/String;)V

    :cond_8
    return v9

    :cond_9
    if-eqz v6, :cond_a

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0s0R;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0s0R;->LJI(Ljava/lang/String;)V

    :cond_a
    return v9
.end method

.method public final LIZLLL(Lcom/tiktok/ttm/TTMParamData;Z)V
    .locals 19

    const-string v0, "al_event_key"

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Lcom/tiktok/ttm/TTMParamData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->streams:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;

    :try_start_0
    iget-object v0, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->eventName:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->fileds:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v1, v0, 0x2

    iget-boolean v0, v6, LX/0s0S;->LIZLLL:Z

    if-eqz v0, :cond_9

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4, v1}, Landroid/util/ArrayMap;-><init>(I)V

    :goto_2
    const-string v1, "eventName"

    iget-object v0, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->alias:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->eventName:Ljava/lang/String;

    :cond_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->fileds:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_2
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "float"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_1
    const-string v0, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tiktok/ttm/TTMParamData;->getIntValue(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v10, v1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v3, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    if-nez v3, :cond_3

    iget-object v3, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :sswitch_2
    const-string v0, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :sswitch_3
    const-string v0, "int"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0s0V;->LIZIZ(Lcom/tiktok/ttm/TTMParamData;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tiktok/ttm/TTMParamData;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    :cond_6
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    invoke-static {v9, v0}, LX/0s0V;->LIZ(Lcom/tiktok/ttm/TTMParamData;Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v10, v1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->alias:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v1, v12, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/FiledRule;->filedName:Ljava/lang/String;

    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v13, :cond_2

    add-int/lit8 v7, v7, 0x8

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_9
    :try_start_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, LX/0s0S;->LJ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->alias:Ljava/lang/String;

    if-nez v3, :cond_c

    iget-object v3, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->eventName:Ljava/lang/String;

    :cond_c
    iget-object v0, v5, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;->er:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    if-eqz v0, :cond_d

    iget v2, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;->lastN:I

    :goto_5
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v3, v0, v2, v1}, LX/0s0S;->LIZJ(LX/0s0S;Ljava/lang/String;ZII)V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    add-int/lit16 v7, v7, 0xc8

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iget-object v2, v6, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v2}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v3

    iget-object v2, v6, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2}, LX/0s0R;->LJII(JLjava/lang/String;)V

    iget-object v0, v6, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v3

    iget-object v2, v6, LX/0s0S;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/0s0S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v2}, LX/0s0R;->LIZIZ(Ljava/lang/String;)LX/04o9;

    move-result-object v0

    iput v1, v0, LX/04o9;->LIZJ:I

    iget-object v0, v6, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v5

    iget-object v4, v6, LX/0s0S;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0BDL;->LIZIZ(Ljava/util/List;)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    invoke-virtual {v5, v4}, LX/0s0R;->LIZIZ(Ljava/lang/String;)LX/04o9;

    move-result-object v0

    iput v1, v0, LX/04o9;->LIZLLL:F

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez v17, :cond_0

    add-int/lit8 v7, v7, 0x4

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_10

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v7, v7, 0x2

    :cond_10
    if-eqz p2, :cond_11

    iget-object v0, v6, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, v6, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/0s0R;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v0, v6, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, v6, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0s0R;->LJI(Ljava/lang/String;)V

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x197ef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x5d0225c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized LJ()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "disk_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->diskCacheInternal:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0s0S;->LJI:J

    goto :goto_1

    :cond_0
    const/16 v2, 0x3c

    goto :goto_0

    :goto_1
    sub-long v6, v4, v0

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-gez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-wide v4, p0, LX/0s0S;->LJI:J

    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LJII()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    iget-boolean v0, p0, LX/0s0S;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0YHA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v0

    invoke-virtual {v0}, LX/0s0R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v3

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v3, v0}, LX/0s0R;->LIZJ(Ljava/lang/String;)LX/04o6;

    move-result-object v0

    iput-wide v1, v0, LX/04o6;->LIZ:J

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v3

    iget-object v2, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v2}, LX/0s0R;->LIZJ(Ljava/lang/String;)LX/04o6;

    move-result-object v0

    iput v1, v0, LX/04o6;->LIZIZ:I

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v3

    iget-object v2, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v2}, LX/0s0R;->LIZJ(Ljava/lang/String;)LX/04o6;

    move-result-object v0

    iput v1, v0, LX/04o6;->LIZJ:F

    iget-object v0, p0, LX/0s0S;->LIZIZ:LX/0s0U;

    invoke-interface {v0}, LX/0s0U;->LIZIZ()LX/0ryO;

    move-result-object v1

    iget-object v0, p0, LX/0s0S;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0s0R;->LJFF(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save TTMIntermediateFeature:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into disk success, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s0S;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
