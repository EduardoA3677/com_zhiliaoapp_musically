.class public abstract LX/0w9U;
.super LX/0Wlf;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0WlA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Wlf;-><init>()V

    const-string v0, "x.setStorageItem"

    iput-object v0, p0, LX/0w9U;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0WlA;->PRIVATE:LX/0WlA;

    iput-object v0, p0, LX/0w9U;->LIZJ:LX/0WlA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w9t;LX/0Wle;LX/0W9f;)V
    .locals 16

    const-string v0, "key"

    const-string v11, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    if-nez v0, :cond_8

    const-string v1, "data"

    invoke-interface {v8, v1}, LX/0w9t;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v8, v1}, LX/0w9t;->get(Ljava/lang/String;)LX/0w9X;

    move-result-object v5

    if-eqz v5, :cond_8

    const-string v0, "biz"

    invoke-static {v8, v0, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "validDuration"

    invoke-interface {v8, v1}, LX/0w9t;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8, v1}, LX/0w9t;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    new-instance v1, LX/0w9V;

    invoke-direct {v1}, LX/0w9V;-><init>()V

    iput-object v7, v1, LX/0w9V;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/0w9V;->LIZIZ:LX/0w9X;

    iput-object v2, v1, LX/0w9V;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0w9V;->LIZLLL:Ljava/lang/Double;

    new-instance v10, LX/0w9W;

    invoke-direct {v10, v4, v3}, LX/0w9W;-><init>(LX/0w9U;LX/0Wle;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    if-nez v9, :cond_0

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0zoX;->LJ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v9

    :cond_0
    if-eqz v9, :cond_7

    iget-object v8, v1, LX/0w9V;->LIZ:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    iget-object v0, v1, LX/0w9V;->LIZIZ:LX/0w9X;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    iget-object v7, v1, LX/0w9V;->LIZJ:Ljava/lang/String;

    iget-object v2, v1, LX/0w9V;->LIZLLL:Ljava/lang/Double;

    invoke-interface {v6}, LX/0w9X;->getType()LX/0wA1;

    move-result-object v0

    sget-object v1, LX/0w9d;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_2
    iget-object v4, v10, LX/0w9W;->LIZ:LX/0w9U;

    iget-object v3, v10, LX/0w9W;->LIZIZ:LX/0Wle;

    const-string v2, "Illegal value type"

    const/4 v1, -0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    invoke-static {v9}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-interface {v6}, LX/0w9X;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v7, v8}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :pswitch_1
    invoke-static {v9}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-interface {v6}, LX/0w9X;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v7, v8}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-static {v9}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-interface {v6}, LX/0w9X;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7, v8}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-static {v9}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v3

    invoke-interface {v6}, LX/0w9X;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v3, v0, v7, v8}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-static {v9}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-interface {v6}, LX/0w9X;->asArray()LX/0w9w;

    move-result-object v0

    invoke-interface {v1, v0, v7, v8}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-static {v9}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v1

    invoke-interface {v6}, LX/0w9X;->asMap()LX/0w9t;

    move-result-object v0

    invoke-interface {v1, v0, v7, v8}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v9}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TIME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/16 v0, 0x3e8

    int-to-double v2, v0

    mul-double/2addr v2, v14

    double-to-long v0, v2

    add-long/2addr v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {v13, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v7, v6}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v9, v7, v8}, LX/0vkj;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    :goto_5
    if-eqz v0, :cond_3

    new-instance v0, LX/0w9A;

    invoke-direct {v0}, LX/0w9A;-><init>()V

    invoke-virtual {v10, v11}, LX/0w9W;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v2, "Context not provided in host"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const/4 v2, -0x3

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getAccess()LX/0WlA;
    .locals 1

    iget-object v0, p0, LX/0w9U;->LIZJ:LX/0WlA;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w9U;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9V;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9V;

    return-object v0
.end method

.method public final provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0w9A;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0w9A;

    return-object v0
.end method
