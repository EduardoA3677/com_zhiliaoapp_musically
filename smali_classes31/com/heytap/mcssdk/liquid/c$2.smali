.class public Lcom/heytap/mcssdk/liquid/c$2;
.super LX/0ycq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

.field public final synthetic b:Lcom/heytap/mcssdk/liquid/c;


# direct methods
.method public constructor <init>(Lcom/heytap/mcssdk/liquid/c;Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/mcssdk/liquid/c$2;->b:Lcom/heytap/mcssdk/liquid/c;

    iput-object p2, p0, Lcom/heytap/mcssdk/liquid/c$2;->a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    invoke-direct {p0}, LX/0ycq;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c$2;->a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onClick(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c$2;->a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onDismiss(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailed(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c$2;->a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onFailed(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onPauseClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c$2;->a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onPauseClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResumeClick(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c$2;->a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onResumeClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShow(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/liquid/c$2;->a:Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/push/callback/ILiquidDownloadCallback;->onShow(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
