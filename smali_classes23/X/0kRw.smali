.class public interface abstract LX/0kRw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kRv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getComplianceTheme()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "complianceTheme"
        required = false
    .end annotation
.end method

.method public abstract getMobParams()Ljava/util/Map;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "mobParams"
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivacyPopup()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "privacyPopup"
        required = false
    .end annotation
.end method
