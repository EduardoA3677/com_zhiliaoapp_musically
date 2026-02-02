.class public final LX/0uB6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "instagram"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "https://api.tiktokv.com/passport/auth/wap_login_success/"

    const-string v0, "ig_redirect_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :sswitch_1
    const-string v0, "google_onetap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :sswitch_2
    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "google_force_sign_out"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object v2

    :sswitch_3
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/0YPp;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    const-string v1, "fb_read_permissions"

    if-eqz v3, :cond_4

    const-string v0, "public_profile, email"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_4
    const-string v0, "public_profile, user_age_range, email, user_friends"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_2
        0x1b907b2 -> :sswitch_0
        0x13418c43 -> :sswitch_1
        0x1da19ac6 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final LIZIZ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "google"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "311"

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "facebook"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "310"

    :cond_1
    return-object v3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "twitter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "313"

    return-object v3

    :cond_3
    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "instagram"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "312"

    return-object v3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "vk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "334"

    return-object v3

    :cond_5
    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "google_web"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "934"

    return-object v3

    :cond_6
    iget-object v1, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    const-string v0, "google_onetap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_7
    return-object v2
.end method

.method public static final LIZJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mProviderId:Ljava/lang/String;

    invoke-static {p0}, LX/0uB6;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "google"

    sparse-switch v0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v0, "google_web"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :sswitch_2
    const-string v1, "twitter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :sswitch_3
    const-string v1, "vk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :sswitch_4
    const-string v1, "line"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :sswitch_5
    const-string v1, "instagram"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :sswitch_6
    const-string v0, "google_onetap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    return-object v1

    :sswitch_7
    const-string v1, "kakaotalk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :sswitch_8
    const-string v1, "facebook"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5b7b6bb2 -> :sswitch_0
        -0x49eca1c7 -> :sswitch_1
        -0x369e558d -> :sswitch_2
        0xeb5 -> :sswitch_3
        0x32aff4 -> :sswitch_4
        0x1b907b2 -> :sswitch_5
        0x13418c43 -> :sswitch_6
        0x1cffa3ef -> :sswitch_7
        0x1da19ac6 -> :sswitch_8
    .end sparse-switch
.end method

.method public static final LJ(Lcom/bytedance/lobby/auth/AuthResult;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/bytedance/lobby/auth/AuthResult;->mBundle:Landroid/os/Bundle;

    const-string v0, "profile_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static final LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    return-object v1

    :sswitch_0
    const-string v1, "google"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WE9;->LIZ:LX/0WE8;

    iget-object v0, v0, LX/0WE8;->LIZ:Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->getAccountDebugService()LX/0uBI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0uBI;->LIZ()V

    :cond_2
    invoke-static {}, LX/0uBm;->LIZIZ()LX/0uBm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uBm;->LIZ(Ljava/lang/String;)LX/0uBD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0uBn;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :sswitch_1
    const-string v1, "twitter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v1, "vk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "line"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v1, "instagram"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v1, "google_onetap"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v1, "kakaotalk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v1, "facebook"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v1, "google_web"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x369e558d -> :sswitch_1
        0xeb5 -> :sswitch_2
        0x32aff4 -> :sswitch_3
        0x1b907b2 -> :sswitch_4
        0x13418c43 -> :sswitch_5
        0x1cffa3ef -> :sswitch_6
        0x1da19ac6 -> :sswitch_7
    .end sparse-switch
.end method
