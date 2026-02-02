.class public interface abstract LX/0q4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0q4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBottomDistance()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bottomDistance"
        required = false
    .end annotation
.end method

.method public abstract getDelay()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "delay"
        required = false
    .end annotation
.end method

.method public abstract getDispatchTouchEventOnDialog()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dispatchTouchEventOnDialog"
        required = false
    .end annotation
.end method

.method public abstract getDuration()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "duration"
        required = false
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "message"
        required = true
    .end annotation
.end method

.method public abstract getTheme()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "auto",
            "light",
            "dark"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "theme"
        required = false
    .end annotation
.end method

.method public abstract getTrailingSlot()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "Link",
            "Button",
            "Chevron",
            "Empty"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "trailingSlot"
        required = false
    .end annotation
.end method

.method public abstract getTrailingText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trailingText"
        required = false
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "none",
            "info",
            "success",
            "warning",
            "error"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method
