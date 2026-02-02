.class public final LX/0t53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ozV;


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0t53;->LIZJ:Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;

    iput-object p2, p0, LX/0t53;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0t53;->LIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0t53;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0t53;->LIZ:J

    iput-object p2, p0, LX/0t53;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 12

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0t53;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0t53;->LIZJ:Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v4

    iget-object v6, p0, LX/0t53;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0t53;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v11, 0x28

    move-object v10, v8

    invoke-static/range {v4 .. v11}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->ru2(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0t53;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0t53;->LIZJ:Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v0

    iget-object v1, p0, LX/0t53;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v7, 0x30

    move-object v2, p2

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->ru2(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 12

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0t53;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0t53;->LIZJ:Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v4

    iget-object v6, p0, LX/0t53;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "Error in onReceivedError"

    :cond_0
    iget-object v5, p0, LX/0t53;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x18

    move-object v9, v8

    invoke-static/range {v4 .. v11}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->ru2(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 12

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0t53;->LIZ:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0t53;->LIZJ:Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarWebViewAdapter;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v4

    iget-object v6, p0, LX/0t53;->LIZIZ:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, "Error in onReceivedHttpError"

    :cond_0
    iget-object v5, p0, LX/0t53;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x18

    move-object v9, v8

    invoke-static/range {v4 .. v11}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->ru2(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method
