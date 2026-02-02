.class public final LX/0wMq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wN5;


# instance fields
.field public final synthetic LIZ:LX/0wYu;


# direct methods
.method public constructor <init>(LX/0wYu;)V
    .locals 0

    iput-object p1, p0, LX/0wMq;->LIZ:LX/0wYu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ez9;LX/0esz;Z)V
    .locals 3

    iget-object v2, p0, LX/0wMq;->LIZ:LX/0wYu;

    const/4 v1, 0x0

    const-string v0, "onSei"

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0wYu;->LJJLIIIJLLLLLLLZ(LX/0ez9;LX/0esz;ZLjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0wPh;Ljava/lang/String;Landroid/view/SurfaceView;Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControl$ILayer;)V
    .locals 1

    iget-object v0, p0, LX/0wMq;->LIZ:LX/0wYu;

    invoke-virtual {v0}, LX/0wYu;->LJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wPh;->FIRST_REMOTE_VIDEO_FRAME:LX/0wPh;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0wMq;->LIZ:LX/0wYu;

    invoke-virtual {v0, p2, p3}, LX/0wYu;->LJLLJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0wMq;->LIZ:LX/0wYu;

    invoke-virtual {v0, p2, p3}, LX/0wYu;->LJLLJ(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v2, p0, LX/0wMq;->LIZ:LX/0wYu;

    invoke-virtual {v2}, LX/0wYu;->LJJLIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0wYu;->LLJLIL:Ljava/util/List;

    new-instance v0, LX/0wMn;

    invoke-direct {v0, v2, p1, p2}, LX/0wMn;-><init>(LX/0wYu;Ljava/lang/String;Landroid/view/SurfaceView;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/0wYu;->LJLJL(Ljava/lang/String;Landroid/view/SurfaceView;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0wMq;->LIZ:LX/0wYu;

    iget-object v0, v0, LX/0wYu;->LLILIL:LX/0wXC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0wXC;->LLJ:LX/0wX9;

    const/4 v1, 0x1

    const-string v0, "business"

    invoke-virtual {v2, v0, v1}, LX/0Tax;->LJI(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onUserJoined(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
