.class public interface abstract LX/01fY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01fZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAddonDiscountDesc()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addonDiscountDesc"
        required = false
    .end annotation
.end method

.method public abstract getAddonPanelInfo()LX/01fP;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "addon_panel_info"
        nestedClassType = LX/01fP;
        required = false
    .end annotation
.end method

.method public abstract getBlockDescriptionText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "blockDescriptionText"
        required = false
    .end annotation
.end method

.method public abstract getBlockNoticeText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "blockNoticeText"
        required = false
    .end annotation
.end method

.method public abstract getContextProductInfoList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "contextProductInfoList"
        nestedClassType = LX/01fm;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/01fm;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiffPrice()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "diffPrice"
        required = false
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "price"
        required = false
    .end annotation
.end method

.method public abstract getSelectNumber()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "selectNumber"
        required = false
    .end annotation
.end method

.method public abstract getSummary()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "summary"
        required = false
    .end annotation
.end method

.method public abstract setAddonDiscountDesc(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addonDiscountDesc"
        required = false
    .end annotation
.end method

.method public abstract setAddonPanelInfo(LX/01fP;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "addon_panel_info"
        nestedClassType = LX/01fP;
        required = false
    .end annotation
.end method

.method public abstract setBlockDescriptionText(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "blockDescriptionText"
        required = false
    .end annotation
.end method

.method public abstract setBlockNoticeText(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "blockNoticeText"
        required = false
    .end annotation
.end method

.method public abstract setContextProductInfoList(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "contextProductInfoList"
        nestedClassType = LX/01fm;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/01fm;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDiffPrice(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "diffPrice"
        required = false
    .end annotation
.end method

.method public abstract setPrice(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "price"
        required = false
    .end annotation
.end method

.method public abstract setSelectNumber(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "selectNumber"
        required = false
    .end annotation
.end method

.method public abstract setSummary(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "summary"
        required = false
    .end annotation
.end method
