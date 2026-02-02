.class public final synthetic LX/0zmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmx;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0zmx;->LL:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v0, v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZJ:Landroid/webkit/WebMessagePort;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    :cond_0
    return-void
.end method
