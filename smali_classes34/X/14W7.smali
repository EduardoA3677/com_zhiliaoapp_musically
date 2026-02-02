.class public interface abstract LX/14W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14W6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAllowCharge()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0x1
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "allow_charge"
        required = false
    .end annotation
.end method

.method public abstract getCloseGiftPanel()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "close_gift_panel"
        required = false
    .end annotation
.end method

.method public abstract getCloseGiftPanelImmediate()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "close_gift_panel_immediate"
        required = false
    .end annotation
.end method

.method public abstract getComboOffsetX()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "combo_offset_x"
        required = false
    .end annotation
.end method

.method public abstract getComboOffsetY()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "combo_offset_y"
        required = false
    .end annotation
.end method

.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "enter_from"
        required = false
    .end annotation
.end method

.method public abstract getGiftCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gift_count"
        required = false
    .end annotation
.end method

.method public abstract getGiftEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gift_enter_from"
        required = false
    .end annotation
.end method

.method public abstract getGiftId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gift_id"
        required = false
    .end annotation
.end method

.method public abstract getGiftTrackType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gift_track_type"
        required = false
    .end annotation
.end method

.method public abstract getGiftboxEnterFrom()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "giftbox_enter_from"
        required = false
    .end annotation
.end method

.method public abstract getGiftsInBox()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gifts_in_box"
        required = false
    .end annotation
.end method

.method public abstract getShowCombo()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "show_combo"
        required = false
    .end annotation
.end method

.method public abstract getSource()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "source"
        required = false
    .end annotation
.end method

.method public abstract getStreamGoalEntrance()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "stream_goal_entrance"
        required = false
    .end annotation
.end method

.method public abstract getToastDelaySeconds()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "toast_delay_seconds"
        required = false
    .end annotation
.end method

.method public abstract isEventReport()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "is_event_report"
        required = false
    .end annotation
.end method
