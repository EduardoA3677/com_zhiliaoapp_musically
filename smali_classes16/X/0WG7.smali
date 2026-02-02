.class public interface abstract LX/0WG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zRc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getDataMessageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dataMessageName"
        required = true
    .end annotation
.end method

.method public abstract getDataShrinkConfig()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dataShrinkConfig"
        required = true
    .end annotation
.end method

.method public abstract getExtraMessageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraMessageName"
        required = true
    .end annotation
.end method

.method public abstract getExtraShrinkConfig()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraShrinkConfig"
        required = true
    .end annotation
.end method
