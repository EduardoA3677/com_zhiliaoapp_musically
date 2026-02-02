.class public interface abstract Lcom/ss/android/ugc/aweme/setting/AccountAttributesApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/setting/AccountAttributesApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getAccountAttributes(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/passport/account/attributes/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/setting/AccountAttributesApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
