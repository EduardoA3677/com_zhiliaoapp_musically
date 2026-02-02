.class public interface abstract LX/0goA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0go9;
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

.method public abstract getPostContentMap()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "postContentMap"
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

.method public abstract getPostType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "postType"
        required = true
    .end annotation
.end method
