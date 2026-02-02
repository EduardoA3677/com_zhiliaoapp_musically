.class public final LX/0ozX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ozV;


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0ozT;

.field public final synthetic LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/0ozT;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    iput-object p1, p0, LX/0ozX;->LIZJ:LX/0ozT;

    iput-object p2, p0, LX/0ozX;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0ozX;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0ozX;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ozX;->LIZ:J

    move-object v1, p2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ozX;->LIZJ:LX/0ozT;

    iput-object v1, p0, LX/0ozX;->LIZIZ:Ljava/lang/String;

    const-string v2, "init"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v9, v0, LX/0ozT;->LJII:Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xfc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v1 .. v10}, LX/0ozY;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0ozX;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0ozX;->LIZJ:LX/0ozT;

    iget-object v0, v0, LX/0ozT;->LJII:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v0}, LX/0ozY;->LIZ(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, -0x1

    invoke-static {v2, v1, v3}, LX/0ozY;->LIZIZ(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_code"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    const-string v1, "blank"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "retried_times"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, LX/0q32;->LIZ:LX/0q32;

    const-string v0, "rd_pipo_stellar_web_error"

    invoke-static {v1, v0, v3}, LX/0q32;->LIZLLL(LX/0q32;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/0ozX;->LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v2, v0, LX/0Wy4;->templateResData:Lorg/json/JSONObject;

    const-string v1, "res_from"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p2

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0ozX;->LIZJ:LX/0ozT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0ozX;->LIZ:J

    sub-long/2addr v6, v0

    iget-object v12, v2, LX/0ozT;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v5, "finish"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0xe0

    move-object v11, v10

    invoke-static/range {v4 .. v13}, LX/0ozY;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 13

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ozX;->LIZJ:LX/0ozT;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0ozX;->LIZ:J

    sub-long/2addr v5, v0

    const/4 v10, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    iget-object v11, v2, LX/0ozT;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v4, "finish"

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x88

    invoke-static/range {v3 .. v12}, LX/0ozY;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_1
    move-object v9, v10

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 13

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0ozX;->LIZJ:LX/0ozT;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0ozX;->LIZ:J

    sub-long/2addr v5, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    :goto_1
    iget-object v11, v2, LX/0ozT;->LJII:Lkotlin/jvm/functions/Function1;

    const-string v4, "finish"

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x88

    invoke-static/range {v3 .. v12}, LX/0ozY;->LIZJ(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
