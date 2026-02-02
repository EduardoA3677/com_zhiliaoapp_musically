.class public interface abstract LX/0kE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCardSubtype()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cardSubtype"
        required = true
    .end annotation
.end method

.method public abstract getDislikeClickCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dislikeClickCount"
        required = false
    .end annotation
.end method

.method public abstract getDislikeClickTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "dislikeClickTime"
        required = false
    .end annotation
.end method

.method public abstract getNotDisplayCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "notDisplayCount"
        required = false
    .end annotation
.end method

.method public abstract getShowTime()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "showTime"
        required = false
    .end annotation
.end method

.method public abstract getTriggerCondition()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "triggerCondition"
        required = true
    .end annotation
.end method
