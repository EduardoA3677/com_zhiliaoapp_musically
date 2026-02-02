.class public Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;

.field public mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;

.field public mMixConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;

.field public mStreamConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;

.field public mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;->mAudioConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractAudioConfig;

    iput-object p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;->mVideoConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractVideoConfig;

    iput-object p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;->mStreamConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractStreamConfig;

    iput-object p4, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;->mMixConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractMixConfig;

    iput-object p5, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractConfigV2;->mCommonConfig:Lcom/ss/lyrax/ttlh_adapter/push_param/interact/InteractCommonConfig;

    return-void
.end method
