.class public interface abstract LX/0fk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAutoCohostRoomIDs()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autoCohostRoomIDs"
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

.method public abstract getAutoCohostSourceType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autoCohostSourceType"
        required = false
    .end annotation
.end method

.method public abstract getAutoCohostUIDs()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "autoCohostUIDs"
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

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enterFrom"
        required = false
    .end annotation
.end method

.method public abstract getNotOpenPanelWhenAutoCohostFailure()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "notOpenPanelWhenAutoCohostFailure"
        required = false
    .end annotation
.end method

.method public abstract getShowAnimationForAutoCohostUser()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showAnimationForAutoCohostUser"
        required = false
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uid"
        required = false
    .end annotation
.end method

.method public abstract isFriend()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isFriend"
        required = false
    .end annotation
.end method
