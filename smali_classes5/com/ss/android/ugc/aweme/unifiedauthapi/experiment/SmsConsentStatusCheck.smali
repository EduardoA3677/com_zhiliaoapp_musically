.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsConsentStatusCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Z

.field public static final DISABLE:Z

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsConsentStatusCheck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsConsentStatusCheck;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsConsentStatusCheck;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsConsentStatusCheck;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsConsentStatusCheck;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/SmsConsentStatusCheck;->DISABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disable()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "channel_auth_disable_sms_consent_check"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
