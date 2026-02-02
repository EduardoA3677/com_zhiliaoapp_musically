.class public final LX/0pLp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pMI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0pMI<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/iap/core/model/IAPProductDetail;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/iap/core/model/IAPProductDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0pLr;

.field public final LIZIZ:LX/0jk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0pLr;LX/0jk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pLp;->LIZ:LX/0pLr;

    iput-object p2, p0, LX/0pLp;->LIZIZ:LX/0jk2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v9, ""

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/iap/core/model/IAPProductDetail;

    const/4 v3, 0x2

    :try_start_0
    move-object/from16 v4, p0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZIZ:LX/0pLg;

    sget-object v1, LX/0pLi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "product_id"

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :goto_1
    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offer_id_token"

    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJI:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "base_plan_id"

    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offer_id"

    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/0pLp;->LIZIZ:LX/0jk2;

    invoke-interface {v0}, LX/0jk2;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v4, LX/0pLp;->LIZIZ:LX/0jk2;

    invoke-interface {v0}, LX/0jk2;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "channel_purchase_ids"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_2
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v9

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v0, "client_param"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v0, v4, LX/0pLp;->LIZ:LX/0pLr;

    invoke-interface {v0}, LX/0pLr;->getShortVersionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_version"

    const-string v0, "iapOpaqueV1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object/from16 v17, v9

    :goto_5
    iget-object v11, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZ:Ljava/lang/String;

    iget-object v12, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->requestProductId:Ljava/lang/String;

    iget-object v13, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZIZ:LX/0pLg;

    iget-object v14, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZJ:Ljava/lang/String;

    iget-object v15, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LIZLLL:Ljava/lang/String;

    iget-object v4, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJ:Ljava/lang/String;

    iget-object v3, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->prices:Ljava/util/List;

    iget-object v2, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJFF:Ljava/lang/String;

    iget-object v1, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJI:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/iap/core/model/IAPProductDetail;->LJII:Ljava/lang/String;

    new-instance v10, Lcom/bytedance/iap/core/model/IAPProductDetail;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v21}, Lcom/bytedance/iap/core/model/IAPProductDetail;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0pLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_client_payload"

    return-object v0
.end method
