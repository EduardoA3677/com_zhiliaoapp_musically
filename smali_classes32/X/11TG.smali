.class public final LX/11TG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/11TG;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserSettingsApiManager@d79.updatePrivateAccount$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, LX/11TG;->LL:I

    const-string v0, "private_account"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;->LIZJ(ILjava/lang/String;)V

    invoke-static {v2}, LX/11TF;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/11T2;->LIZIZ:J

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacyUserSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacyUserSettings()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/network/model/BaseResponse;->getLogPb()Lcom/ss/android/ugc/aweme/network/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/network/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/11TF;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getAccount()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/11TE;->LJFF(ILjava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/data/base/PrivacyUpdateCommonResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;->getVideoPrivacy()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/11TE;->LJFF(ILjava/util/Map;)V

    :cond_2
    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/11TA;->LIZ:LX/11TA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "change_private_account"

    invoke-static {v0, v2}, LX/11TA;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v2, v0}, LX/11T2;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1
.end method
