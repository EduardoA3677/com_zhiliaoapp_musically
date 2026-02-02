.class public Lcom/bytedance/android/live/network/gson/StartLiveResponseAdapter;
.super Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer<",
        "Lcom/bytedance/android/live/network/response/StartLiveResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    iget v0, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->statusCode:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/RequestError;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;->LIZ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Lcom/bytedance/android/live/network/response/StartLiveResponse;

    invoke-direct {v3}, Lcom/bytedance/android/live/network/response/StartLiveResponse;-><init>()V

    :cond_0
    return-object v3
.end method
