.class public final Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    const-string v1, "-3005"

    const-string v2, "-1005"

    const-string v3, "1"

    const-string v4, "4"

    const-string v5, "6"

    const-string v6, "7"

    const-string v7, "10"

    const-string v8, "1009"

    const-string v9, "1011"

    const-string v10, "1033"

    const-string v11, "1091"

    const-string v12, "1202"

    const-string v13, "1203"

    const-string v14, "1349"

    const-string v15, "1364"

    const-string v16, "1450"

    const-string v17, "1466"

    const-string v18, "2035"

    const-string v19, "56004"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistSettings;->DEFAULT_GROUP:Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    const-string v0, "passport_api_error_reporting_allowlist"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/interceptor/PassportApiErrorReportingAllowlistModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
