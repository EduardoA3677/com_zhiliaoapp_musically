.class public final synthetic LX/0zmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zMc;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

.field public final synthetic LIZIZ:LX/0zMc;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;LX/0zn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmv;->LIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iput-object p2, p0, LX/0zmv;->LIZIZ:LX/0zMc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0zmv;->LIZ:Lcom/bytedance/pia/core/bridge/channel/WebViewPort;

    iget-object v1, p0, LX/0zmv;->LIZIZ:LX/0zMc;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0zmu;

    invoke-direct {v0, v1, v2, p1}, LX/0zmu;-><init>(LX/0zMc;Lcom/bytedance/pia/core/bridge/channel/WebViewPort;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
