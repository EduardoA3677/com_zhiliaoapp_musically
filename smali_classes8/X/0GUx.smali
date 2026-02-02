.class public final LX/0GUx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJFF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJFF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/SignalMonitor;->LJFF(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
