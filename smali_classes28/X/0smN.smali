.class public interface abstract LX/0smN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0smL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getCid()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "cid"
        required = true
    .end annotation
.end method

.method public abstract getClickData()LX/0smO;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "clickData"
        nestedClassType = LX/0smO;
        required = false
    .end annotation
.end method

.method public abstract getClickType()Ljava/lang/Number;
    .annotation runtime LX/0Ws3;
        option = {
            0x1,
            0x2,
            0x3
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "clickType"
        required = true
    .end annotation
.end method
