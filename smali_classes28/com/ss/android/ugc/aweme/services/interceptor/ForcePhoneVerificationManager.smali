.class public final Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

.field public static conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final conditionalBindLoginSuccessOrCancel()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    return-void
.end method

.method public final getConditionalBindLoginParam()Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    return-object v0
.end method

.method public final getParam(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->setMobile(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->setCode(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    return-object v0
.end method

.method public final interceptParam(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->setOriginParam(Ljava/util/Map;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :goto_0
    const-string v0, "profile_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "email_code_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_register_for_verify"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->setProfileKey(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->setEmailCodeKey(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;->setRegister(Z)V

    :cond_3
    return-void
.end method

.method public final setConditionalBindLoginParam(Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/services/interceptor/ForcePhoneVerificationManager;->conditionalBindLoginParam:Lcom/ss/android/ugc/aweme/services/interceptor/ConditionalBindLoginParam;

    return-void
.end method
