.class public interface abstract LX/0RL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnable()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enable"
        required = true
    .end annotation
.end method

.method public abstract getSettingsName()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "AdAuthorization",
            "VideoSoundCopyright",
            "VideoInspiration",
            "AIStudioEntrance",
            "AutoDubbingAuthorization"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "settingsName"
        required = true
    .end annotation
.end method
