.class public interface abstract LX/14Uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14TW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract getBranches()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "branches"
        primitiveClassType = Ljava/lang/Number;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComment()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "comment"
        required = false
    .end annotation
.end method

.method public abstract getEnd()Ljava/lang/Boolean;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "end"
        required = true
    .end annotation
.end method

.method public abstract getNext()Ljava/lang/Number;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "next"
        required = true
    .end annotation
.end method

.method public abstract getPrev()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "prev"
        primitiveClassType = Ljava/lang/Number;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTips()Ljava/lang/String;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "tips"
        required = false
    .end annotation
.end method

.method public abstract setBranches(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "branches"
        primitiveClassType = Ljava/lang/Number;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setComment(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "comment"
        required = false
    .end annotation
.end method

.method public abstract setEnd(Ljava/lang/Boolean;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "end"
        required = true
    .end annotation
.end method

.method public abstract setNext(Ljava/lang/Number;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "next"
        required = true
    .end annotation
.end method

.method public abstract setPrev(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "prev"
        primitiveClassType = Ljava/lang/Number;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTips(Ljava/lang/String;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "tips"
        required = false
    .end annotation
.end method
