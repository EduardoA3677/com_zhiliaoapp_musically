.class public interface abstract Lj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getBacktrace()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "backtrace"
        required = true
    .end annotation
.end method

.method public abstract getCursor()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cursor"
        required = true
    .end annotation
.end method

.method public abstract getEcomApiVersion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ecomApiVersion"
        required = false
    .end annotation
.end method

.method public abstract getLogId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "log_id"
        required = true
    .end annotation
.end method

.method public abstract getQuery()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "query"
        required = true
    .end annotation
.end method

.method public abstract getSearchId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "search_id"
        required = true
    .end annotation
.end method

.method public abstract getSearchResultId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "search_result_id"
        required = true
    .end annotation
.end method

.method public abstract getTokenType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "token_type"
        required = true
    .end annotation
.end method
