.class public interface abstract LX/0K4I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K4H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAbsPipoAvatars()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "absPipoAvatars"
        primitiveClassType = Ljava/lang/String;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPriorityRegion()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "priorityRegion"
        required = true
    .end annotation
.end method

.method public abstract isAbsOn()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isAbsOn"
        required = true
    .end annotation
.end method

.method public abstract isAgreed()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isAgreed"
        required = true
    .end annotation
.end method

.method public abstract isEligible()Z
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "isEligible"
        required = true
    .end annotation
.end method
