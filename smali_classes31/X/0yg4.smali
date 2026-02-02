.class public interface abstract LX/0yg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime LX/03l0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getShouldWait()Z
    .annotation runtime LX/0WsC;
        defaultValue = .subannotation LX/0WsD;
            boolValue = false
            type = .enum Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;->BOOL:Lcom/bytedance/sdk/xbridge/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "shouldWait"
        required = false
    .end annotation
.end method
