.class public interface abstract LX/0klQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0klR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBottomButton()LX/0klO;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bottomButton"
        nestedClassType = LX/0klO;
        required = false
    .end annotation
.end method

.method public abstract getCustomLynxData()LX/0klT;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "customLynxData"
        nestedClassType = LX/0klT;
        required = false
    .end annotation
.end method

.method public abstract getDescriptionList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "description_list"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisableAudienceFocus()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "disableAudienceFocus"
        required = false
    .end annotation
.end method

.method public abstract getImageIds()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "imageIds"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "images"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndex()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "index"
        required = true
    .end annotation
.end method

.method public abstract getLoop()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "loop"
        required = true
    .end annotation
.end method

.method public abstract getNeedDownload()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needDownload"
        required = true
    .end annotation
.end method

.method public abstract getNeedReport()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needReport"
        required = false
    .end annotation
.end method

.method public abstract getOpenType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "openType"
        required = true
    .end annotation
.end method

.method public abstract getPoiBizInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "poiBizInfo"
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

.method public abstract getStyle()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "style"
        required = true
    .end annotation
.end method

.method public abstract getTrackParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackParams"
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

.method public abstract getUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uid"
        required = false
    .end annotation
.end method
