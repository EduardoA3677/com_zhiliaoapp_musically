.class public interface abstract LX/0fzT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fzS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getGameplayData()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "gameplayData"
        nestedClassType = LX/0fzU;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0fzU;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setGameplayData(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "gameplayData"
        nestedClassType = LX/0fzU;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0fzU;",
            ">;)V"
        }
    .end annotation
.end method
