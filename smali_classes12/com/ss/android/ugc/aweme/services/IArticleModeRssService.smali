.class public interface abstract Lcom/ss/android/ugc/aweme/services/IArticleModeRssService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchRssUser(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04Rb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHasRssEntrypointClicked()Z
.end method

.method public abstract isArticleRssCreationEnabled()Z
.end method

.method public abstract markRssEntrypointClicked()V
.end method

.method public abstract openRssFeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract openRssLinkFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/router/OnActivityResultCallback;)V
.end method
