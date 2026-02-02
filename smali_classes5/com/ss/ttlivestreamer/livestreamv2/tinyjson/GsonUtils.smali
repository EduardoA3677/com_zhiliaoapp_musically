.class public Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gsonWithGsonAdapter:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultGsonBuilder()Lcom/google/gson/e;
    .locals 4

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;-><init>()V

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;->setJSONArrayTypeAdapter(Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;)V

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONArrayTypeAdapter;->setJSONObjectAdapter(Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/JSONObjectTypeAdapter;)V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/gson/e;->LJIIL:Z

    const-class v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public static getDefaultGsonWithJSONAdapter()Lcom/google/gson/Gson;
    .locals 2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;->gsonWithGsonAdapter:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;->gsonWithGsonAdapter:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;->getDefaultGsonBuilder()Lcom/google/gson/e;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;->registerBooleanTypeAdapter(Lcom/google/gson/e;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;->gsonWithGsonAdapter:Lcom/google/gson/Gson;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils;->gsonWithGsonAdapter:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static registerBooleanTypeAdapter(Lcom/google/gson/e;)V
    .locals 2

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils$1;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/tinyjson/GsonUtils$1;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-void
.end method
