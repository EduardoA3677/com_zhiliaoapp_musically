.class public interface abstract LX/0cdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cdu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCloseTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "closeTime"
        required = true
    .end annotation
.end method

.method public abstract getContentInfo()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "contentInfo"
        required = false
    .end annotation
.end method

.method public abstract getHeight()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "height"
        required = true
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "name"
        required = true
    .end annotation
.end method

.method public abstract getRoomId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "roomId"
        required = true
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "schema"
        required = true
    .end annotation
.end method
