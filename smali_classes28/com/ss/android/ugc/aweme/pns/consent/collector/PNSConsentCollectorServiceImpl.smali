.class public final Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0tYv;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0tZ1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tZ1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0tZ0;

    invoke-direct {v0}, LX/0tZ0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0tYy;->LIZ:LX/0tYy;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZJ:LX/0tZ1;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZLLL:Lm83/a;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0tYt;->LIZ:LX/0tYt;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZJ:LX/0tZ1;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0tXr;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYv;LX/0tYz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/0tYp;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "consent_key_empty"

    if-eqz p4, :cond_0

    invoke-interface {p4, v0}, LX/0tYz;->onError(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p2}, LX/0tYp;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    invoke-static {v0, p2, v2}, LX/0tYp;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/util/Map;)V

    return-void

    :cond_1
    if-nez p3, :cond_3

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0tYv;

    if-nez p3, :cond_3

    const-string v0, "no_handler"

    if-eqz p4, :cond_2

    invoke-interface {p4, v0}, LX/0tYz;->onError(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p2}, LX/0tYp;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    invoke-static {v0, p2, v2}, LX/0tYp;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYv;LX/0tYz;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;
    .locals 2

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/lang/Object;LX/0tYz;)V
    .locals 9

    move-object v6, p2

    invoke-static {v6, p3}, LX/0tYp;->LIZIZ(Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move-object v7, p4

    if-nez v0, :cond_1

    const-string v1, "consent_key_empty"

    if-eqz v7, :cond_0

    invoke-interface {v7, v1}, LX/0tYz;->onError(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v6}, LX/0tYp;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0tYp;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZJ:LX/0tZ1;

    new-instance v3, Lkotlin/jvm/internal/AwS116S0400000_27;

    const/4 v8, 0x6

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS116S0400000_27;-><init>(Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYz;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v0, 0x3f

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tYz;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;I)V

    invoke-interface {v2, v3, p3, v1}, LX/0tZ1;->LIZ(Lkotlin/jvm/internal/AwS116S0400000_27;Ljava/lang/Object;Lkotlin/jvm/internal/AwS351S0200000_27;)V

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYv;LX/0tYz;)V
    .locals 19

    move-object/from16 v12, p2

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v10, p4

    if-eqz v0, :cond_2

    const-string v0, "consent_key_empty"

    if-eqz v10, :cond_0

    invoke-interface {v10, v0}, LX/0tYz;->onError(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v12}, LX/0tYp;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    invoke-static {v0, v12, v3}, LX/0tYp;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->extra:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v14

    move-object/from16 v11, p3

    invoke-interface {v11, v14, v12}, LX/0tYv;->LIZJ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/0tYr;

    invoke-direct/range {v9 .. v14}, LX/0tYr;-><init>(LX/0tYz;LX/0tYv;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;LX/0tYs;)V

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x35

    invoke-direct {v1, v10, v11, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/0tYz;LX/0tYv;I)V

    new-instance v0, LX/0tYu;

    invoke-direct {v0, v13, v14, v11, v10}, LX/0tYu;-><init>(Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;LX/0tYs;LX/0tYv;LX/0tYz;)V

    move-object/from16 v14, p1

    move-object v13, v11

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-interface/range {v13 .. v18}, LX/0tYv;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYr;Lkotlin/jvm/internal/AwS385S0200000_27;LX/0tYu;)V

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object v5

    const-string v4, "pns_consent_collector_event"

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_name"

    const-string v0, "pns_consent_collector"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk_version"

    const-string v0, "1.0.0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v8

    new-instance v2, Lkotlin/Pair;

    const-string v1, "event_name"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    sget-object v1, LX/0tbW;->LIZ:LX/0tbW;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0tbW;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0tYs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "consent_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0, v3}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v0, "handler_cannot_show"

    if-eqz v10, :cond_4

    invoke-interface {v10, v0}, LX/0tYz;->onError(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, v12}, LX/0tYp;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    invoke-static {v0, v12, v3}, LX/0tYp;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZLLL:Lm83/a;

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/0tYs;LX/0tYs;Ljava/lang/String;Ljava/lang/String;LX/0tYv;LX/0tYz;)V
    .locals 15

    move-object/from16 v5, p6

    move-object/from16 v3, p3

    invoke-interface {v5, v3}, LX/0tYv;->LIZIZ(LX/0tYs;)V

    move-object/from16 v6, p7

    if-eqz v6, :cond_0

    move-object/from16 v0, p2

    invoke-interface {v6, v0, v3}, LX/0tYz;->LJ(LX/0tYs;LX/0tYs;)V

    :cond_0
    new-instance v9, LX/0tbR;

    const/4 v13, 0x0

    const/16 v14, 0x38

    move-object/from16 v8, p4

    move-object/from16 v7, p1

    move-object v10, v7

    move-object v11, v3

    move-object v12, v8

    invoke-direct/range {v9 .. v14}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/0tYq;

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, LX/0tYq;-><init>(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/PNSConsentCollectorServiceImpl;LX/0tYv;LX/0tYz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9, v0}, LX/0tbW;->LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
