.class public interface abstract LX/0iRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iRD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getContent()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "content"
        required = true
    .end annotation
.end method

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

.method public abstract getType()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "uuid"
        required = false
    .end annotation
.end method
