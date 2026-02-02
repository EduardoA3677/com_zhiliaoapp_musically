.class public interface abstract Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/api/ChangePasswordV2Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract changePassword(Ljava/util/Map;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "passport_ticket"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/password/change/v2/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/api/ChangePasswordApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
