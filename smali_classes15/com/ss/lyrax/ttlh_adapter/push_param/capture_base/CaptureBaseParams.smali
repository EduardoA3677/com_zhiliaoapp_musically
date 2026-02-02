.class public Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

.field public videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    iput-object p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    return-void
.end method


# virtual methods
.method public setIncrementalParsing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->audioCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/AudioCaptureParams;->setIncrementalParsing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->videoCaptureParams:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/VideoCaptureParams;->setIncrementalParsing(Z)V

    :cond_1
    return-void
.end method
