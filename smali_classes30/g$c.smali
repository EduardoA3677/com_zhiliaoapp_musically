.class public interface abstract Lg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCancel()Lg$d;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cancel"
        nestedClassType = Lg$d;
        required = true
    .end annotation
.end method

.method public abstract getConfirm()Lg$e;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "confirm"
        nestedClassType = Lg$e;
        required = true
    .end annotation
.end method
