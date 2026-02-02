.class public interface abstract LX/0jxA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getAwemeId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "aweme_id"
        required = true
    .end annotation
.end method

.method public abstract getWatchTimestamp()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "watch_timestamp"
        required = true
    .end annotation
.end method
