.class public interface abstract LX/0h0Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0h0Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getPage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "page"
        required = false
    .end annotation
.end method

.method public abstract getPpre()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ppre"
        required = true
    .end annotation
.end method

.method public abstract getPre()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pre"
        required = true
    .end annotation
.end method

.method public abstract getTs()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ts"
        required = true
    .end annotation
.end method

.method public abstract setPage(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "page"
        required = false
    .end annotation
.end method

.method public abstract setPpre(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ppre"
        required = true
    .end annotation
.end method

.method public abstract setPre(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "pre"
        required = true
    .end annotation
.end method

.method public abstract setTs(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ts"
        required = true
    .end annotation
.end method
