.class public interface abstract LX/0gri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0grj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getActionType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "actionType"
        required = true
    .end annotation
.end method

.method public abstract getBulletinBoardId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bulletinBoardId"
        required = true
    .end annotation
.end method

.method public abstract getExtra()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extra"
        required = false
    .end annotation
.end method

.method public abstract getItemId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "itemId"
        required = true
    .end annotation
.end method

.method public abstract getLiveEventId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "liveEventId"
        required = false
    .end annotation
.end method
