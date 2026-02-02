.class public final LX/0qo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qo1;

.field public static final LIZIZ:LX/0qnv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qo1;

    invoke-direct {v0}, LX/0qo1;-><init>()V

    sput-object v0, LX/0qo0;->LIZ:LX/0qo1;

    new-instance v0, LX/0qnv;

    invoke-direct {v0}, LX/0qnv;-><init>()V

    sput-object v0, LX/0qo0;->LIZIZ:LX/0qnv;

    return-void
.end method

.method public static LIZ()V
    .locals 7

    sget-object v6, LX/0qo0;->LIZIZ:LX/0qnv;

    iget-wide v4, v6, LX/0qnv;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0qnv;->LIZIZ:J

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0qnv;->LIZ:Z

    iput-wide v2, v6, LX/0qnv;->LIZJ:J

    iput-wide v2, v6, LX/0qnv;->LIZLLL:J

    iput-wide v2, v6, LX/0qnv;->LJ:J

    iput-boolean v0, v6, LX/0qnv;->LJFF:Z

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)V
    .locals 16

    sget-object v5, LX/0qo0;->LIZ:LX/0qo1;

    iget-wide v3, v5, LX/0qo1;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    move-object/from16 v6, p0

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    const/4 v14, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x1

    if-nez v0, :cond_5

    const-string v11, "no_network"

    :cond_0
    :goto_1
    invoke-static {v6}, LX/12QA;->LIZ(Ljava/lang/Throwable;)I

    move-result v12

    const/4 v0, 0x5

    new-array v8, v0, [Lkotlin/Pair;

    iget-wide v9, v5, LX/0qo1;->LIZIZ:J

    sub-long/2addr v15, v9

    cmp-long v0, v15, v1

    if-gez v0, :cond_1

    const-wide/16 v15, 0x0

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v14

    new-instance v3, Lkotlin/Pair;

    const-string v0, "exception"

    invoke-direct {v3, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v8, v13

    iget-object v0, v5, LX/0qo1;->LIZ:LX/0qoW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qoW;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const-string v7, ""

    :cond_3
    new-instance v3, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v3, v8, v0

    new-instance v7, Lkotlin/Pair;

    const-string v3, "status"

    const-string v0, "-1"

    invoke-direct {v7, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v7, v8, v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v3, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "net_effective_connection_type"

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enter_from_merge"

    const-string v0, "homepage_bottom_live"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enter_method"

    const-string v0, "live_cell"

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_feed_api_status"

    invoke-static {v0, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v1, v5, LX/0qo1;->LIZIZ:J

    iput-object v4, v5, LX/0qo1;->LIZ:LX/0qoW;

    :cond_4
    sget-object v1, LX/0qo0;->LIZIZ:LX/0qnv;

    new-instance v0, LX/0REW;

    invoke-direct {v0, v6}, LX/0REW;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0, v4, v4}, LX/0qnv;->LIZ(LX/0REU;LX/0qjQ;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "default_error"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1
.end method

.method public static LIZJ()V
    .locals 6

    sget-object v5, LX/0qo0;->LIZIZ:LX/0qnv;

    iget-wide v3, v5, LX/0qnv;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0qnv;->LIZJ:J

    :cond_0
    return-void
.end method

.method public static LIZLLL(ZZ)V
    .locals 8

    sget-object v6, LX/0qo0;->LIZ:LX/0qo1;

    iget-wide v4, v6, LX/0qo1;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    iget-wide v0, v6, LX/0qo1;->LIZIZ:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v6, LX/0qo1;->LIZ:LX/0qoW;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qoW;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    if-eqz p1, :cond_5

    const-string v4, "-2"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_effective_connection_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from_merge"

    const-string v0, "homepage_bottom_live"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "live_cell"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_feed_api_status"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v2, v6, LX/0qo1;->LIZIZ:J

    iput-object v5, v6, LX/0qo1;->LIZ:LX/0qoW;

    :cond_3
    sget-object v6, LX/0qo0;->LIZIZ:LX/0qnv;

    iget-wide v4, v6, LX/0qnv;->LIZLLL:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0qnv;->LIZLLL:J

    iput-boolean p0, v6, LX/0qnv;->LJFF:Z

    :cond_4
    return-void

    :cond_5
    const-string v4, "0"

    goto :goto_0
.end method
