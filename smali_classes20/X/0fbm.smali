.class public final LX/0fbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0et2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "component_type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0fbl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->isReported()Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->getResult()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SHOW:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->setResult(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;)V

    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->setReported(Z)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;->setStartShowTime(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SUCCESS:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fbl;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v8, 0x0

    sget-object v10, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;->SEI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MatchComponentTypeInfo;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/comp/api/linkcore/model/ComponentTypeResult;Z)V

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method
