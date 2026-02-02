.class public final Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final config()Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    sget-object v1, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    const-string v0, "report_order_attribute_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDEFAULT_GROUP()Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/poi/thirdparty/repo/ReportOrderAttributeConfigSettings$ReportOrderAttributeConfig;

    return-object v0
.end method
