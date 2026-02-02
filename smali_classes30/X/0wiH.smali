.class public final synthetic LX/0wiH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Resolution;)Ljava/util/Map;
    .locals 5

    const/16 v4, 0x8

    new-array v2, v4, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_1"

    invoke-direct {v1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v1, v2, p0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_2"

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_3_main"

    invoke-direct {v1, v0, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_3"

    invoke-direct {v1, v0, p3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_4"

    invoke-direct {v1, v0, p4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_5_main"

    invoke-direct {v1, v0, p5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_5"

    invoke-direct {v1, v0, p6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v0, "res_6"

    invoke-direct {v1, v0, p7}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    aget-object v0, v2, p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    if-lt p0, v4, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "duplicate key: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
