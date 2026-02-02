.class public final LX/0Zds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZeX;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;)V
    .locals 0

    iput-object p1, p0, LX/0Zds;->LIZ:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "key"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    const-string v0, "load_webview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Zds;->LIZ:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZeL;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Zds;->LIZ:Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sec/captcha/SecCaptcha;->LLILZ:LX/0ZeL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZeL;->LIZJ()V

    return-void
.end method
