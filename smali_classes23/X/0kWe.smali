.class public final LX/0kWe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;)LX/129q;
    .locals 4

    const/4 v3, 0x0

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v0 .. v5}, LX/0kWe;->LIZJ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kju;LX/0Kx4;)LX/129q;

    return-object v0
.end method

.method public static LIZIZ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/129q;
    .locals 5

    const/4 v3, 0x0

    new-instance v4, LX/0kju;

    const-string v0, "poi_id"

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x6

    invoke-direct {v4, v1, v3, v3, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object p0, v3

    invoke-static/range {v0 .. v5}, LX/0kWe;->LIZJ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kju;LX/0Kx4;)LX/129q;

    return-object v0

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method public static final LIZJ(LX/129q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0kju;LX/0Kx4;)LX/129q;
    .locals 10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "ls_image_monitor_enable"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    move-object v6, p0

    if-ne v0, v1, :cond_0

    move-object v8, p2

    invoke-virtual {v6, v8}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/0kjq;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, LX/0kjq;-><init>(LX/01ej;ILjava/lang/String;LX/0kju;LX/0Kx4;LX/129q;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v6, LX/129q;->LJJJI:LX/0Kx4;

    return-object v6

    :cond_0
    return-object v6
.end method
