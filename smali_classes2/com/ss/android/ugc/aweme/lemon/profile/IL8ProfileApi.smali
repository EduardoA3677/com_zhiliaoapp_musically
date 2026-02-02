.class public interface abstract Lcom/ss/android/ugc/aweme/lemon/profile/IL8ProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract syncActionRecord(Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/api/tiktok/sync_tt_article/action_record/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/lemon/profile/Lemon8ActionRecordResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
