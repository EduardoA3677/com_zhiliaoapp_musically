.class public interface abstract LX/0iZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iZX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getSelectedConversationList()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "selectedConversationList"
        nestedClassType = LX/0iZV;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iZV;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSelectedConversationList(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "selectedConversationList"
        nestedClassType = LX/0iZV;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0iZV;",
            ">;)V"
        }
    .end annotation
.end method
