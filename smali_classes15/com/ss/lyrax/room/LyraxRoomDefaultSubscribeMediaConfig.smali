.class public Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public subscribeAudio:Z

.field public subscribeVideo:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->subscribeAudio:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->subscribeVideo:Z

    return-void
.end method


# virtual methods
.method public isSubscribeAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->subscribeAudio:Z

    return v0
.end method

.method public isSubscribeVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->subscribeVideo:Z

    return v0
.end method

.method public setSubscribeAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->subscribeAudio:Z

    return-void
.end method

.method public setSubscribeVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/lyrax/room/LyraxRoomDefaultSubscribeMediaConfig;->subscribeVideo:Z

    return-void
.end method
