.class public interface abstract LX/0Kn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBacktrace()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "backtrace"
        required = false
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "count"
        required = true
    .end annotation
.end method

.method public abstract getCurListLength()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "curListLength"
        required = true
    .end annotation
.end method

.method public abstract getExtraRequest()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraRequest"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyword()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keyword"
        required = false
    .end annotation
.end method

.method public abstract getLogid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "logid"
        required = false
    .end annotation
.end method

.method public abstract getPageContextHashCode()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pageContextHashCode"
        required = true
    .end annotation
.end method

.method public abstract getScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scene"
        required = true
    .end annotation
.end method

.method public abstract getSessionid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "sessionid"
        required = true
    .end annotation
.end method

.method public abstract getType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method

.method public abstract getUniqueId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uniqueId"
        required = false
    .end annotation
.end method
