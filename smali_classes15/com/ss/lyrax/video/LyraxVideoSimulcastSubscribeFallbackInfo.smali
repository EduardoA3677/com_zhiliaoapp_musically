.class public Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterEnable:Z

.field public afterSimulcastLayerIndex:I

.field public beforeEnable:Z

.field public beforeSimulcastLayerIndex:I

.field public isScreen:Z

.field public reason:Lcom/ss/lyrax/video/LyraxVideoFallbackOrRecoverReason;


# direct methods
.method public constructor <init>(ZIIZZLcom/ss/lyrax/video/LyraxVideoFallbackOrRecoverReason;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoFallbackOrRecoverReason;->UNKNOWN:Lcom/ss/lyrax/video/LyraxVideoFallbackOrRecoverReason;

    iput-object v0, p0, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->reason:Lcom/ss/lyrax/video/LyraxVideoFallbackOrRecoverReason;

    iput-boolean p1, p0, Lcom/ss/lyrax/video/LyraxVideoSimulcastSubscribeFallbackInfo;->isScreen:Z

    return-void
.end method
