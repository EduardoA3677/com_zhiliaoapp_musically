.class public abstract Lcom/ss/ttlivestreamer/core/engine/AudioEncoderFactory;
.super Lcom/ss/ttlivestreamer/core/engine/NativeObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract CreateAudioEncoder(Ljava/lang/String;Z)Lcom/ss/ttlivestreamer/core/engine/AudioEncoder;
.end method

.method public abstract GetSupportedFormats()Ljava/lang/String;
.end method
