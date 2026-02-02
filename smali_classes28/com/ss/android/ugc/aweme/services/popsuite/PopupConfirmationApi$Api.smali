.class public interface abstract Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract getPopupConfirmation(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "popup_campaigns"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/popup/confirmation/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/popsuite/PopupConfirmationApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
