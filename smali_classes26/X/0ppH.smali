.class public interface abstract LX/0ppH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ppF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getIndex()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "index"
        required = true
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "text"
        required = false
    .end annotation
.end method

.method public abstract getVariant()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "primary",
            "secondary",
            "destructive"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "variant"
        required = true
    .end annotation
.end method
