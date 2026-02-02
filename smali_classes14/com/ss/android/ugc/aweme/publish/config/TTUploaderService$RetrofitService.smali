.class public interface abstract Lcom/ss/android/ugc/aweme/publish/config/TTUploaderService$RetrofitService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/publish/config/TTUploaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetrofitService"
.end annotation


# virtual methods
.method public abstract getServerPrePostResult(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "check_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "freq_limit"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/pre/post/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitleSensitivityResult(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "text"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "text_type"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/post/prompts/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/shortvideo/CheckTitleSensitivityResult;",
            ">;"
        }
    .end annotation
.end method
