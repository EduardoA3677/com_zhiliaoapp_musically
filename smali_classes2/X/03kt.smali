.class public interface abstract LX/03kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime LX/03l1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getLeaderboard()Ljava/util/List;
    .annotation runtime LX/0WsC;
        isGetter = true
        keyPath = "leaderboard"
        nestedClassType = LX/03kn;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/03kn;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLeaderboard(Ljava/util/List;)V
    .annotation runtime LX/0WsC;
        isGetter = false
        keyPath = "leaderboard"
        nestedClassType = LX/03kn;
        required = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03kn;",
            ">;)V"
        }
    .end annotation
.end method
