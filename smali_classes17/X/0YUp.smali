.class public final LX/0YUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YV2;


# instance fields
.field public LIZ:J

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    iput-wide p1, p0, LX/0YUp;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YUp;->LIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    check-cast v2, LX/0YU1;

    sget-object v4, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string/jumbo v5, "ttwebview_install_state"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, LX/0YUp;->LIZ:J

    invoke-virtual {v2}, LX/0YU1;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v9, "Fused"

    :goto_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "total_bytes"

    invoke-virtual {v2}, LX/0YU1;->LJIIIIZZ()J

    move-result-wide v0

    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "download_bytes"

    invoke-virtual {v2}, LX/0YU1;->LIZ()J

    move-result-wide v0

    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v2}, LX/0YU1;->LIZJ()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v12, 0x0

    const/16 v14, 0xc0

    move v11, v6

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v4 .. v15}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v9, "Unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v9, "Pending"

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const-string v9, "Confirming"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v9, "Downloading"

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-string v9, "Downloaded"

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-string v9, "Installing"

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const-string v9, "Installed"

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    const-string v9, "Failed"

    goto :goto_0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_9

    const-string v9, "Canceling"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_a

    const-string v9, "Canceled"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0YUp;->LIZ:J

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    const-string/jumbo v1, "ttwebview_install_trigger"

    const/4 v2, 0x0

    iget-wide v3, p0, LX/0YUp;->LIZIZ:J

    const-string v5, "prepare"

    const/4 v6, 0x0

    const/16 v10, 0xc0

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->doCommonReport$default(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;Ljava/lang/String;ZJLjava/lang/String;Lorg/json/JSONObject;ZLcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method
