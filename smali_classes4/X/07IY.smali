.class public final LX/07IY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07Ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/07Ib;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/07Ib;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/07Ia;->FINISH_CREATE_PANEL:LX/07Ia;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v10

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    sget-object v3, LX/07Ia;->READY_TO_CREATE_PANEL:LX/07Ia;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/07Ia;->FINISH_LOAD_DATA:LX/07Ia;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v8

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/07Ia;->READY_TO_LOAD_DATA:LX/07Ia;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    sget-object v2, LX/07Ia;->FINISH_RENDER_DATA:LX/07Ia;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/07Ia;->READY_TO_RENDER_DATA:LX/07Ia;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/07Dv;->LIZIZ(Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_create_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_data_load_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_render_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_first_frame_total_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/07Ib;LX/07Ia;)V
    .locals 3

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/07Ib;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/07Ia;->FINISH_RENDER_DATA:LX/07Ia;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/07Ib;->LIZ()V

    :cond_0
    return-void
.end method
