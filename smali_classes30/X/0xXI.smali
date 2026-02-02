.class public interface abstract LX/0xXI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xXG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCustomIconName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "customIconName"
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

.method public abstract getHasClose()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hasClose"
        required = false
    .end annotation
.end method

.method public abstract getIconType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "none",
            "info",
            "success",
            "warning",
            "error",
            "custom"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "iconType"
        required = true
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "message"
        required = false
    .end annotation
.end method

.method public abstract getOffset()LX/0xXD;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "offset"
        nestedClassType = LX/0xXD;
        required = false
    .end annotation
.end method

.method public abstract getShouldUseLynxDialogContext()Z
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            boolValue = false
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "shouldUseLynxDialogContext"
        required = false
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
