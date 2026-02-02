.class public interface abstract Lcom/bytedance/sdk/xbridge/services/IUtilsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;


# virtual methods
.method public abstract convertArrayToWritableArray(Ljava/util/List;)Lcom/lynx/react/bridge/WritableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableArray;"
        }
    .end annotation
.end method

.method public abstract convertJsonToArray(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
.end method

.method public abstract convertJsonToMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
.end method

.method public abstract convertMapToReadableMap(Ljava/util/Map;)Lcom/lynx/react/bridge/WritableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lynx/react/bridge/WritableMap;"
        }
    .end annotation
.end method

.method public abstract convertXReadableArrayToReadableArray(LX/10B5;)Lcom/lynx/react/bridge/WritableArray;
.end method

.method public abstract convertXReadableMapToReadableMap(LX/10B6;)Lcom/lynx/react/bridge/WritableMap;
.end method

.method public abstract getValue(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listSupportPiperdataToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation
.end method

.method public abstract mapSupportPiperdataToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;
.end method
