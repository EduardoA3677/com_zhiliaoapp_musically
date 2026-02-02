.class public abstract Lcom/ss/bytertc/engine/RTSRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract joinRoom()I
.end method

.method public abstract leaveRoom()I
.end method

.method public abstract sendRoomBinaryMessage([B)J
.end method

.method public abstract sendRoomMessage(Ljava/lang/String;)J
.end method

.method public abstract setRTSRoomEventHandler(Lcom/ss/bytertc/engine/handler/IRTSRoomEventHandler;)I
.end method
