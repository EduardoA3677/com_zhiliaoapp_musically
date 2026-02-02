.class public interface abstract LX/105d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/106k<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getViewSession(Landroid/view/View;)LX/106k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract onHybridContextAttached(Ljava/lang/String;Landroid/view/View;)V
.end method

.method public abstract onReceivedContainerError(Landroid/view/View;Ljava/lang/String;LX/0X24;LX/105G;)V
.end method

.method public abstract onReceivedCustomEvent(Landroid/view/View;LX/105X;)V
.end method

.method public abstract onReceivedHybridEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
