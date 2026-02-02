.class public interface abstract LX/0p53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0p51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getBagItems()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "bagItems"
        nestedClassType = LX/0p52;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0p52;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBagItems(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "bagItems"
        nestedClassType = LX/0p52;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0p52;",
            ">;)V"
        }
    .end annotation
.end method
