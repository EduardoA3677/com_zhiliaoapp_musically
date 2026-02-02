.class public final synthetic LX/13Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13Vw;->LL:Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v1, p0, LX/13Vw;->LL:Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->LLILLJJLI:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->LL:LX/13Vz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13Vz;->LJIIL()V

    return-void

    :cond_2
    iget-object v1, v1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->LL:LX/13Vz;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    iput v0, v1, LX/13Vz;->LLJIJIL:I

    iget-object v0, v1, LX/13Vz;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    return-void

    :cond_3
    iget-object v1, v1, Lcom/bytedance/ies/xelement/audiott/LynxAudioTTView;->LL:LX/13Vz;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iput v0, v1, LX/13Vz;->LLJIJIL:I

    iget-object v0, v1, LX/13Vz;->LLILLIZIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    return-void
.end method
