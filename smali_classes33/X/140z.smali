.class public interface abstract LX/140z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/140y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getFile()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "file"
        required = true
    .end annotation
.end method

.method public abstract getFunction()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "function"
        required = true
    .end annotation
.end method

.method public abstract getLine()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            intValue = 0x0
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "line"
        required = true
    .end annotation
.end method
