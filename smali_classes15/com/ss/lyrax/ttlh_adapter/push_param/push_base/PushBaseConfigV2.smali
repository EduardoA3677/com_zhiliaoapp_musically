.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;

.field public mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;

.field public mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;

    new-instance v0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;

    invoke-direct {v0}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;

    iput-object p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;

    iput-object p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;

    return-void
.end method


# virtual methods
.method public setIncrementalParsing(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushAudioConfig;->setIncrementalParsing(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoConfig;->setIncrementalParsing(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushBaseConfigV2;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushCommonConfig;->setIncrementalParsing(Z)V

    :cond_2
    return-void
.end method
