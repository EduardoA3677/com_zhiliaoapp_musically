.class public interface abstract LX/140h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/140i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCustomIcon()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "customIcon"
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

.method public abstract getDuration()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0xbb8
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "duration"
        required = false
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "error",
            "info",
            "success",
            "warn"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "icon"
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

.method public abstract getType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "error",
            "success",
            "warn"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = false
    .end annotation
.end method
