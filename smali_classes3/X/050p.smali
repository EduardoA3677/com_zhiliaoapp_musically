.class public final LX/050p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/tiktok/tpsc/privacy/business/configurable/model/PrivacyPageConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/050p;->LIZ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/050p;->LIZIZ:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v2, LX/050p;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/050r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/050r;->LIZ:LX/11TO;

    const-string v0, "unified_page_config"

    invoke-interface {v1, v0}, LX/11TO;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/050r;->LIZIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/050r;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/050p;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v3, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ:Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x540

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Ljava/util/Map$Entry;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/tiktok/tpsc/core/render/TPSCRenderManager;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, LX/04xM;

    invoke-direct {v0}, LX/04xM;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const v0, 0x21877

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x22d

    invoke-direct {v5, p2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x22e

    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x2187b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    const v0, 0x219ca

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigApiManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigApiManager$UnifiedConfigApi;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/unifiedconfig/PrivacyUnifiedConfigApiManager$UnifiedConfigApi;->getUnifiedConfig(Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scenario"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "/tiktok/privacy/unified_config/v1"

    invoke-static {v2, v0, v1}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS36S1100000_2;

    const/4 v0, 0x0

    invoke-direct {v2, v5, p0, v0}, LY/AfS36S1100000_2;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method
