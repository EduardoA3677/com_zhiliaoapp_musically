.class public interface abstract LX/0yzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getLocalVersion()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "localVersion"
        required = false
    .end annotation
.end method

.method public abstract getNeedUpdate()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needUpdate"
        required = true
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "status"
        required = false
    .end annotation
.end method

.method public abstract getTotalSize()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "totalSize"
        required = false
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "version"
        required = false
    .end annotation
.end method

.method public abstract setLocalVersion(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "localVersion"
        required = false
    .end annotation
.end method

.method public abstract setNeedUpdate(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "needUpdate"
        required = true
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "status"
        required = false
    .end annotation
.end method

.method public abstract setTotalSize(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "totalSize"
        required = false
    .end annotation
.end method

.method public abstract setVersion(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "version"
        required = false
    .end annotation
.end method
