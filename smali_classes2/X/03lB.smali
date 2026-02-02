.class public interface abstract LX/03lB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03lA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getPeerUsers()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "peerUsers"
        nestedClassType = LX/03lC;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/03lC;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPeerUsers(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "peerUsers"
        nestedClassType = LX/03lC;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03lC;",
            ">;)V"
        }
    .end annotation
.end method
