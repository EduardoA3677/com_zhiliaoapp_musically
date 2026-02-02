.class public interface abstract LX/0cBx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getTriggerStrategyKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trigger_strategy_key"
        required = false
    .end annotation
.end method

.method public abstract getTriggerStrategyValue()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trigger_strategy_value"
        required = false
    .end annotation
.end method

.method public abstract setTriggerStrategyKey(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "trigger_strategy_key"
        required = false
    .end annotation
.end method

.method public abstract setTriggerStrategyValue(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "trigger_strategy_value"
        required = false
    .end annotation
.end method
