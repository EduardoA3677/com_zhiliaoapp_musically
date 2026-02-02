.class public interface abstract Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0263;


# virtual methods
.method public abstract addPkTransfer(Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearId()V
.end method

.method public abstract getFromRequestId()Ljava/lang/String;
.end method

.method public abstract getFromRoomId()Ljava/lang/String;
.end method

.method public abstract getIsMatchOpponent()J
.end method

.method public abstract getIsTransfer()J
.end method

.method public abstract getMatchLogParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic onInit()V
.end method

.method public abstract setCoHostCommonParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFromRoomIdAndFromRequestId(Ljava/lang/String;Ljava/lang/String;)V
.end method
