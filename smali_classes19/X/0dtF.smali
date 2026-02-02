.class public interface abstract LX/0dtF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dtE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2,
            0x3,
            0x4,
            0x5,
            0x6
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "action"
        required = true
    .end annotation
.end method

.method public abstract getContractID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "contractID"
        required = false
    .end annotation
.end method

.method public abstract getDialogInfo()LX/0dtH;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dialogInfo"
        nestedClassType = LX/0dtH;
        required = false
    .end annotation
.end method

.method public abstract getExtraParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraParams"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFansClubMainPageIsOpen()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "fans_club_main_page_is_open"
        required = false
    .end annotation
.end method

.method public abstract getRoomID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "roomID"
        required = false
    .end annotation
.end method

.method public abstract getToUID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toUID"
        required = true
    .end annotation
.end method
