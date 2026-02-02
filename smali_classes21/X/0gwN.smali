.class public interface abstract LX/0gwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gwO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getCategorySubscriptionStates()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "categorySubscriptionStates"
        nestedClassType = LX/0gwR;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0gwR;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelSubscriptionState()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "channelSubscriptionState"
        required = false
    .end annotation
.end method

.method public abstract setCategorySubscriptionStates(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "categorySubscriptionStates"
        nestedClassType = LX/0gwR;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gwR;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChannelSubscriptionState(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "channelSubscriptionState"
        required = false
    .end annotation
.end method
