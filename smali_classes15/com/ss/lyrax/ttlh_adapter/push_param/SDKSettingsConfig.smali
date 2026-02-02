.class public Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;

.field public mCaptureBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

.field public mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;

.field public mInteractConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;

.field public mPushBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;

.field public mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mPushBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mInteractConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mCaptureBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mPushBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mInteractConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mPushBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;

    iput-object p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mInteractConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;

    iput-object p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mCaptureBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    iput-object p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsCommonConfig;

    iput-object p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsAudioConfig;

    iput-object p6, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;

    return-void
.end method


# virtual methods
.method public setIncrementalParsing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsVideoConfig;->setIncrementalParsing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mPushBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->setIncrementalParsing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/SDKSettingsConfig;->mCaptureBaseConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/capture_base/CaptureBaseParams;->setIncrementalParsing(Z)V

    :cond_2
    return-void
.end method
