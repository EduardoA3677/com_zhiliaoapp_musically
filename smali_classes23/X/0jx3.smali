.class public interface abstract LX/0jx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAwemeList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "aweme_list"
        nestedClassType = LX/0jwv;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jwv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoadBehavior()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "load_behavior"
        required = true
    .end annotation
.end method

.method public abstract getNextCursor()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "next_cursor"
        required = true
    .end annotation
.end method

.method public abstract getPreCursor()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "pre_cursor"
        required = true
    .end annotation
.end method

.method public abstract getReactId()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "react_id"
        required = true
    .end annotation
.end method
