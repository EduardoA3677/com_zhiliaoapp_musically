.class public interface abstract LX/0gwQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gwO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCategoryIds()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "categoryIds"
        primitiveClassType = Ljava/lang/Number;
        required = false
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

.method public abstract getChannelId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channelId"
        required = false
    .end annotation
.end method

.method public abstract getTrackingParams()LX/0gwS;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "trackingParams"
        nestedClassType = LX/0gwS;
        required = false
    .end annotation
.end method
