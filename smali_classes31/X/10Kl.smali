.class public final synthetic LX/10Kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdui/render/bridge/Callback;


# instance fields
.field public final synthetic LIZ:LX/10KX;

.field public final synthetic LIZIZ:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/10KX;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Kl;->LIZ:LX/10KX;

    iput-object p2, p0, LX/10Kl;->LIZIZ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/10Kl;->LIZ:LX/10KX;

    iget-object v6, p0, LX/10Kl;->LIZIZ:Ljava/lang/Long;

    new-instance v2, LX/10LU;

    invoke-direct {v2}, LX/10LU;-><init>()V

    const/4 v5, 0x0

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/10LU;->putInt(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const-string v1, "data"

    aget-object v0, p1, v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/10LU;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LX/10KX;->LLJJIJI:LX/10Kk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;

    invoke-direct {v3}, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;-><init>()V

    new-instance v2, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    invoke-direct {v2}, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;-><init>()V

    iput-object v0, v2, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;->LIZ:J

    iput-object v2, v3, Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;->LJFF:Lcom/bytedance/sdui/serializedData/common/event/ModuleInvokeCallback;

    invoke-virtual {v4, v3, v5}, LX/10Kk;->LIZ(Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;Z)V

    return-void
.end method
