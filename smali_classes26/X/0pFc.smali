.class public interface abstract LX/0pFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pFd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getExtraPiList()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "extraPiList"
        required = true
    .end annotation
.end method

.method public abstract getPiList()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "piList"
        required = true
    .end annotation
.end method

.method public abstract setExtraPiList(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "extraPiList"
        required = true
    .end annotation
.end method

.method public abstract setPiList(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "piList"
        required = true
    .end annotation
.end method
