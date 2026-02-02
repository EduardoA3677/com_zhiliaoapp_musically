.class public final Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;

    const/4 v1, 0x0

    const-string v0, "report_sdk_url_configuration"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;

    const-string v1, ""

    const-string v0, ""

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/tiktok/report/settings/ReportUrlSettings$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
