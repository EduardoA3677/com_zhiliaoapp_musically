.class public interface abstract LX/140U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/140S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getColor()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "color"
        required = true
    .end annotation
.end method

.method public abstract getFont()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "font"
        required = true
    .end annotation
.end method

.method public abstract getItem()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "item"
        required = true
    .end annotation
.end method
