.class public interface abstract LX/0iRX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getMsgList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "msgList"
        nestedClassType = LX/0iRO;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iRO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMsgList(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "msgList"
        nestedClassType = LX/0iRO;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iRO;",
            ">;)V"
        }
    .end annotation
.end method
