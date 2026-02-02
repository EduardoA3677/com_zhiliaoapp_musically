.class public Lcom/ss/bytertc/engine/RTCRoomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAutoPublish:Z

.field public isAutoSubscribeAudio:Z

.field public isAutoSubscribeVideo:Z

.field public profile:Lcom/ss/bytertc/engine/type/ChannelProfile;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/type/ChannelProfile;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->profile:Lcom/ss/bytertc/engine/type/ChannelProfile;

    iput-boolean p2, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoPublish:Z

    iput-boolean p3, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeAudio:Z

    iput-boolean p4, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeVideo:Z

    return-void
.end method


# virtual methods
.method public getProfile()I
    .locals 2

    sget-object v1, Lcom/ss/bytertc/engine/RTCRoomConfig$1;->$SwitchMap$com$ss$bytertc$engine$type$ChannelProfile:[I

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->profile:Lcom/ss/bytertc/engine/type/ChannelProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x2

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/4 v0, 0x7

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_8
    const/16 v0, 0x9

    return v0

    :pswitch_9
    const/16 v0, 0xa

    return v0

    :pswitch_a
    const/16 v0, 0xb

    return v0

    :pswitch_b
    const/16 v0, 0xc

    return v0

    :pswitch_c
    const/16 v0, 0xd

    return v0

    :pswitch_d
    const/16 v0, 0xe

    return v0

    :pswitch_e
    const/16 v0, 0xf

    return v0

    :pswitch_f
    const/16 v0, 0x10

    return v0

    :pswitch_10
    const/16 v0, 0x11

    return v0

    :pswitch_11
    const/16 v0, 0x12

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public isAutoPublish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoPublish:Z

    return v0
.end method

.method public isAutoSubscribeAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeAudio:Z

    return v0
.end method

.method public isAutoSubscribeVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeVideo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RTCRoomConfig{profile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->profile:Lcom/ss/bytertc/engine/type/ChannelProfile;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoPublish="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoPublish:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoSubscribeAudio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeAudio:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoSubscribeVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/RTCRoomConfig;->isAutoSubscribeVideo:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
