.class public interface abstract Lq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getScene()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "scene"
        required = true
    .end annotation
.end method

.method public abstract getTimeList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "timeList"
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
