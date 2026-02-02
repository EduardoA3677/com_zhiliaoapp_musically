.class public final LX/0s0Q;
.super LX/0ryM;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Z

.field public LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:J


# direct methods
.method public constructor <init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;Ljava/lang/String;Z)V
    .locals 8

    sget-object v3, LX/0rs3;->LIZ:LX/0rs3;

    invoke-direct {p0, p1}, LX/0ryM;-><init>(Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;)V

    iput-boolean p3, p0, LX/0s0Q;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "disk_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_0
    new-instance v0, LX/0jpz;

    invoke-direct {v0}, LX/0jpz;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-nez p3, :cond_1

    invoke-static {v2}, LX/0YHA;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/0YHA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0rs3;->LJII()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0s0Q;->LIZJ:Ljava/lang/Object;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sget-object v1, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    invoke-virtual {v1}, LX/0s0R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2, v3, v4}, LX/0s0R;->LJIIIZ(JLjava/lang/String;)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0, v4}, LX/0s0R;->LJ(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sget-object v2, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    invoke-virtual {v2}, LX/0s0R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, LX/0s0R;->LJIIIZ(JLjava/lang/String;)V

    iget-object v1, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/0s0R;->LJ(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deserialized "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    :goto_0
    sget-object v2, LX/0rs3;->LIZ:LX/0rs3;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0rs3;->LJIIIIZZ(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0s0Q;->LIZJ:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Z
    .locals 8

    sget-object v5, LX/0rs3;->LIZ:LX/0rs3;

    instance-of v0, p1, LX/0rkO;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    sget-object v4, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    iget-object v0, v4, LX/0s0R;->LIZ:LX/0s0W;

    invoke-interface {v0}, LX/0s0W;->LIZIZ()Z

    move-result v6

    invoke-virtual {v5, p1}, LX/0rs3;->LJFF(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0s0R;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/0s0R;->LJII(JLjava/lang/String;)V

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0s0R;->LJI(Ljava/lang/String;)V

    :cond_1
    return v7

    :cond_2
    invoke-static {p1}, LX/0rs3;->LJIIJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0s0Q;->LIZJ:Ljava/lang/Object;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/0s0R;->LJII(JLjava/lang/String;)V

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0s0R;->LIZIZ(Ljava/lang/String;)LX/04o9;

    move-result-object v0

    iput v3, v0, LX/04o9;->LIZJ:I

    iget-object v1, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, LX/0s0R;->LJIIIIZZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0s0R;->LJI(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/0s0Q;->LIZJ()V

    iget-object v1, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v1, v0}, LX/0rs3;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getRule()Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "disk_cache"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/0s0Q;->LJ:J

    sub-long v7, v4, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v4, p0, LX/0s0Q;->LJ:J

    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0rs3;->LIZ:LX/0rs3;

    invoke-virtual {v0}, LX/0rs3;->LJII()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0s0Q;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0s0Q;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0YHA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    invoke-virtual {v3}, LX/0s0R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v3, v0}, LX/0s0R;->LIZJ(Ljava/lang/String;)LX/04o6;

    move-result-object v0

    iput-wide v1, v0, LX/04o6;->LIZ:J

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0s0R;->LIZJ(Ljava/lang/String;)LX/04o6;

    move-result-object v0

    iput v6, v0, LX/04o6;->LIZIZ:I

    iget-object v2, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v2}, LX/0s0R;->LIZJ(Ljava/lang/String;)LX/04o6;

    move-result-object v0

    iput v1, v0, LX/04o6;->LIZJ:F

    iget-object v0, p0, LX/0s0Q;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0s0R;->LJFF(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save TTMFinalFeatureInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ryM;->LIZ:Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/FeatureItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " into disk success, value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0s0Q;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method
