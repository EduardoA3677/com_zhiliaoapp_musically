.class public interface abstract Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager$PromoteProgramRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/promote/PromoteProgramRequestApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PromoteProgramRequestApi"
.end annotation


# virtual methods
.method public abstract cancelPromoteProgram()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime LX/050u;
        value = "/aweme/v1/creatorlicense/cancel/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract confirmPromoteProgram(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "license_version"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/creatorlicense/confirm/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/promote/PromoteProgramResponse;",
            ">;"
        }
    .end annotation
.end method
