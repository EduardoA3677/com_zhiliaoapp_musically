.class public Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordCallbackInfo"
.end annotation


# instance fields
.field public audioSessionId:I

.field public audioSource:I

.field public clientAudioSource:I

.field public isBySelf:I

.field public isClientSilenced:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;->audioSessionId:I

    iput p2, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;->clientAudioSource:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;->audioSource:I

    iput p4, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;->isClientSilenced:I

    iput p5, p0, Lcom/ss/ttlivestreamer/core/capture/audio/AudioFocusChangedCallBackInfo$RecordCallbackInfo;->isBySelf:I

    return-void
.end method
