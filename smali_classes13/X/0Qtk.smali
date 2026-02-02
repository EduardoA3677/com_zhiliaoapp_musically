.class public final LX/0Qtk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Qtk;

    new-instance v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v6, v1

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;-><init>(ZIILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0Qtk;->LIZ:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    sget-object v1, LX/0Qtk;->LIZ:Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    const-string v0, "android_trust_friend_account_recovery_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
