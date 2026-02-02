.class public final LX/10Dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V
    .locals 0

    iput-object p1, p0, LX/10Dl;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final monitor(ZLjava/lang/String;IILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/10Dl;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed when monitor: state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playerType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", what = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/10Dl;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/16 v0, -0x9

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final monitorInit(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/10Dl;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed when init media player, and player is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/10Dl;->LIZ:Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/4 v0, -0x8

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
