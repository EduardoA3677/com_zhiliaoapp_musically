.class public final Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;
.super LX/0zrl;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "LX/0ztk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zrj;Lcom/bytedance/pia/core/PiaManifest;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0zrl;-><init>(LX/0zrj;)V

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->LIZJ:LX/0zmw;

    return-void
.end method

.method public static LJI(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->LJII(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->LJI(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static LJII(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->LJII(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->LJI(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "bridgeDowngrade"

    return-object v0
.end method

.method public final varargs LJ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "event-on-bind-bridge-handle"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;->LIZJ:LX/0zmw;

    new-instance v0, LX/0ztI;

    invoke-direct {v0, p2, p0}, LX/0ztI;-><init>([Ljava/lang/Object;Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void
.end method
