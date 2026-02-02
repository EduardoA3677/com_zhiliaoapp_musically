.class public final LX/0qPG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0qPG;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ecom_common_spark_interceptor_channels"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;->channelsV2:[Ljava/lang/String;

    array-length v0, v1

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/settings/EcomCommonSparkInterceptorChannels;->channelsV1:[Ljava/lang/String;

    :cond_1
    sput-object v1, LX/0qPG;->LIZ:[Ljava/lang/String;

    return-void
.end method
