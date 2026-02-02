.class public final LX/0ztI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0zMc;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:[Ljava/lang/Object;

.field public final synthetic LIZIZ:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;)V
    .locals 0

    iput-object p1, p0, LX/0ztI;->LIZ:[Ljava/lang/Object;

    iput-object p2, p0, LX/0ztI;->LIZIZ:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0ztk;

    iget-object v0, p0, LX/0ztI;->LIZ:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v0, v5

    instance-of v0, v4, LX/0WHu;

    if-eqz v0, :cond_2

    check-cast v4, LX/0WHu;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0ztI;->LIZIZ:Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    iget-object v0, v0, LX/0zrl;->LIZIZ:LX/0zrj;

    iget-object v0, v0, LX/0zry;->LJ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0ztk;->LIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0ztk;->LIZIZ:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    instance-of v0, v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v4, v3, v2}, LX/0WHu;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/0ztk;->LIZJ:Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-interface {v4, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
