.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/api/AlgoRefreshApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract stopAlgoRefresh(Ljava/lang/Integer;)LX/0aSK;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime LX/0ys5;
            value = "cancel"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/x-www-form-urlencoded"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "tiktok/v1/refresh/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/compliance/business/whythisvideo/models/AlgoRefreshResponse;",
            ">;"
        }
    .end annotation
.end method
