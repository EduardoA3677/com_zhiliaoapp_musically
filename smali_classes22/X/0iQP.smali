.class public interface abstract LX/0iQP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iQg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBizExt()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bizExt"
        required = false
    .end annotation
.end method

.method public abstract getConversationType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "conversationType"
        required = true
    .end annotation
.end method

.method public abstract getCoreInfo()LX/0iQR;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "coreInfo"
        nestedClassType = LX/0iQR;
        required = true
    .end annotation
.end method

.method public abstract getCountdown()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "countdown"
        required = true
    .end annotation
.end method

.method public abstract getCountdownTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "countdownTime"
        required = false
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "id"
        required = true
    .end annotation
.end method

.method public abstract getMembers()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "members"
        nestedClassType = LX/0iQV;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iQV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinIndex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "minIndex"
        required = false
    .end annotation
.end method

.method public abstract getReadIndex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "readIndex"
        required = true
    .end annotation
.end method

.method public abstract getSettingInfo()LX/0iQT;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "settingInfo"
        nestedClassType = LX/0iQT;
        required = true
    .end annotation
.end method

.method public abstract getShortId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "shortId"
        required = true
    .end annotation
.end method

.method public abstract getUnreadCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "unreadCount"
        required = true
    .end annotation
.end method

.method public abstract getUpdateAt()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "updateAt"
        required = true
    .end annotation
.end method

.method public abstract isMember()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isMember"
        required = true
    .end annotation
.end method

.method public abstract setBizExt(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "bizExt"
        required = false
    .end annotation
.end method

.method public abstract setConversationType(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "conversationType"
        required = true
    .end annotation
.end method

.method public abstract setCoreInfo(LX/0iQR;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "coreInfo"
        nestedClassType = LX/0iQR;
        required = true
    .end annotation
.end method

.method public abstract setCountdown(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "countdown"
        required = true
    .end annotation
.end method

.method public abstract setCountdownTime(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "countdownTime"
        required = false
    .end annotation
.end method

.method public abstract setId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "id"
        required = true
    .end annotation
.end method

.method public abstract setMember(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isMember"
        required = true
    .end annotation
.end method

.method public abstract setMembers(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "members"
        nestedClassType = LX/0iQV;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iQV;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMinIndex(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "minIndex"
        required = false
    .end annotation
.end method

.method public abstract setReadIndex(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "readIndex"
        required = true
    .end annotation
.end method

.method public abstract setSettingInfo(LX/0iQT;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "settingInfo"
        nestedClassType = LX/0iQT;
        required = true
    .end annotation
.end method

.method public abstract setShortId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "shortId"
        required = true
    .end annotation
.end method

.method public abstract setUnreadCount(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "unreadCount"
        required = true
    .end annotation
.end method

.method public abstract setUpdateAt(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "updateAt"
        required = true
    .end annotation
.end method
