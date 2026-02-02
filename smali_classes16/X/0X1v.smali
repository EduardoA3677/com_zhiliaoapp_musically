.class public interface abstract LX/0X1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getChannel()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channel"
        required = true
    .end annotation
.end method

.method public abstract getDetail()LX/0X1r;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "detail"
        nestedClassType = LX/0X1r;
        required = true
    .end annotation
.end method

.method public abstract getKeysetVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "keyset_version"
        required = true
    .end annotation
.end method

.method public abstract getPageKeysetVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "page_keyset_version"
        required = true
    .end annotation
.end method
