.class public interface abstract LX/0xyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getButtons()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "buttons"
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

.method public abstract getCancelable()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cancelable"
        required = false
    .end annotation
.end method

.method public abstract getContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content"
        required = false
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "id"
        required = false
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "title"
        required = false
    .end annotation
.end method
