.class public final LX/0txz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;Z)Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;
    .locals 14

    invoke-static {p0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v7

    const-string v1, "args_string_phone_number"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v11, p1

    if-eqz v7, :cond_0

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v8

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v4

    :cond_0
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->create(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v7

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v8

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v4

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x757b12c00L

    add-long/2addr v0, v2

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object p0, v13

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v4
.end method

.method public static LIZIZ(ILandroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-interface {v10}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "failed_3p_login"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "is_handling_login_after_failed_3p"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0tyV;->LIZ:LX/0P3e;

    move v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v1, LX/0tyV;->LIZIZ:LX/0P3e;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x857

    if-ne v6, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->setIsLoggedIn(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;->LIZ()V

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    sget-object v1, LX/0uB3;->LIZ:Landroid/app/Application;

    invoke-interface {v10}, LX/0tti;->j1()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->PHONE_PASSWORD_LOGIN:LX/0tvj;

    if-eq v2, v0, :cond_12

    invoke-interface {v10}, LX/0tti;->j1()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    if-eq v2, v0, :cond_12

    const/4 v3, 0x0

    :goto_1
    const v2, 0x7f122d90

    move-object/from16 p0, p6

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    sparse-switch v6, :sswitch_data_0

    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/0tr1;->LIZ()Z

    return-void

    :sswitch_0
    new-instance v5, LX/0twp;

    const v0, 0x7f124025

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_2
    new-instance v5, LX/0tss;

    invoke-direct {v5, v7, v10, p0}, LX/0tss;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_3
    new-instance v5, LX/0tyB;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0tyB;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_4
    new-instance v5, LX/0tql;

    invoke-direct {v5, v7, v10}, LX/0tql;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;)V

    goto :goto_2

    :sswitch_5
    new-instance v5, LX/0twp;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1237a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_6
    new-instance v5, LX/0tsr;

    invoke-direct {v5, v7, v8, v9, v10}, LX/0tsr;-><init>(Landroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;)V

    goto :goto_2

    :sswitch_7
    new-instance v5, LX/0tvI;

    invoke-direct {v5, v7, v10, p0}, LX/0tvI;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Lorg/json/JSONObject;)V

    goto :goto_2

    :sswitch_8
    sget-object v0, LX/0tw1;->RECOVER_ACCOUNT:LX/0tw1;

    if-ne v8, v0, :cond_6

    new-instance v5, LX/0twp;

    const v0, 0x7f1257c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto :goto_2

    :sswitch_9
    invoke-interface {v10}, LX/0tti;->scene()LX/0tw1;

    move-result-object v2

    sget-object v0, LX/0tw1;->BIND_PHONE:LX/0tw1;

    if-eq v2, v0, :cond_7

    invoke-interface {v10}, LX/0tti;->scene()LX/0tw1;

    move-result-object v2

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    if-eq v2, v0, :cond_7

    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v5, LX/0twp;

    const v0, 0x7f125d84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_a
    new-instance v5, LX/0ty9;

    invoke-direct {v5, v7, v10, p0}, LX/0ty9;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :sswitch_b
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "missing_birthday"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_analysis_event"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0tqm;

    invoke-direct {v5, v7, v10, v11}, LX/0tqm;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_c
    new-instance v5, LX/0twp;

    const v0, 0x7f121dc3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_d
    new-instance v5, LX/0twp;

    const v0, 0x7f121dc2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_e
    new-instance v5, LX/0ty6;

    invoke-direct {v5, v7, v10, p0}, LX/0ty6;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Lorg/json/JSONObject;)V

    iget-object v0, v5, LX/0ty6;->LIZJ:LX/0ty3;

    iget-boolean v0, v0, LX/0ty3;->LIZJ:Z

    if-nez v0, :cond_3

    new-instance v5, LX/0twp;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_f
    new-instance v5, LX/0twp;

    const v0, 0x7f127a25

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_10
    new-instance v5, LX/0twU;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twU;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x7f123a75

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_8
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_12
    new-instance v5, LX/0twp;

    const v0, 0x7f121ca2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_13
    new-instance v5, LX/0tyC;

    invoke-direct/range {v5 .. v12}, LX/0tyC;-><init>(ILandroidx/fragment/app/Fragment;LX/0tw1;LX/0tvj;LX/0tti;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :sswitch_14
    new-instance v5, LX/0twp;

    const v0, 0x7f121c7c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_15
    new-instance v5, LX/0twp;

    const v0, 0x7f127a22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_16
    new-instance v5, LX/0twp;

    const v0, 0x7f121c9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_17
    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object p2

    if-eqz v3, :cond_9

    if-eqz p2, :cond_9

    new-instance v5, LX/0tvH;

    move-object v11, v5

    move-object p0, v7

    move-object p1, v10

    move-object p3, v8

    move-object/from16 p4, v9

    invoke-direct/range {v11 .. v16}, LX/0tvH;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;LX/0tw1;LX/0tvj;)V

    goto/16 :goto_2

    :cond_9
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_18
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_19
    new-instance v5, LX/0twp;

    const v0, 0x7f121cb4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1a
    new-instance v5, LX/0twp;

    const v0, 0x7f121cb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1b
    new-instance v5, LX/0twp;

    const v0, 0x7f122c24

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1c
    invoke-interface {v10}, LX/0tti;->j1()LX/0tvj;

    move-result-object v0

    sget-object v2, LX/0tvU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const-string v4, "from_sms_login_only"

    const-string v3, "sms_code_key"

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    new-instance v5, LX/0tsj;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    invoke-direct {v5, v7, v10, v2}, LX/0tsj;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    new-instance v5, LX/0tsi;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-direct {v5, v7, v10, v2}, LX/0tsi;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v5, LX/0twp;

    const v0, 0x7f121c77

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v5, LX/0twp;

    const v0, 0x7f12076c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v5, LX/0tsi;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    invoke-direct {v5, v7, v10, v2}, LX/0tsi;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v5, LX/0tsj;

    if-eqz p0, :cond_f

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-direct {v5, v7, v10, v2}, LX/0tsj;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1d
    if-eqz v3, :cond_10

    new-instance v5, LX/0twp;

    const v0, 0x7f121c73

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v10}, LX/0tti;->j1()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->EMAIL_PASSWORD_LOGIN:LX/0tvj;

    if-eq v2, v0, :cond_11

    invoke-interface {v10}, LX/0tti;->j1()LX/0tvj;

    move-result-object v2

    sget-object v0, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    if-eq v2, v0, :cond_11

    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    new-instance v5, LX/0twp;

    const v0, 0x7f121c69

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1e
    new-instance v5, LX/0twp;

    const v0, 0x7f121ca1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v10, v6, v0}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1f
    new-instance v5, LX/0twp;

    invoke-direct {v5, v7, v10, v6, v11}, LX/0twp;-><init>(Landroidx/fragment/app/Fragment;LX/0tti;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1f
        0x3ea -> :sswitch_1e
        0x3eb -> :sswitch_1e
        0x3f1 -> :sswitch_1d
        0x3f3 -> :sswitch_1c
        0x3ff -> :sswitch_1b
        0x400 -> :sswitch_1a
        0x403 -> :sswitch_19
        0x404 -> :sswitch_1a
        0x409 -> :sswitch_18
        0x40a -> :sswitch_18
        0x40f -> :sswitch_17
        0x41b -> :sswitch_16
        0x41d -> :sswitch_15
        0x41e -> :sswitch_14
        0x433 -> :sswitch_13
        0x4b2 -> :sswitch_12
        0x4b3 -> :sswitch_11
        0x528 -> :sswitch_10
        0x54c -> :sswitch_f
        0x565 -> :sswitch_e
        0x566 -> :sswitch_d
        0x567 -> :sswitch_c
        0x56c -> :sswitch_b
        0x596 -> :sswitch_13
        0x5aa -> :sswitch_a
        0x7d3 -> :sswitch_9
        0x7d4 -> :sswitch_9
        0x7d6 -> :sswitch_8
        0x7dd -> :sswitch_7
        0x7df -> :sswitch_6
        0x7eb -> :sswitch_5
        0x7ec -> :sswitch_5
        0x7f5 -> :sswitch_4
        0x834 -> :sswitch_3
        0x1f66 -> :sswitch_2
        0x3a98 -> :sswitch_1
        0x3a99 -> :sswitch_1
        0x4650 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static LIZJ(Landroidx/fragment/app/Fragment;LX/0tti;LX/0tw1;LX/0tvj;Lorg/json/JSONObject;LX/0u5a;)V
    .locals 16

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountPassportResultHandler.handleLoginSuccess(Scene: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Step: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    iget-wide v0, v6, LX/0u5a;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fragment: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0uDh;->LIZ:LX/0uDh;

    iget-object v1, v6, LX/0u5a;->LJFF:Ljava/lang/String;

    instance-of v0, v6, LX/0uAL;

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    move-object v0, v6

    check-cast v0, LX/0uAL;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0uAL;->LJJIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uDh;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {v6, v0}, LX/0ZYe;->LJIIJJI(LX/0u5a;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LL:Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    sput-object v5, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LLILIL:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-boolean v0, v6, LX/0u5a;->LJIILL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_f

    invoke-static {v4}, LX/0txz;->LJI(Landroid/os/Bundle;)V

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->setIsLoggedIn(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;->LIZ()V

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    if-eqz v0, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, LX/0txz;->LJFF(LX/0u5a;Landroid/os/Bundle;)V

    const-string v0, "gsma_available"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v10, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 p0, v11

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/services/GSMAService;->updateGSMALocalCache(Lcom/ss/android/ugc/aweme/services/GSMALocalCache;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "need_upload_sms_consent_status"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountPassportResultHandler.tryUploadSmsConsentAfterLogin("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v8, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v8

    new-instance v2, LX/0Qbv;

    invoke-direct {v2, v9, v7, v11}, LX/0Qbv;-><init>(Landroidx/fragment/app/Fragment;LX/0tvj;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v2, p4

    if-eqz v2, :cond_3

    const-string v0, "need_show_gsma_toast"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v8, Lcom/ss/android/ugc/aweme/services/GSMAService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/GSMAService;

    invoke-interface/range {p1 .. p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v2, v0}, Lcom/ss/android/ugc/aweme/services/GSMAService;->showGSMAToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v10}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/account/login/v2/base/ActionResultModel;->LLILIL:Landroidx/lifecycle/MediatorLiveData;

    iget-boolean v0, v6, LX/0u5a;->LJII:Z

    const-string v8, "email"

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/0tti;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v0, LX/0tvj;->EMAIL_SMS_SIGN_UP:LX/0tvj;

    const-string v10, "platform_profile"

    const-string v9, "set_nickname_platform"

    if-eq v7, v0, :cond_b

    sget-object v0, LX/0tvj;->CREATE_PASSWORD_FOR_EMAIL:LX/0tvj;

    if-eq v7, v0, :cond_b

    iget-boolean v0, v6, LX/0u5a;->LJIILIIL:Z

    if-nez v0, :cond_4

    const-string v0, "sms_verification"

    invoke-static {v9, v0, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10, v0, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_4
    iget-object v9, v6, LX/0u5a;->LJIJJLI:[Ljava/lang/String;

    const-string v0, "org_account.pin.management"

    invoke-static {v0, v9}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v6, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v9, :cond_5

    const-string v0, "has_org_account_pin"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v6, LX/0u5a;->LJIJJ:Z

    if-nez v0, :cond_6

    const-string v0, "should_setup_pin"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    sget-object v1, LX/0tvU;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_5
    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    iget-wide v0, v6, LX/0u5a;->LIZ:J

    invoke-interface {v7, v0, v1}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "username"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, v6, LX/0u5a;->LIZ:J

    invoke-interface {v7, v0, v1, v5}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v7, v5}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJIIJ(Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "platform"

    invoke-static {v0, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IRegionMockService;

    invoke-virtual {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IRegionMockService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IRegionMockService;->LIZJ()V

    :cond_a
    return-void

    :pswitch_1
    const-string v5, "mobile"

    goto :goto_5

    :pswitch_2
    move-object v5, v8

    goto :goto_5

    :cond_b
    invoke-static {v9, v8, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10, v8, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/SignUpOrLoginActivity;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;->LJIIJJI(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v0, v11

    goto/16 :goto_2

    :cond_f
    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    iget-wide v0, v6, LX/0u5a;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0u8o;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_10
    move-object v0, v11

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static LIZLLL(Landroid/app/Activity;Lorg/json/JSONObject;LX/0u5a;ZLandroid/os/Bundle;I)V
    .locals 10

    and-int/lit8 v0, p5, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p4, v2

    :cond_0
    sget-object v3, LX/0uDh;->LIZ:LX/0uDh;

    move-object v9, p2

    iget-object v1, v9, LX/0u5a;->LJFF:Ljava/lang/String;

    instance-of v0, v9, LX/0uAL;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/0uAL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0uAL;->LJJIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0uDh;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login"

    invoke-static {v9, v0}, LX/0ZYe;->LJIIJJI(LX/0u5a;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LL:Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/account/network/AccountRetrofitInetcept;->LLILIL:Ljava/lang/String;

    move-object v6, p0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :catch_0
    :cond_3
    if-eqz p4, :cond_4

    invoke-static {v8, p4}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->setIsLoggedIn(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/debug/router/IDebugRouterService;->LIZ()V

    move-object v7, p1

    if-eqz v7, :cond_9

    const-string v0, "arguments"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    :cond_5
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-boolean v0, v9, LX/0u5a;->LJIILL:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/0txz;->LJI(Landroid/os/Bundle;)V

    :cond_6
    :goto_4
    invoke-static {v9, v8}, LX/0txz;->LJFF(LX/0u5a;Landroid/os/Bundle;)V

    new-instance v4, Lkotlin/jvm/internal/AwS7S0410000_27;

    const/4 p0, 0x3

    move v5, p3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS7S0410000_27;-><init>(ZLandroid/app/Activity;Lorg/json/JSONObject;Landroid/os/Bundle;LX/0u5a;I)V

    invoke-static {v8, v4}, LX/0ttg;->LIZ(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0a6p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IRegionMockService;

    invoke-virtual {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IRegionMockService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IRegionMockService;->LIZJ()V

    :cond_7
    return-void

    :cond_8
    sget-object v2, LX/0u8o;->LIZ:LX/0u8o;

    iget-wide v0, v9, LX/0u5a;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0u8o;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;LX/0u2s;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_4

    sget-object v7, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;->setPhoneNumber(Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, LX/0u8q;->LIZ:LX/0u8q;

    sget-object v0, LX/0u8o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, LX/0u8q;->LIZJ(Ljava/util/List;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    :goto_1
    monitor-exit v7

    :cond_4
    if-eqz p2, :cond_5

    :try_start_1
    iget-object v7, p2, LX/0u2z;->LJ:Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v0, "mobile"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPhoneBinded(Z)V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->setBindPhone(Ljava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    new-instance v0, LX/0uAL;

    invoke-direct {v0, v7}, LX/0uAL;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0uAL;->LIZ()V

    invoke-virtual {v1, v0, v6, v8}, LX/0u9m;->LJJLJLI(LX/0u5a;Ljava/lang/String;Z)V

    new-instance v1, LX/0two;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0two;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0, v4, v1}, LX/0ZYe;->LJIIJ(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "show_modify_phone_success_toast"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v5}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    return-void
.end method

.method public static LJFF(LX/0u5a;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, LX/0u5a;->LJIJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0u5a;->LJIJJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0B2k;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ZWY;->LIZLLL(LX/0u5a;)Lcom/ss/android/ugc/aweme/account/oneclicklogin/OIDCToken;

    move-result-object p0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "oidc_token"

    invoke-static {p1, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object p0

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIL(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LJI(Landroid/os/Bundle;)V
    .locals 17

    const-string v1, "recover_account_data"

    move-object/from16 v5, p0

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/0tua;

    invoke-virtual {v0}, LX/0tua;->getNeedStoreLastMethod()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0u8o;->LIZ:LX/0u8o;

    new-instance v6, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x757b12c00L

    add-long/2addr v0, v4

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v6, v2}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_0
    sget-object v3, LX/0u8o;->LIZ:LX/0u8o;

    sget-object v1, LX/0tvj;->Companion:LX/0tsh;

    const-string v0, "current_page"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0tsh;->LIZ(I)LX/0tvj;

    move-result-object v0

    sget-object v1, LX/0tvU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_0

    invoke-static {v5}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v10

    invoke-static {v5}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0Yz4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    :goto_0
    if-eqz v10, :cond_1

    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_SMS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v11

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    :goto_1
    invoke-virtual {v3, v6, v2}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x757b12c00L

    add-long/2addr v0, v4

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v5}, LX/0tvq;->LJII(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v9

    const-string v1, "args_string_phone_number"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_4

    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->create(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v9

    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    goto/16 :goto_1

    :cond_5
    new-instance v6, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x757b12c00L

    add-long/2addr v0, v4

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v6, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x757b12c00L

    add-long/2addr v0, v4

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "is_org_account_selected"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "is_account_selection_from_email"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0Yz4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_6
    new-instance v6, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->DEFAULT:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v4, 0x757b12c00L

    add-long/2addr v0, v4

    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v4}, LX/0txz;->LIZ(Landroid/os/Bundle;Z)Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    :pswitch_3
    invoke-static {v5}, LX/0tvq;->LJ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/0tw1;->Companion:LX/0tuU;

    sget-object v0, LX/0tw1;->NONE:LX/0tw1;

    invoke-virtual {v0}, LX/0tw1;->getValue()I

    move-result v1

    const-string v0, "current_scene"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tw1;->VALUES_MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, LX/0tw1;->SIGN_UP:LX/0tw1;

    :cond_9
    sget-object v0, LX/0tw1;->HISTORY_LOGIN_WITH_PASSPORT_TICKET:LX/0tw1;

    if-ne v1, v0, :cond_a

    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v9}, LX/0Yz4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    :goto_2
    new-instance v6, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v0, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_b
    sget-object v8, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    goto :goto_2

    :cond_c
    :pswitch_4
    invoke-static {v5, v4}, LX/0txz;->LIZ(Landroid/os/Bundle;Z)Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
