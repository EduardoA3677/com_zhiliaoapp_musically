.class public interface abstract Lcom/ss/android/ugc/aweme/effects/remote/IIMTrendingEffectApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchEffectList(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "last_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/im/trending_effects/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
