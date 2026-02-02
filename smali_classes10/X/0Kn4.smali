.class public interface abstract LX/0Kn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Kn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCursor()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cursor"
        required = false
    .end annotation
.end method

.method public abstract getHasMore()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "hasMore"
        required = false
    .end annotation
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "items"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReviewAggregation()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "reviewAggregation"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusCode()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "statusCode"
        required = true
    .end annotation
.end method

.method public abstract setCursor(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "cursor"
        required = false
    .end annotation
.end method

.method public abstract setHasMore(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "hasMore"
        required = false
    .end annotation
.end method

.method public abstract setItems(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "items"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReviewAggregation(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "reviewAggregation"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStatusCode(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "statusCode"
        required = true
    .end annotation
.end method
