.class public final LX/0uBl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;-><init>(IIILjava/lang/Integer;)V

    sput-object v4, LX/0uBl;->LIZ:Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    sget-object v1, LX/0uBl;->LIZ:Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    const-string v0, "save_login_info_popup_frequency"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
