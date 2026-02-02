.class public interface abstract LX/0tGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tG9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getStatus()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "status"
        required = true
    .end annotation
.end method
