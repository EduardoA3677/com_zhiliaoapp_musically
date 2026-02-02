.class public final synthetic LX/0zmD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zmD;->LL:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iput-object p2, p0, LX/0zmD;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0zmD;->LL:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    iget-object v4, p0, LX/0zmD;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "StreamingPlugin@83bf.appendChunkByBridge$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0zrl;->LIZIZ:LX/0zrj;

    invoke-virtual {v0}, LX/0zrj;->LJI()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const-string v0, "[Streaming] appendChunkByBridge by evaluate JavaScript."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "(function(_){function n(_){if(!window.__PAGE_FINISH__){window.__PIA_DEV__&&console.log(_);var n=document.createRange();n.selectNode(document.body);var e=n.createContextualFragment(_);document.body.appendChild(e)}}window.__pia_chunks__||(window.__pia_chunks__=[]),window.__pia_chunks__.push(_),function _(){if(\"undefined\"!=typeof document&&\"complete\"===document.readyState){if(window.__pia_chunks__)for(var e=0;e<window.__pia_chunks__.length;e++)n(window.__pia_chunks__[e]);window.__pia_chunks__=[]}else setTimeout(_,50)}()})"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zMa;->LIZ(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0zMa;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;LX/0zMc;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
