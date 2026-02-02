.class public final LX/0UIy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;)V
    .locals 0

    iput-object p1, p0, LX/0UIy;->LL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZIIJ[F[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0UIy;->LL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;->LL:LX/0UJG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4, p5}, LX/0UJG;->LIZ(II)V

    :cond_0
    return-void
.end method

.method public final varargs synthetic onTextureFrameAvailable(Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p12}, LX/0TSY;->LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Ljavax/microedition/khronos/egl/EGLContext;IZLcom/ss/ttlivestreamer/core/buffer/ITextureOwner;IIJ[FJ[Ljava/lang/Object;)V

    return-void
.end method
