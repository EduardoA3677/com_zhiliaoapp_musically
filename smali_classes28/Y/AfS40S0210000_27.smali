.class public LY/AfS40S0210000_27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS40S0210000_27;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS40S0210000_27;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/AfS40S0210000_27;->z2:Z

    iput-object p3, v0, LY/AfS40S0210000_27;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS40S0210000_27;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "PhoneLoginFragment@bda3.onGSMASuccess$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2y;

    iget-object v4, p0, LY/AfS40S0210000_27;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AfS40S0210000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "country"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, LY/AfS40S0210000_27;->z2:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "need_show_gsma_toast"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v6, p0, LY/AfS40S0210000_27;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneLoginFragment;

    sget-object v8, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v9, LX/0tvj;->PHONE_SMS_LOGIN:LX/0tvj;

    iget-object p0, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    move-object v7, v6

    invoke-static/range {v6 .. v11}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS40S0210000_27;Ljava/lang/Object;)V
    .locals 10

    const-string v4, "PhoneSignUpFragment@a8be.onGSMASuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0u2y;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v3

    iget-object v0, p0, LY/AfS40S0210000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/AfS40S0210000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->getCountryIso()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v3, v2, v0, v1}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    if-eqz v0, :cond_0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, p0, LY/AfS40S0210000_27;->z2:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "need_show_gsma_toast"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, p0, LY/AfS40S0210000_27;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/PhoneSignUpFragment;

    sget-object v7, LX/0tw1;->LOGIN:LX/0tw1;

    sget-object v8, LX/0tvj;->PHONE_SMS_SIGN_UP:LX/0tvj;

    iget-object p0, p1, LX/0u2y;->LJIIIZ:LX/0uAL;

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/0txz;->LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS40S0210000_27;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PolicyNoticeServiceImpl@4917.approvePoliceNotice$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-boolean v0, p0, LY/AfS40S0210000_27;->z2:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/AutobackupService;->LIZJ()Lcom/ss/android/ugc/aweme/IAutobackupService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAutobackupService;->LIZIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->now:J

    const-string v0, "last_acceptance_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AfS40S0210000_27;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS40S0210000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PolicyNoticeServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sget-object v2, LX/0tY5;->LL:LX/0tY5;

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS40S0210000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS40S0210000_27;

    invoke-static {v0, p1}, LY/AfS40S0210000_27;->accept$2(LY/AfS40S0210000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS40S0210000_27;

    invoke-static {v0, p1}, LY/AfS40S0210000_27;->accept$1(LY/AfS40S0210000_27;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS40S0210000_27;

    invoke-static {v0, p1}, LY/AfS40S0210000_27;->accept$0(LY/AfS40S0210000_27;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
