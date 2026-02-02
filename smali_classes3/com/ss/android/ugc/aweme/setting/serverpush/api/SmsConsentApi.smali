.class public interface abstract Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/054Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/054Y;->LIZ:LX/054Y;

    sput-object v0, Lcom/ss/android/ugc/aweme/setting/serverpush/api/SmsConsentApi;->LIZ:LX/054Y;

    return-void
.end method


# virtual methods
.method public abstract getNeedShowSmsConsent(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "fields"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/notification/settings/sms/keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/setting/model/NeedSmsConsentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSmsConsentStatus(Lcom/ss/android/ugc/aweme/setting/model/UpdateSmsConsentStatusRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/setting/model/UpdateSmsConsentStatusRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/notification/settings/sms/set"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/setting/model/UpdateSmsConsentStatusRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
