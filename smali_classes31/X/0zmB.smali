.class public final synthetic LX/0zmB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmB;->LIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, LX/0zmB;->LIZIZ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0zmB;->LIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v1, p0, LX/0zmB;->LIZIZ:Ljava/lang/Boolean;

    check-cast p1, Lcom/google/gson/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zmA;

    invoke-direct {v0, v2, v1, p1}, LX/0zmA;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/Boolean;Lcom/google/gson/n;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
