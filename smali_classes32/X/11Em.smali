.class public interface abstract LX/11Em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getField()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "field"
        required = true
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "value"
        required = true
    .end annotation
.end method
