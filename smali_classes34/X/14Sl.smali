.class public interface abstract LX/14Sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Sk;
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

.method public abstract getConnectionType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "connectionType"
        required = true
    .end annotation
.end method

.method public abstract getPkId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pkId"
        required = true
    .end annotation
.end method

.method public abstract isMatchOpponent()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isMatchOpponent"
        required = true
    .end annotation
.end method

.method public abstract isTransfer()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isTransfer"
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

.method public abstract setConnectionType(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "connectionType"
        required = true
    .end annotation
.end method

.method public abstract setMatchOpponent(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isMatchOpponent"
        required = true
    .end annotation
.end method

.method public abstract setPkId(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "pkId"
        required = true
    .end annotation
.end method

.method public abstract setTransfer(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "isTransfer"
        required = true
    .end annotation
.end method
