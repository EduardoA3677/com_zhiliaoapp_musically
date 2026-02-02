.class public Lcom/ss/lyrax/room/LyraxRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoPublish:Z

.field public autoSubscribeAudio:Z

.field public autoSubscribeVideo:Z

.field public profile:Lcom/ss/lyrax/room/LyraxRoomProfileType;

.field public subscriberListenerFactory:Lcom/ss/lyrax/subscriber/ILyraxSubscriberListenerFactory;

.field public videoSinkFactory:Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/room/LyraxRoomProfileType;ZZZLcom/ss/lyrax/subscriber/ILyraxSubscriberListenerFactory;Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->profile:Lcom/ss/lyrax/room/LyraxRoomProfileType;

    iput-boolean p2, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->autoPublish:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->autoSubscribeAudio:Z

    iput-boolean p4, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->autoSubscribeVideo:Z

    iput-object p5, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->subscriberListenerFactory:Lcom/ss/lyrax/subscriber/ILyraxSubscriberListenerFactory;

    iput-object p6, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->videoSinkFactory:Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;

    return-void
.end method


# virtual methods
.method public getAutoPublish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->autoPublish:Z

    return v0
.end method

.method public getAutoSubscribeAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->autoSubscribeAudio:Z

    return v0
.end method

.method public getAutoSubscribeVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->autoSubscribeVideo:Z

    return v0
.end method

.method public getProfile()Lcom/ss/lyrax/room/LyraxRoomProfileType;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->profile:Lcom/ss/lyrax/room/LyraxRoomProfileType;

    return-object v0
.end method

.method public getSubscriberListenerFactory()Lcom/ss/lyrax/subscriber/ILyraxSubscriberListenerFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->subscriberListenerFactory:Lcom/ss/lyrax/subscriber/ILyraxSubscriberListenerFactory;

    return-object v0
.end method

.method public getVideoSinkFactory()Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/room/LyraxRoomConfig;->videoSinkFactory:Lcom/ss/lyrax/subscriber/ILyraxSubscriberVideoSinkFactory;

    return-object v0
.end method
