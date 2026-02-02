.class public final LX/0aZn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/028I;

.field public final LIZIZ:LX/0aZk;

.field public final LIZJ:Landroidx/lifecycle/Lifecycle;

.field public final LIZLLL:LX/12Zq;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/028I;LX/0aZk;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aZn;->LIZ:LX/028I;

    iput-object p2, p0, LX/0aZn;->LIZIZ:LX/0aZk;

    iput-object p3, p0, LX/0aZn;->LIZJ:Landroidx/lifecycle/Lifecycle;

    new-instance v2, LX/12Zq;

    new-instance v1, LX/12aB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/12aB;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, LX/12Zq;-><init>(LX/12aB;)V

    iput-object v2, p0, LX/0aZn;->LIZLLL:LX/12Zq;

    const/16 v0, 0x203

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aZn;->LJ:LX/05ta;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;->returnKey:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "__actionContext"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object p2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;LX/0IEi;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;",
            ">;>;",
            "Ljava/lang/Object;",
            "LX/0IEi;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p1

    instance-of v0, v13, Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v6, p6

    move-object/from16 v12, p4

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    check-cast v13, Ljava/lang/String;

    const/16 v15, -0x2710

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "action chain not found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    move-object v12, v7

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/0aZn;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0IEi;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v13, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;

    new-instance v5, Lkotlin/jvm/internal/AwS2S0700000_17;

    const/4 v13, 0x1

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-direct/range {v5 .. v13}, Lkotlin/jvm/internal/AwS2S0700000_17;-><init>(LX/0IEi;LX/0aZn;Lcom/ss/android/ugc/aweme/ecommerce/action/EcommerceActionDto;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS2S0700000_17;->invoke()Ljava/lang/Object;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/0aZn;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x5d

    invoke-direct {v1, v5, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v14
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0IEi;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, "action_name"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "error_code"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v0, p5, LX/0IEi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0aZn;->LIZ:LX/028I;

    iget-object v1, v0, LX/028I;->LIZ:Ljava/lang/String;

    const-string v0, "biz"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tiktokec_rd_action_chain_sdk_error"

    invoke-static {v0, v2}, LX/01bJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
