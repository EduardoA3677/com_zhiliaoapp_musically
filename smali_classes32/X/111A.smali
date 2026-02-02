.class public interface abstract LX/111A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1119;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getActionList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "actionList"
        nestedClassType = LX/1118;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1118;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActionType()Ljava/lang/String;
    .annotation runtime LX/0Ws4;
        option = {
            "closed"
        }
    .end annotation

    .annotation runtime LX/0WsC;
        isEnum = true
        isGetter = true
        keyPath = "actionType"
        required = true
    .end annotation
.end method
