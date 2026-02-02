.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment$RequestDelayConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment$RequestDelayConfig;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment$RequestDelayConfig;-><init>(ZJ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment;->LIZ:Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment$RequestDelayConfig;

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/privacy/experiment/PrivacySettingRequestDelayExperiment;->LIZIZ:LX/05ta;

    return-void
.end method
