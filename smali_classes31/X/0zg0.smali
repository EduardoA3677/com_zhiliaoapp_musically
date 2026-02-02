.class public interface abstract LX/0zg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
.end method

.method public abstract onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
.end method

.method public abstract onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
.end method

.method public abstract onSendResult(Ljava/lang/String;Z)V
.end method

.method public abstract syncState(ILX/0iSP;Z)V
.end method
