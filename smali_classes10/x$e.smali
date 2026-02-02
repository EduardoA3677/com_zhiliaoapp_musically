.class public interface abstract Lx$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getAwemeID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "awemeID"
        required = true
    .end annotation
.end method

.method public abstract getElementID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "elementID"
        required = false
    .end annotation
.end method

.method public abstract getItemKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "itemKey"
        required = false
    .end annotation
.end method

.method public abstract getTabIndex()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tabIndex"
        required = false
    .end annotation
.end method
