.class public interface abstract LX/0WtN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Wrw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getClear()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clear"
        required = false
    .end annotation
.end method

.method public abstract getData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "data"
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

.method public abstract getUniqueKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uniqueKey"
        required = false
    .end annotation
.end method
