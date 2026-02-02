.class public interface abstract LX/0gnZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getBusinessType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "business_type"
        required = false
    .end annotation
.end method

.method public abstract getCardInfo()LX/0gnX;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "card_info"
        nestedClassType = LX/0gnX;
        required = false
    .end annotation
.end method

.method public abstract getCardType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "card_type"
        required = false
    .end annotation
.end method

.method public abstract getItemType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "item_type"
        required = false
    .end annotation
.end method

.method public abstract getStyleStruct()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "style_struct"
        required = false
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "text"
        required = false
    .end annotation
.end method
