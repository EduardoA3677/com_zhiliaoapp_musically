.class public final Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$registerBusinessLine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYMessageHandler;


# instance fields
.field public final synthetic $businessLine:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$registerBusinessLine$1;->$businessLine:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    sget-object v1, LX/0a5l;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/clientai/EcLivePitayaMessageRegistry$registerBusinessLine$1;->$businessLine:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/PTYMessageHandler;

    invoke-interface {v0, p1}, Lcom/bytedance/pitaya/api/PTYMessageHandler;->onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
