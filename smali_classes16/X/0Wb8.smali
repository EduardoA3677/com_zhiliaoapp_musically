.class public abstract LX/0Wb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WbC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0WbG;


# direct methods
.method public constructor <init>(LX/0WbG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Wb8;->LL:LX/0WbG;

    return-void
.end method

.method public static LIZJ(Z)Ljava/net/URL;
    .locals 3

    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v1, v0, LX/0Wav;->LIZJ:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/net/URL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v0, v0, LX/0Wav;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v0, "api/private_verify/v1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string v0, "api/verify/v1"

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0Wax;->LIZIZ:LX/0Wav;

    iget-object v0, v0, LX/0Wav;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    const-string v0, "/api/private_verify/v1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string v0, "/api/verify/v1"

    goto :goto_1
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0WbE;->Other:LX/0WbE;

    invoke-virtual {v0}, LX/0WbE;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_info"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v0, LX/0WbC;->LJI:I

    const-wide/16 v6, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_2

    sput v5, LX/0WbC;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0WbC;->LJII:J

    :cond_0
    :goto_0
    sget v0, LX/0WbC;->LJI:I

    int-to-long v1, v0

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    sput v0, LX/0WbC;->LJI:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0WbC;->LJII:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0WbC;->LJIIIIZZ:J

    :cond_1
    return-void

    :cond_2
    int-to-long v1, v0

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0WbC;->LJII:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget v0, LX/0WbC;->LJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0WbC;->LJI:I

    goto :goto_0

    :cond_3
    sput v5, LX/0WbC;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0WbC;->LJII:J

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)LX/0Waz;
    .locals 12

    new-instance v6, LX/0Waz;

    invoke-direct {v6}, LX/0Waz;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0WbL;->LIZ:Ljava/lang/String;

    :cond_0
    const-string v1, "results"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "reblinded_target_list"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_2

    const-string v0, ""

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "encrypted_risks"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v7, LX/0WbL;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    iget-object v9, v0, LX/0WbC;->LIZ:[B

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    array-length v0, v9

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v8, [I

    aput v4, v2, v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    invoke-virtual {v0, v9, v1, v5, v2}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;->tryDecryptAeadPayload_int([B[BLjava/lang/String;[I)I

    move-result v1

    aget v0, v2, v4

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v2, v11

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v2, -0x1

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;->handleThisType_int([ILjava/lang/String;)I

    move-result v2

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput v2, v6, LX/0Waz;->LIZIZ:I

    const/4 v0, 0x3

    if-le v2, v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v6, LX/0Waz;->LIZJ:Z

    const-wide/16 v0, 0x384

    iput-wide v0, v6, LX/0Waz;->LIZLLL:J

    if-ltz v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    iput-boolean v4, v6, LX/0Waz;->LIZ:Z

    return-object v6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static LJFF(Ljava/lang/String;)LX/0Waz;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0Waz;

    invoke-direct {v3}, LX/0Waz;-><init>()V

    const-string v2, "risk"

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0Waz;->LIZIZ:I

    const-string v0, "show_mid_page"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0Waz;->LIZJ:Z

    const-string v0, "safe_duration"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0Waz;->LIZLLL:J

    const-string v1, "show_banner"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v0, "banner_text"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Waz;->LIZ:Z

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    return-object v3
.end method


# virtual methods
.method public final LIZ(LX/0Waz;LX/0Waz;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v3, p1, LX/0Waz;->LIZIZ:I

    iget v1, p2, LX/0Waz;->LIZIZ:I

    if-eq v3, v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "risk"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pet_risk"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v0, v0, LX/0WbG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "seclink_risk_diff_event"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)Lorg/json/JSONObject;
    .locals 10

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v1, v0, LX/0WbG;->LIZ:Ljava/lang/String;

    const-string v0, "aid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v1, v0, LX/0WbG;->LIZIZ:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-wide v1, v0, LX/0WbG;->LIZLLL:J

    const-string v0, "ts"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-boolean v1, v0, LX/0WbG;->LJ:Z

    const-string v0, "sync"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget v2, v0, LX/0WbG;->LJFF:I

    const/4 v0, 0x3

    const-string v1, "flag"

    const/4 v8, 0x0

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v0, v0, LX/0WbG;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v0, v0, LX/0WbG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v0, v0, LX/0WbG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-wide v0, v0, LX/0WbG;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|seclink_verify"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v2, v0, LX/0WbG;->LIZJ:Ljava/lang/String;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    array-length v6, v7

    new-instance v5, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v6, 0x2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    if-ge v8, v6, :cond_1

    aget-byte v4, v7, v8

    sget-object v2, LX/0WbK;->LIZ:[C

    and-int/lit16 v0, v4, 0xf0

    shr-int/lit8 v0, v0, 0x4

    aget-char v1, v2, v0

    and-int/lit8 v0, v4, 0xf

    aget-char v0, v2, v0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v9

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_4
    move-object v6, v9

    goto :goto_5

    :goto_6
    move-object v7, v9

    goto :goto_7

    :cond_5
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v8, v9

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v9

    :cond_7
    sget-object v4, Lcom/bytedance/pns/psi/PsiEncrypt;->LIZ:Lcom/bytedance/pns/psi/PsiEncrypt$Companion;

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/pns/psi/PsiEncrypt$Companion;->breakdownUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0WbC;->LIZ()LX/0WbC;

    move-result-object v0

    iget-object v0, v0, LX/0WbC;->LIZ:[B

    invoke-static {v1, v0}, LX/0WbD;->LIZ(Ljava/util/List;[B)Ljava/util/List;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "prefix"

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "blinded_target"

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v0, "encrypted_request"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    const-string v0, "target"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :catch_1
    return-object v3
.end method

.method public final LJIIIIZZ(LX/0Waz;)V
    .locals 6

    iget-wide v2, p1, LX/0Waz;->LIZLLL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, LX/0Wb0;->LIZ()LX/0Wb0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    sget-wide v4, LX/0Wb0;->LIZJ:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sput-wide v2, LX/0Wb0;->LIZJ:J

    iget-object v0, v1, LX/0Wb0;->LIZIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "valid_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, LX/0Wb8;->LL:LX/0WbG;

    iget-object v4, v0, LX/0WbG;->LJI:LX/0WbM;

    if-eqz v4, :cond_3

    iget-object v3, v0, LX/0WbG;->LIZJ:Ljava/lang/String;

    check-cast v4, LX/0WbH;

    iget-object v0, v4, LX/0WbH;->LIZ:LX/0Wb2;

    iget-object v0, v0, LX/0Wb2;->LJI:LX/0WbI;

    if-eqz v0, :cond_1

    iput-object v3, p1, LX/0Waz;->LJ:Ljava/lang/String;

    invoke-interface {v0, p1}, LX/0WbI;->LIZ(LX/0Waz;)V

    :cond_1
    iget-boolean v0, p1, LX/0Waz;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0WbH;->LIZ:LX/0Wb2;

    iget-object v2, v0, LX/0Wb2;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS12S1200000_15;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v3, v4, v0}, LY/ARunnableS12S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, v4, LX/0WbH;->LIZ:LX/0Wb2;

    iput-object v3, v0, LX/0Wb2;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess url : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void
.end method
