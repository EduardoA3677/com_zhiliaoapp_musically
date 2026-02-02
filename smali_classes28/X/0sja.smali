.class public final LX/0sja;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0vjS;Ljava/lang/String;LX/0mTi;)LX/0vfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vjS;",
            "Ljava/lang/String;",
            "LX/0mTi<",
            "-",
            "LX/0vYb;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "LX/0sjc;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0vfj;"
        }
    .end annotation

    new-instance v0, LX/0sjZ;

    invoke-direct {v0, p1, p2}, LX/0sjZ;-><init>(Ljava/lang/String;LX/0mTi;)V

    invoke-interface {p0, p1, v0}, LX/0vjS;->LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;

    move-result-object p0

    new-instance v1, Lkotlin/jvm/internal/AwS169S1100000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS169S1100000_27;-><init>(Ljava/lang/String;LX/0vfj;I)V

    return-object p0
.end method

.method public static final LIZIZ(LX/0vjS;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vjS;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/01AX;->LIZLLL()Z

    move-result v0

    const-string v1, "ec_mix_mall_event_id"

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, p3}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p2, :cond_2

    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, p3}, LX/0vjS;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS144S1100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS144S1100000_1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method
