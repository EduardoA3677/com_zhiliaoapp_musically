.class public interface abstract LX/0gnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gna;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getBulletinBoardId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bulletinBoardId"
        required = true
    .end annotation
.end method

.method public abstract getEventData()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "eventData"
        nestedClassType = LX/0gnZ;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gnZ;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobExtra()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "mobExtra"
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

.method public abstract getNeedMockMessage()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needMockMessage"
        required = false
    .end annotation
.end method

.method public abstract getNeedQuickFail()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "needQuickFail"
        required = false
    .end annotation
.end method

.method public abstract getPostDetailData()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "postDetailData"
        nestedClassType = LX/0gnc;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gnc;",
            ">;"
        }
    .end annotation
.end method
