.class public Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LyraxVideoPerfDegradeLimitWrapper"
.end annotation


# instance fields
.field public limit:Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

.field public timestamp:J


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;->limit:Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;->timestamp:J

    return-void
.end method


# virtual methods
.method public getLimit()Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;->limit:Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/bytertc/engine/roomimpl/RTCRoomConfigManager$LyraxVideoPerfDegradeLimitWrapper;->timestamp:J

    return-wide v0
.end method
