.class public interface abstract Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Api"
.end annotation


# virtual methods
.method public abstract accountAAASBegin(ILX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "product_scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/org/account/aaas/begin/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract cancelInvite(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "invite_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/org/account/permission/role/invite/cancel/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRolesAndInvites(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/passport/org/account/permission/role/list_role_and_invitations/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$GetRoleAndInvitesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract removeRole(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "target_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/org/account/permission/role/remove/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resendInvite(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "invite_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/org/account/permission/role/invite/resend/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "mobile"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "mix_mode"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "role"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/org/account/permission/role/invite/send/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$SendInviteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateRole(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "target_uid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "role"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/org/account/permission/role/update/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/account/org/permissions/ManageOrgPermissionsApi$DefaultResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
