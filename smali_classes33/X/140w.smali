.class public interface abstract LX/140w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/140y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCodePosition()LX/140z;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "codePosition"
        nestedClassType = LX/140z;
        required = true
    .end annotation
.end method

.method public abstract getLevel()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "debug",
            "error",
            "info",
            "verbose",
            "warn"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            stringValue = "info"
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isEnum = true
        isGetter = true
        keyPath = "level"
        required = true
    .end annotation
.end method

.method public abstract getMessage()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "message"
        required = true
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            stringValue = "unknown"
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "tag"
        required = false
    .end annotation
.end method
