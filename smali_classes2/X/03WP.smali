.class public final LX/03WP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03Zq<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/03WP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03WP;

    invoke-direct {v0}, LX/03WP;-><init>()V

    sput-object v0, LX/03WP;->LIZ:LX/03WP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "upc_business_visit"

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 11

    check-cast p1, Ljava/lang/String;

    const-string v4, ""

    :try_start_0
    new-instance v0, LX/01CW;

    invoke-direct {v0}, LX/01CW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v7

    :goto_0
    const-string v9, "scene"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    if-eqz p3, :cond_1

    const-string v0, "sample_rate"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :goto_1
    cmpg-double v0, v5, v2

    if-lez v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v5, v0

    if-gtz v10, :cond_4

    sget-object v10, LX/0zWM;->Default:LX/0zWN;

    invoke-virtual {v10, v2, v3, v0, v1}, LX/0zWM;->nextDouble(DD)D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-gez v0, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "log_extra"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v2, "time_stamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-class v5, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v0, "user_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "upc_business_visit"

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v5, v0

    goto/16 :goto_1
.end method
