.class public final LX/0yV3;
.super LX/0yUx;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/twitter/sdk/android/core/models/ApiError;

.field public final LLILIL:LX/0yV7;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0yVc;


# direct methods
.method public constructor <init>(LX/0yVc;)V
    .locals 5

    invoke-static {p1}, LX/0yV3;->readApiError(LX/0yVc;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object v4

    invoke-static {p1}, LX/0yV3;->readApiRateLimit(LX/0yVc;)LX/0yV7;

    move-result-object v3

    iget-object v0, p1, LX/0yVc;->LIZ:LX/0yvx;

    iget v2, v0, LX/0yvx;->LLILL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP request failed, Status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0yUx;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, LX/0yV3;->LL:Lcom/twitter/sdk/android/core/models/ApiError;

    iput-object v3, p0, LX/0yV3;->LLILIL:LX/0yV7;

    iput v2, p0, LX/0yV3;->LLILL:I

    iput-object p1, p0, LX/0yV3;->LLILLIZIL:LX/0yVc;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 3

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    iget-object v0, v2, Lcom/google/gson/e;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    :try_start_0
    const-class v0, Lcom/twitter/sdk/android/core/models/ApiErrors;

    invoke-static {v1, p0, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/models/ApiErrors;

    iget-object v0, v1, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/twitter/sdk/android/core/models/ApiErrors;->errors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/models/ApiError;

    return-object v0
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static readApiError(LX/0yVc;)Lcom/twitter/sdk/android/core/models/ApiError;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0yVc;->LIZJ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-interface {v0}, LX/0yti;->buffer()LX/0yvC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvC;->LJJJJIZL()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yV3;->LIZ(Ljava/lang/String;)Lcom/twitter/sdk/android/core/models/ApiError;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->LIZIZ()LX/0XUn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static readApiRateLimit(LX/0yVc;)LX/0yV7;
    .locals 2

    new-instance v1, LX/0yV7;

    iget-object v0, p0, LX/0yVc;->LIZ:LX/0yvx;

    iget-object v0, v0, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-direct {v1, v0}, LX/0yV7;-><init>(LX/0yVP;)V

    return-object v1
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, LX/0yV3;->LL:Lcom/twitter/sdk/android/core/models/ApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/twitter/sdk/android/core/models/ApiError;->code:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0yV3;->LL:Lcom/twitter/sdk/android/core/models/ApiError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/twitter/sdk/android/core/models/ApiError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()LX/0yVc;
    .locals 1

    iget-object v0, p0, LX/0yV3;->LLILLIZIL:LX/0yVc;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, LX/0yV3;->LLILL:I

    return v0
.end method

.method public getTwitterRateLimit()LX/0yV7;
    .locals 1

    iget-object v0, p0, LX/0yV3;->LLILIL:LX/0yV7;

    return-object v0
.end method
