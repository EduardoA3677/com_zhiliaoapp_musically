.class public final LX/11UZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    return-object v1

    :sswitch_0
    const-string v1, "direct_message"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "following"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "following_list"

    return-object v1

    :sswitch_2
    const-string v1, "comment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "mention"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_4
    const-string v0, "favorite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "liked"

    return-object v1

    :sswitch_5
    const-string v0, "content_reuse_permission"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "reuse_of_content"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5965b64f -> :sswitch_0
        0x2da6f291 -> :sswitch_1
        0x38a51dea -> :sswitch_3
        0x38a5ee5f -> :sswitch_2
        0x3ea1c99c -> :sswitch_4
        0x56edb380 -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    sget-object v0, LX/11TI;->LIZ:LX/11TI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v11, 0x5

    const-string v10, "Following"

    const/4 v9, 0x4

    const-string v0, ""

    const/4 v2, 0x1

    const-string v8, "Everyone"

    const-string v7, "No_one"

    const-string v6, "Friends"

    const/4 v5, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-object v0

    :sswitch_0
    const-string v1, "direct_message"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v9, :cond_0

    const-string v0, "Suggested_friends"

    return-object v0

    :sswitch_1
    const-string v1, "following"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    return-object v0

    :sswitch_2
    const-string v1, "mention"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v3, v2, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v11, :cond_4

    return-object v0

    :sswitch_3
    const-string v1, "comment"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_1

    if-eq v3, v5, :cond_2

    return-object v0

    :sswitch_4
    const-string v1, "favorite"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    return-object v0

    :sswitch_5
    const-string v1, "content_reuse_permission"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v3, v2, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v11, :cond_4

    return-object v0

    :cond_1
    return-object v6

    :cond_2
    return-object v7

    :cond_3
    return-object v8

    :cond_4
    return-object v7

    :cond_5
    return-object v6

    :cond_6
    return-object v10

    :cond_7
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x5965b64f -> :sswitch_0
        0x2da6f291 -> :sswitch_1
        0x38a51dea -> :sswitch_2
        0x38a5ee5f -> :sswitch_3
        0x3ea1c99c -> :sswitch_4
        0x56edb380 -> :sswitch_5
    .end sparse-switch
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 10

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v3, LX/11Uh;

    invoke-direct {v3}, LX/11Uh;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_and_safety_settings"

    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/11UZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_tag"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIJIL()I

    move-result v1

    :goto_0
    const-string v0, "muf_cnt"

    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/11UZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "dismiss_privacy_permission_sheet"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v2, LX/06ae;->LIZIZ:LX/06ae;

    new-instance v3, LX/11Uh;

    invoke-direct {v3}, LX/11Uh;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "privacy_and_safety_settings"

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/11UZ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_tag"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/base/api/IPrivacySettingsDepService;->LJJIJIL()I

    move-result v1

    :goto_0
    const-string v0, "muf_cnt"

    invoke-virtual {v3, v1, v0}, LX/11Uh;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/11UZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "privacy_status"

    invoke-virtual {v3, v0, v1}, LX/11Uh;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/11Uh;->LIZ:Ljava/util/Map;

    const-string v0, "show_privacy_permission_sheet"

    invoke-virtual {v2, v0, v1}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
