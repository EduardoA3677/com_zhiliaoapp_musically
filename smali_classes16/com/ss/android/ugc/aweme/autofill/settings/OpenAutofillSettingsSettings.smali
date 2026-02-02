.class public final Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;->LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "open_autofill_settings"

    const-class v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;->LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings;->LIZ:Lcom/ss/android/ugc/aweme/autofill/settings/OpenAutofillSettingsSettings$OpenAutofillSettingsModel;

    :cond_0
    return-object v1
.end method
