.class public interface abstract Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Edi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Edi;->LIZ:LX/0Edi;

    sput-object v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarManagementAPI;->LIZ:LX/0Edi;

    return-void
.end method


# virtual methods
.method public abstract deleteSocialAvatar(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/social_avatar/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract querySocialAvatarResponse(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/social_avatar/results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarResultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract socialAvatarQuota(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/social_avatar/quota"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarQuotaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract socialAvatarStatusUpdate(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "ur_update_status"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "tiktok/v1/social_avatar/status/update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
