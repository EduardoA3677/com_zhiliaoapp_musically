.class public interface abstract Lcom/ss/android/ugc/aweme/api/ISocial2TabApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestRedDotEnhanceQuery(ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "friends_tab_cold_start"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/friends/new_content/multi"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/api/MultiRedDotRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friendstab/model/NewContentResponse;",
            ">;"
        }
    .end annotation
.end method
