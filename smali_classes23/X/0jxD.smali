.class public interface abstract LX/0jxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAwemeIds()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "aweme_ids"
        primitiveClassType = Ljava/lang/String;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClearData()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clear_data"
        required = false
    .end annotation
.end method

.method public abstract getDeleteData()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "delete_data"
        primitiveClassType = Ljava/lang/Number;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasMore()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "has_more"
        required = false
    .end annotation
.end method

.method public abstract getNextCursor()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "next_cursor"
        required = false
    .end annotation
.end method

.method public abstract getPreCursor()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pre_cursor"
        required = false
    .end annotation
.end method

.method public abstract getReactId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "react_id"
        required = true
    .end annotation
.end method
