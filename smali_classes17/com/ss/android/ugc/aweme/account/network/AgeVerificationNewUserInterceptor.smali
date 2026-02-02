.class public final Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yb2;


# static fields
.field public static final LL:Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;

.field public static final LLILIL:LX/05ta;

.field public static final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;->LL:Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;

    new-instance v0, LX/0Ahr;

    invoke-direct {v0}, LX/0Ahr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;->LLILIL:LX/05ta;

    const-string v0, "/passport/web/email/register_verify_login"

    const-string v1, "/passport/email/oauth_bind_register_or_login"

    const-string v2, "/passport/web/mobile_email_register"

    const-string v3, "/passport/mobile/sms_login"

    const-string v4, "/passport/employee/account/create"

    const-string v5, "/passport/web/sms_login"

    const-string v6, "/passport/carrier_auth/login_continue"

    const-string v7, "/passport/mobile/oauth_bind_register_or_login"

    const-string v8, "/passport/email/register/v2"

    const-string v9, "/passport/auth/login"

    const-string v10, "/passport/web/sms_login_continue"

    const-string v11, "/passport/email/register_verify_login"

    const-string v12, "/passport/mobile/sms_login_continue"

    const-string v13, "/passport/web/auth/login"

    const-string v14, "/passport/app/email/register/ticket_register"

    const-string v15, "/passport/web/email/register/ticket_register"

    const-string v16, "/passport/mobile/register"

    const-string v17, "/passport/web/auth/login_only"

    const-string v18, "/passport/auth/login_only"

    const-string v19, "/passport/web/mobile/bind_login"

    const-string v20, "/passport/auth/only_login"

    const-string v21, "/passport/web/email/quick_login"

    const-string v22, "/passport/web/email/register_verify"

    const-string v23, "/passport/web/email/register/v2"

    const-string v24, "/passport/username/register"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;->LLILL:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0sLr;)LX/0Zgf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sLr;",
            ")",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    check-cast p1, LX/0z4L;

    iget-object v2, p1, LX/0z4L;->LIZJ:Lcom/bytedance/retrofit2/client/Request;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {p1, v2}, LX/0z4L;->LIZ(Lcom/bytedance/retrofit2/client/Request;)LX/0Zgf;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2f

    aput-char v0, v2, v1

    invoke-static {v3, v2}, Lkotlin/text/b0;->LJLIIIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AgeVerificationNewUserInterceptor;->LLILL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "age_verification_type"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "new_user"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, LX/0ZWN;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ZWN;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-object v4
.end method
