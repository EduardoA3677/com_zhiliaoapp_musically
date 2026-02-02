.class public interface abstract LX/0WG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WFm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = false
    .end annotation
.end method

.method public abstract getDataMessageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dataMessageName"
        required = false
    .end annotation
.end method

.method public abstract getDataShrinkConfig()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dataShrinkConfig"
        required = false
    .end annotation
.end method

.method public abstract getExtraMessageName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraMessageName"
        required = false
    .end annotation
.end method

.method public abstract getExtraShrinkConfig()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraShrinkConfig"
        required = false
    .end annotation
.end method
