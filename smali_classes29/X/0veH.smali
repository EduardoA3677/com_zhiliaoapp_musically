.class public interface abstract LX/0veH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0veG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getHomepageRefreshEnd()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "homepageRefreshEnd"
        required = false
    .end annotation
.end method

.method public abstract getMallCartCard()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "mallCartCard"
        required = false
    .end annotation
.end method

.method public abstract getTopBarContentStyle()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "light",
            "dark",
            "adaptive"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "topBarContentStyle"
        required = false
    .end annotation
.end method

.method public abstract getTopTabCartTooltipData()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "topTabCartTooltipData"
        required = false
    .end annotation
.end method
