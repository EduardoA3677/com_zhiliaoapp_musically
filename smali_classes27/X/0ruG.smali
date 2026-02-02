.class public final LX/0ruG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0rtT;)Lorg/json/JSONObject;
    .locals 6

    iget-object v5, p0, LX/0rtT;->LJIIIZ:Lorg/json/JSONObject;

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, p0, LX/0rtT;->LJIIIZ:Lorg/json/JSONObject;

    :cond_0
    invoke-static {p0}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "aid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v0, LX/08QO;->LIZIZ:Lcom/google/gson/n;

    if-nez v0, :cond_3

    sget-object v1, LX/08QO;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    sput-object v0, LX/08QO;->LIZIZ:Lcom/google/gson/n;

    :cond_3
    sget-object v0, LX/08QO;->LIZIZ:Lcom/google/gson/n;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "client_ai_crash"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/08QO;->LIZIZ:Lcom/google/gson/n;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static LIZIZ(LX/0QZW;LX/0rtT;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, LX/0ruI;->LIZ:LX/0ruC;

    if-nez v0, :cond_0

    sget-object v0, LX/0ruF;->LIZ:LX/0ruC;

    :cond_0
    invoke-virtual {v0, p0, p1}, LX/0ruE;->LIZIZ(LX/0QZW;LX/0rtT;)V

    iget-object v0, p1, LX/0rtT;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;LX/0rtT;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {p1}, LX/0ruG;->LIZ(LX/0rtT;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getFeatureSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
