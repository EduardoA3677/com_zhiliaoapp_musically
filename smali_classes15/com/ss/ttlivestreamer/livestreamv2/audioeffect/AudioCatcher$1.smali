.class public Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

.field public final synthetic val$audioSinkType:I

.field public final synthetic val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;->val$audioSinkType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAll()V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;->val$audioSinkType:I

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->onComplete(I)V

    return-void
.end method

.method public onCompleteOnce(Ljava/lang/String;JJIII)V
    .locals 9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    move/from16 v8, p8

    move-wide v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onCompleteOnce(Ljava/lang/String;JJIII)V

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
