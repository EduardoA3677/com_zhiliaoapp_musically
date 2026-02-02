.class public interface abstract LX/0iQU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iQh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract getExt()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "ext"
        required = true
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

.method public abstract getMinIndex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "minIndex"
        required = false
    .end annotation
.end method

.method public abstract getReadIndex()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "readIndex"
        required = true
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "version"
        required = true
    .end annotation
.end method

.method public abstract setExt(Ljava/util/Map;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "ext"
        required = true
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

.method public abstract setMinIndex(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "minIndex"
        required = false
    .end annotation
.end method

.method public abstract setReadIndex(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "readIndex"
        required = true
    .end annotation
.end method

.method public abstract setVersion(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "version"
        required = true
    .end annotation
.end method
