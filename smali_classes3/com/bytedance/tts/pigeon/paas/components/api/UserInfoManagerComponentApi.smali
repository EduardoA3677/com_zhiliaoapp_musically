.class public interface abstract Lcom/bytedance/tts/pigeon/paas/components/api/UserInfoManagerComponentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/tts/pigeon/container/component/IPigeonComponentApi;


# virtual methods
.method public abstract fetchUserInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/018l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract userInfoFlow()LX/03JP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/018l;",
            ">;>;"
        }
    .end annotation
.end method
