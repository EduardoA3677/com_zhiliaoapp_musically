.class public interface abstract LX/0xWr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xWq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCombo()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "combo"
        required = false
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "count"
        required = true
    .end annotation
.end method

.method public abstract getItemId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "itemId"
        required = true
    .end annotation
.end method

.method public abstract getItemType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "itemType"
        required = true
    .end annotation
.end method
