.class public final LX/0zWT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0zWT;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0zqC<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zWT;

    invoke-direct {v0}, LX/0zWT;-><init>()V

    sput-object v0, LX/0zWT;->LIZ:LX/0zWT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zWT;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zWT;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/google/gson/k;LX/0zqE;Ljava/lang/String;Ljava/util/Map;Z)LX/0zqE;
    .locals 14

    move-object v12, p1

    new-instance v1, LX/0a3U;

    invoke-direct {v1}, LX/0a3U;-><init>()V

    const-string v0, "parse_dsl"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0zWU;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/tiktok/turtle/config/PrefetchDSL;

    move-object v3, p0

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/turtle/config/PrefetchDSL;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/tiktok/turtle/config/PrefetchDSL;

    if-nez v2, :cond_1

    return-object v12

    :cond_1
    iget-object v0, v2, Lcom/tiktok/turtle/config/PrefetchDSL;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v0, LX/0zWT;->LIZ:LX/0zWT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0zWT;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zqC;

    if-nez p0, :cond_2

    return-object v12

    :cond_2
    const-string v0, "parse_input"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v2, Lcom/tiktok/turtle/config/PrefetchDSL;->input:Lcom/google/gson/k;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0zqC;->LJI:LX/0zpp;

    move-object/from16 v5, p3

    invoke-interface {v0, v3, v1, v5}, LX/0zpp;->LJFF(Lcom/google/gson/k;LX/0a3U;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v13

    :goto_1
    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v13, v4

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v13, LX/00cS;

    invoke-direct {v13, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v13}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v13}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p1, p2

    if-nez v0, :cond_e

    if-eqz v13, :cond_e

    if-nez v12, :cond_4

    new-instance v12, LX/0zqE;

    invoke-direct {v12, p1, v4}, LX/0zqE;-><init>(Ljava/lang/String;LX/0zqE;)V

    :cond_4
    new-instance v4, LX/0zWV;

    iget-object v0, v2, Lcom/tiktok/turtle/config/PrefetchDSL;->visibility:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    iget-object v0, v2, Lcom/tiktok/turtle/config/PrefetchDSL;->retryOnFailure:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    iget-object v0, v2, Lcom/tiktok/turtle/config/PrefetchDSL;->freshTime:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_5
    iget-wide v9, p0, LX/0zqC;->LJ:J

    iget-object v2, v2, Lcom/tiktok/turtle/config/PrefetchDSL;->removalStrategy:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4357fbc9

    if-eq v3, v0, :cond_8

    const v0, 0x1177a334

    if-eq v3, v0, :cond_7

    const v0, 0x61e8af93

    if-ne v3, v0, :cond_5

    const-string v0, "keep_alive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v11, LX/0zCF;->KEEP_ALIVE:LX/0zCF;

    :goto_6
    if-nez v11, :cond_6

    :cond_5
    iget-object v11, p0, LX/0zqC;->LJFF:LX/0zCF;

    :cond_6
    invoke-direct/range {v4 .. v11}, LX/0zWV;-><init>(ZZJJLX/0zCF;)V

    iput-object v1, v4, LX/0zWV;->LJFF:LX/0a3U;

    sget-object v0, LX/0zqE;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x0

    move-object/from16 p2, v4

    invoke-virtual/range {v12 .. v17}, LX/0zqE;->LIZLLL(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v12

    :cond_7
    const-string v0, "only_once"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v11, LX/0zCF;->ONLY_ONCE:LX/0zCF;

    goto :goto_6

    :cond_8
    const-string v0, "remove_on_consume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v11, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    goto :goto_6

    :cond_9
    iget-wide v7, p0, LX/0zqC;->LIZLLL:J

    goto :goto_5

    :cond_a
    iget-boolean v6, p0, LX/0zqC;->LIZJ:Z

    goto :goto_4

    :cond_b
    iget-boolean v5, p0, LX/0zqC;->LIZIZ:Z

    goto :goto_3

    :cond_c
    if-eqz p4, :cond_d

    invoke-virtual {p0, v0}, LX/0zqC;->LIZJ(LX/0zqD;)V

    return-object v12

    :cond_d
    invoke-virtual {v0}, LX/0zqD;->execute()V

    return-object v12

    :cond_e
    sget-object v3, LX/0zWS;->LIZJ:LX/0zWS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot parse Input from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PrefetchServiceManager"

    const-string v0, "executeSingleDSL"

    invoke-virtual {v3, v1, v0, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_f
    return-object v12
.end method

.method public static LIZIZ(Ljava/util/HashMap;)V
    .locals 2

    sput-object p0, LX/0zWT;->LIZLLL:Ljava/util/HashMap;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKy;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 2

    sget-object v1, LX/0zWS;->LIZJ:LX/0zWS;

    iget-boolean v0, v1, LX/0zWR;->LIZIZ:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/0zWR;->LIZIZ:Z

    sput-boolean p0, LX/0zWT;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
