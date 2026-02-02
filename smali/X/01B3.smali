.class public final LX/01B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s4u;


# static fields
.field public static final LIZ:LX/01B3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01B3;

    invoke-direct {v0}, LX/01B3;-><init>()V

    sput-object v0, LX/01B3;->LIZ:LX/01B3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/tako/model/TakoProductCartSignal;
    .locals 15

    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v13, 0x1

    const-string v1, "add_sku_num"

    const/4 v12, 0x0

    const-string v2, "sale_price_value"

    const-string v3, "currency"

    const-string v5, "sku_id"

    const-string v6, "product_name"

    const-string v4, "product_id"

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/model/TakoProductCartSignal;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :cond_0
    invoke-virtual {p0, v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/tako/model/TakoProductCartSignal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIJ)V

    return-object v7

    :cond_1
    invoke-static {p0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v7, Lcom/ss/android/ugc/aweme/tako/model/TakoProductCartSignal;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/tako/model/TakoProductCartSignal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIJ)V

    return-object v7

    :cond_4
    const/4 v7, 0x0

    return-object v7
.end method

.method public static LJ()Z
    .locals 2

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableProduct:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0l7q;->LIZIZ()Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/01B3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01xw;

    const/16 v0, 0x28

    invoke-direct {v1, p1, p2, v0}, LX/01xw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v1}, LX/01xw;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/01B3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01xw;

    const/16 v0, 0x29

    invoke-direct {v1, p1, p2, v0}, LX/01xw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v1}, LX/01xw;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/01B3;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01xw;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p2, v0}, LX/01xw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v1}, LX/01xw;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
