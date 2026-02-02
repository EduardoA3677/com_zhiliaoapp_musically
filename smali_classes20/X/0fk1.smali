.class public interface abstract LX/0fk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fk6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getChannelId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channelId"
        required = true
    .end annotation
.end method

.method public abstract getGuestCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "guestCount"
        required = true
    .end annotation
.end method

.method public abstract getLayoutId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "layoutId"
        required = true
    .end annotation
.end method

.method public abstract getOngoingPlayList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ongoingPlayList"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopGuestPlayId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "topGuestPlayId"
        required = true
    .end annotation
.end method

.method public abstract getUserType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "userType"
        required = true
    .end annotation
.end method

.method public abstract setChannelId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "channelId"
        required = true
    .end annotation
.end method

.method public abstract setGuestCount(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "guestCount"
        required = true
    .end annotation
.end method

.method public abstract setLayoutId(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "layoutId"
        required = true
    .end annotation
.end method

.method public abstract setOngoingPlayList(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ongoingPlayList"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTopGuestPlayId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "topGuestPlayId"
        required = true
    .end annotation
.end method

.method public abstract setUserType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "userType"
        required = true
    .end annotation
.end method
