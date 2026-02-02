.class public final LX/0vjM;
.super LX/0vj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0vj8<",
        "LX/0vjQ;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vj8;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0vj9;
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const-string v0, "key"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_4

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    if-eqz p1, :cond_3

    const-string v0, "biz"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/String;

    :goto_4
    if-eqz p1, :cond_1

    const-string v0, "valid_duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Ljava/lang/Number;

    :cond_0
    new-instance v1, LX/0vj9;

    new-instance v0, LX/0vjQ;

    invoke-direct {v0, v6, v4, v2, v5}, LX/0vjQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {v1, v3, v0}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v1, v5

    goto :goto_5

    :cond_2
    move-object v2, v5

    goto :goto_4

    :cond_3
    move-object v2, v5

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v6, v5

    goto :goto_1

    :cond_6
    move-object v6, v5

    goto :goto_0

    :cond_7
    new-instance v0, LX/0vj9;

    invoke-direct {v0, v1, v5}, LX/0vj9;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ(LX/0vjG;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, LX/0vjQ;

    const-string v8, "_TIME"

    if-eqz p2, :cond_8

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v7, p2, LX/0vjQ;->LIZ:Ljava/lang/String;

    iget-object v2, p2, LX/0vjQ;->LIZIZ:Ljava/lang/Object;

    iget-object v6, p2, LX/0vjQ;->LIZJ:Ljava/lang/String;

    iget-object v1, p2, LX/0vjQ;->LIZLLL:Ljava/lang/Number;

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2, v6, v7}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2, v6, v7}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2, v6, v7}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0, v6, v7}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2, v6, v7}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v2, v6, v7}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v6, v9}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0vjG;->LIZJ(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v0

    invoke-interface {v0, v6, v7}, LX/0vMm;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/0vMm;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0vjG;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p1, v1}, LX/0vjG;->LIZ(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
