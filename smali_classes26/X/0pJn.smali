.class public interface abstract LX/0pJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pJo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEntrance()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "entrance"
        required = true
    .end annotation
.end method

.method public abstract getSaveType()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "saveType"
        required = true
    .end annotation
.end method

.method public abstract getTemplateId()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "templateId"
        required = false
    .end annotation
.end method

.method public abstract getTemplateName()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "templateName"
        required = false
    .end annotation
.end method

.method public abstract getWishItems()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "wishItems"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
