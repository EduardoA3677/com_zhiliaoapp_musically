.class public interface abstract LX/0Vv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Vv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEvent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "event"
        required = true
    .end annotation
.end method

.method public abstract getMessage()LX/0Vv8;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "message"
        nestedClassType = LX/0Vv8;
        required = true
    .end annotation
.end method
