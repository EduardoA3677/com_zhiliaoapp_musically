.class public Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/mixer/AudioMixer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioMixerDescription"
.end annotation


# instance fields
.field public volumeCoeff:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    return-void
.end method


# virtual methods
.method public getColumeCoeff()F
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/mixer/AudioMixer$AudioMixerDescription;->volumeCoeff:F

    return v0
.end method
