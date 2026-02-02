.class public final LX/0TaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0TaW;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TaI;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    array-length v0, p0

    if-lez v0, :cond_4

    array-length v0, p0

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    aget-object v4, p0, p1

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    if-gt v3, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    :try_start_0
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :cond_0
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    return-object v2

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, v1}, LX/0TaI;->LIZLLL([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2

    :cond_3
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {p0, v0, v2}, LX/0TaI;->LIZLLL([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v5
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0TaI;->LIZ:Ljava/lang/String;

    const-string v0, "default_key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_0
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0TaI;->LIZLLL([Ljava/lang/String;ILorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public final LIZIZ()LX/0TZv;
    .locals 1

    sget-object v0, LX/0TaY;->VARIABLE:LX/0TaY;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TaI;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VariableNode [literals="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TaI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
