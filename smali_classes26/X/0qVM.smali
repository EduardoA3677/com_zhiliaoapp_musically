.class public interface abstract LX/0qVM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qVN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getReviewCount()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "review_count"
        required = true
    .end annotation
.end method

.method public abstract getReviewCountString()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "review_count_string"
        required = true
    .end annotation
.end method

.method public abstract getReviewFilterId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "review_filter_id"
        required = false
    .end annotation
.end method

.method public abstract getReviewFilterType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "review_filter_type"
        required = false
    .end annotation
.end method

.method public abstract getReviewId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "review_id"
        required = false
    .end annotation
.end method

.method public abstract getReviewRating()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "review_rating"
        required = true
    .end annotation
.end method
