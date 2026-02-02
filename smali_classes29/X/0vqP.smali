.class public final LX/0vqP;
.super LX/0vqQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0vqU;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vqQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0vqR;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zoW;->LIZLLL:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    move-result-object v12

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    move-object/from16 v7, p2

    if-nez v12, :cond_1

    const-string v0, "Context not provided in host"

    invoke-static {v7, v2, v0, v8, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_0
    move-object v12, v8

    goto :goto_0

    :cond_1
    invoke-interface {v3}, LX/0vqR;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v9, -0x3

    if-eqz v0, :cond_3

    const-string v0, "Key in the params is empty"

    invoke-static {v7, v9, v0, v8, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/0vqR;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/0vqR;->getBiz()Ljava/lang/String;

    move-result-object v10

    const-string v6, ""

    if-nez v10, :cond_4

    move-object v10, v6

    :cond_4
    invoke-interface {v3}, LX/0vqR;->getValidDuration()Ljava/lang/Number;

    move-result-object v3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v11}, LX/0vqK;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v11}, LX/0vqK;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v11}, LX/0vqK;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_7
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v11}, LX/0vqK;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_8
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v11}, LX/0vqK;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_9
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v11}, LX/0vqK;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v12}, LX/0vqL;->LIZ(Landroid/content/Context;)LX/0vqK;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_TIME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const/16 v0, 0x3e8

    int-to-double v2, v0

    mul-double v2, v2, v16

    double-to-long v0, v2

    add-long/2addr v4, v0

    invoke-direct {v15, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v13}, LX/0vqK;->LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-class v0, LX/0vqS;

    invoke-static {v0, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {v7, v0, v6}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget v0, LX/0vqV;->LLILL:I

    invoke-static {v12, v10, v11}, LX/0vqM;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v1, "Illegal value type"

    const/4 v0, 0x4

    invoke-static {v7, v9, v1, v8, v0}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
