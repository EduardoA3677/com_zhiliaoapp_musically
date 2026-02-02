.class public interface abstract LX/0qYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qYu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getSelectedAddressID()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "selectedAddressID"
        required = false
    .end annotation
.end method

.method public abstract getSelectedArea()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "selectedArea"
        nestedClassType = LX/0qYv;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qYv;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSelectedAddressID(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "selectedAddressID"
        required = false
    .end annotation
.end method

.method public abstract setSelectedArea(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "selectedArea"
        nestedClassType = LX/0qYv;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0qYv;",
            ">;)V"
        }
    .end annotation
.end method
