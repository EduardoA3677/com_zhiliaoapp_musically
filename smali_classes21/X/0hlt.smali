.class public interface abstract LX/0hlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAwemeList()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "awemeList"
        required = true
    .end annotation
.end method

.method public abstract getHasMore()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hasMore"
        required = true
    .end annotation
.end method

.method public abstract getMode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "mode"
        required = false
    .end annotation
.end method

.method public abstract getUniqueKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uniqueKey"
        required = true
    .end annotation
.end method
