.class public interface abstract LX/0fzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getComment()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "comment"
        required = false
    .end annotation
.end method

.method public abstract getEnd()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "end"
        required = true
    .end annotation
.end method

.method public abstract getMinAppVersion()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "minAppVersion"
        required = true
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "name"
        required = true
    .end annotation
.end method

.method public abstract getNext()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "next"
        required = true
    .end annotation
.end method

.method public abstract getParameter()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "parameter"
        required = true
    .end annotation
.end method

.method public abstract getPrev()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "prev"
        primitiveClassType = Ljava/lang/Number;
        required = true
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

.method public abstract getVersion()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "version"
        required = true
    .end annotation
.end method
