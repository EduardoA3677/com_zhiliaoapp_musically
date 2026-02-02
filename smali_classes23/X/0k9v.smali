.class public interface abstract LX/0k9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k9u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getDefaultValue()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "defaultValue"
        required = false
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "key"
        required = true
    .end annotation
.end method
