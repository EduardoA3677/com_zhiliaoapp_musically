.class public interface abstract LX/0VIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract exit(Z)V
.end method

.method public abstract getAdID()Ljava/lang/String;
.end method

.method public abstract getSceneType()LX/0VaT;
.end method

.method public abstract getVideoDuration()J
.end method

.method public abstract getVideoPosition()J
.end method

.method public abstract isInterstitialAd()Z
.end method

.method public abstract onHandleTapFinished(Ljava/lang/String;)V
.end method

.method public abstract pause()V
.end method

.method public abstract reportSuccess()V
.end method

.method public abstract resume()V
.end method

.method public abstract setAdID(Ljava/lang/String;)V
.end method

.method public abstract setVideoDuration(J)V
.end method

.method public abstract setVideoPosition(J)V
.end method

.method public abstract start(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract taskCompleted(ZLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract watchNext(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
