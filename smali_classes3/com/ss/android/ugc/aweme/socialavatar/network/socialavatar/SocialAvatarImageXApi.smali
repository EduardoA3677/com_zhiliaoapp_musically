.class public interface abstract Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarImageXApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getImageXAuthKey(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/upload/authkey/?purpose=social_avatar"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/AuthKeyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
