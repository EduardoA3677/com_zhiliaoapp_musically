.class public final LX/0q4p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0q4r;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;)V
    .locals 0

    iput-boolean p1, p0, LX/0q4p;->LIZ:Z

    iput-object p2, p0, LX/0q4p;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/0q4p;->LIZ:Z

    const-string v4, "fail"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_pa_rtc_callback_fix_fail"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v4

    :goto_0
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v1, ""

    :goto_1
    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    const-string v1, "pipo_user_register_result"

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tN7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0q4p;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;

    invoke-virtual {v0, v4, p1}, Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    const-string v1, "success"

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 5

    iget-boolean v0, p0, LX/0q4p;->LIZ:Z

    const-string v4, "success"

    if-eqz v0, :cond_0

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v0, "result"

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    const-string v1, "pipo_user_register_result"

    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tN7;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0q4p;->LIZIZ:Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
