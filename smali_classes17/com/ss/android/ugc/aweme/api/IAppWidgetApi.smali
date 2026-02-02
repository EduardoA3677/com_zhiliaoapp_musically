.class public interface abstract Lcom/ss/android/ugc/aweme/api/IAppWidgetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchChallenge(IJI)LX/0aSK;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "widget_size"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/widget/challenge/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;",
            ">;"
        }
    .end annotation
.end method
