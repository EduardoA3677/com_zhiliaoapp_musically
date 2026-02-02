.class public final Lcom/ss/android/ugc/aweme/pipo/member/router/BiometricEnrollInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 13

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "bio_ef_system_check"

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-static {v2, v0, v9, v9}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-static {v2, v0, v9, v9}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p1

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v12

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v8}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/0oEG;->LIZIZ(Landroid/content/Context;)LX/0tM0;

    move-result-object v0

    invoke-virtual {v0}, LX/0tM0;->LIZ()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onInterceptRoute canAuthenticate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BiometricEnrollInterceptor"

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0tJM;

    invoke-static {v8}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0tJP;->LIZIZ(Landroid/net/Uri;)LX/0tJN;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0tJM;-><init>(LX/0tJN;)V

    const-string v2, "bio_ef_bio_mgr_check"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v9}, LX/0tJl;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const/16 v0, 0xb

    if-eq v5, v0, :cond_4

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12422c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const v0, 0x7f12422b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v3, LX/0oDq;->LJII:Z

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x100

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v1}, LX/0tJP;->LIZ(Z)V

    return v4

    :cond_2
    move-object v8, v9

    goto/16 :goto_2

    :cond_3
    move-object v12, v9

    goto/16 :goto_1

    :cond_4
    const-string v2, "go_to_settings"

    const-string v0, "maybe_later"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "biometric_info_not_set"

    invoke-static {v11, v0, v2}, LX/0tJM;->LIZLLL(LX/0tJM;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "Redmi"

    if-ne v6, v7, :cond_6

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v9, 0x1

    :goto_3
    const v0, 0x7f124227    # 1.9441077E38f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124226

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124223

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-boolean v1, v2, LX/0oDq;->LJII:Z

    new-instance v7, LX/0tJk;

    invoke-direct/range {v7 .. v12}, LX/0tJk;-><init>(Ljava/lang/String;ZLandroid/content/Context;LX/0tJM;LX/0t7j;)V

    invoke-static {v2, v7}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v1}, LX/0tJP;->LIZ(Z)V

    return v4

    :cond_6
    const/16 v0, 0x1d

    if-ne v6, v0, :cond_7

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :cond_8
    const v0, 0x7f124224

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_9
    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pipo/member/biometric/enroll/BioEnrollFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "openPageUrl"

    invoke-static {v0, v8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v12}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v4

    :cond_a
    invoke-static {v8}, LX/0D4E;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is FragmentActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "bio_enroll_invalid_env"

    invoke-static {v0, v3, v2, v1}, LX/0tJl;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v4
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
