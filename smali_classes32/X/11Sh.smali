.class public interface abstract LX/11Sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Sj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getSecUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "secUid"
        required = true
    .end annotation
.end method

.method public abstract getType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uid"
        required = true
    .end annotation
.end method
