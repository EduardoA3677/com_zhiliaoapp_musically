.class public Lcom/bytedance/android/live/network/gson/ListResponseTypeAdapter;
.super Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer<",
        "LX/0ql9;",
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
    .locals 5

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    const-string v0, "status_code"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_0
    new-instance v3, LX/0ql9;

    invoke-direct {v3}, LX/0ql9;-><init>()V

    iput v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->statusCode:I

    iget-object v2, p0, Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;->LIZ:Lcom/google/gson/Gson;

    const-string v0, "extra"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/Extra;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Extra;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-object v2, p0, Lcom/bytedance/android/live/network/gson/AbsJsonDeserializer;->LIZ:Lcom/google/gson/Gson;

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/network/response/RequestError;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/RequestError;

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    return-object v3
.end method
