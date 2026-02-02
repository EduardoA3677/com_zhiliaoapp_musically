.class public interface abstract LX/0pFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pFJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getLocation()LX/0pFL;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "location"
        nestedClassType = LX/0pFL;
        required = true
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract setLocation(LX/0pFL;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "location"
        nestedClassType = LX/0pFL;
        required = true
    .end annotation
.end method

.method public abstract setStatus(Ljava/lang/Number;)V
    .annotation runtime LX/0Ws3;
        option = {
            0x0,
            0x1,
            0x2
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = false
        keyPath = "status"
        required = true
    .end annotation
.end method
