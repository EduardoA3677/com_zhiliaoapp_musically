.class public Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LyraxVideoRemoteConfigWrapper"
.end annotation


# instance fields
.field public config:Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;->config:Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;->timestamp:J

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;->config:Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoRemoteConfigWrapper;->timestamp:J

    return-wide v0
.end method
