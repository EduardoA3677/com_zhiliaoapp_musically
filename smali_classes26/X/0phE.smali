.class public interface abstract LX/0phE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0phF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "open",
            "close"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "action"
        required = true
    .end annotation
.end method

.method public abstract getBadgeImageList()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "badgeImageList"
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

.method public abstract getCanSetMultiBadges()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "can_set_multi_badges"
        required = false
    .end annotation
.end method

.method public abstract getLogInfo()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "logInfo"
        required = true
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

.method public abstract getUnsetBadgeSlotNum()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "unset_badge_slot_num"
        required = false
    .end annotation
.end method
