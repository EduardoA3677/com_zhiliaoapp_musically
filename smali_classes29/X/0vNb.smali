.class public interface abstract LX/0vNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vNX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract getBottomToastDistance()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bottomToastDistance"
        required = false
    .end annotation
.end method

.method public abstract getNeedDialogShow()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needDialogShow"
        required = true
    .end annotation
.end method

.method public abstract getNeedToast()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needToast"
        required = true
    .end annotation
.end method

.method public abstract getSuccessVibrate()Z
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            boolValue = false
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "successVibrate"
        required = false
    .end annotation
.end method

.method public abstract getToastDelayMS()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toastDelayMS"
        required = false
    .end annotation
.end method
