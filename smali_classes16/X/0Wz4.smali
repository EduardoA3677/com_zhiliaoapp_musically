.class public final LX/0Wz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WzA;

    invoke-direct {v0}, LX/0WzA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wz4;->LIZ:LX/05ta;

    new-instance v0, LX/0WzB;

    invoke-direct {v0}, LX/0WzB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Wz4;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;
    .locals 4

    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "cb_info"

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0Wz4;->LIZJ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0Wz4;->LIZJ:Ljava/lang/ref/SoftReference;

    return-object v1

    :cond_3
    return-object v2
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0Wz4;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;)V
    .locals 5

    iget v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->validity_period:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p1, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;->validity_period:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-string v0, "expire"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/0Wz4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 15

    move-object v10, p0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Wz3;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0Wz7;->GET:LX/0Wz7;

    iget-object v12, v9, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZ:Ljava/util/ArrayList;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const-string p0, "cold-boot"

    invoke-virtual/range {v9 .. v15}, Lcom/bytedance/lynx/hybrid/info/net/NetworkAdapter;->LIZIZ(Ljava/lang/String;LX/0Wz7;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)LX/0Wz9;

    move-result-object v3

    iget-boolean v0, v3, LX/0Wz9;->LIZ:Z

    const/4 v2, 0x6

    const-string v5, ", error:"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0Wz9;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    const-class v0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;

    iget-object v8, v9, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->cold_boot:Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    if-eqz v8, :cond_1

    invoke-static {}, LX/0Wz4;->LIZ()Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v6, v0, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->updated_at:J

    iget-wide v0, v8, Lcom/bytedance/lynx/hybrid/info/model/ColdBootInfo;->updated_at:J

    cmp-long v3, v6, v0

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v3, "cb_info"

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v8}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v9, Lcom/bytedance/lynx/hybrid/info/model/HybridInfoColdBootResponse;->page_info:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;

    invoke-static {v1, v0}, LX/0Wz4;->LIZJ(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/info/model/HybridInfo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cold boot parse fail, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0Wz8;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cold boot fail, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wz9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Wz9;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/0Wz8;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method
