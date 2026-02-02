.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/tcm/api/BABCRemoveMeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBABCRemoveMe(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/ad/ba/branded/content/remove/me/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/feed/model/BABCRemoveMe;",
            ">;"
        }
    .end annotation
.end method
