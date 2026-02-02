.class public final LX/0uGN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "DISCOVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_2
    const-string v0, "UNLOGIN_NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "USER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_4
    const-string v0, "Live"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_5
    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_6
    const-string v0, "FRIENDS_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_7
    const-string v0, "homepage_explore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_8
    const-string v0, "NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :sswitch_9
    const-string v0, "UNLOGIN_PROFILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0rql;->LIZJ(Landroid/app/Activity;)V

    return-void

    :sswitch_a
    const-string v0, "Nearby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0RC1;->LIZ(Landroid/app/Activity;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7528e961 -> :sswitch_a
        -0x63b7ef66 -> :sswitch_9
        -0x52668f15 -> :sswitch_8
        -0x52065cbe -> :sswitch_7
        -0x2bce7a55 -> :sswitch_6
        0x21ecdf -> :sswitch_5
        0x24250c -> :sswitch_4
        0x27e3cb -> :sswitch_3
        0x332b87a -> :sswitch_2
        0x2ef385b0 -> :sswitch_1
        0x3eee67e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(LX/0sNq;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mIsFromDraft:Z

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x4e20

    const-string v13, "sdk_version"

    const-string v12, "sdk_name"

    const-string v11, "launch_from"

    const-string v14, "launch_method"

    const-string v10, "error_msg"

    const-string v9, "error_code"

    const-string p0, "success"

    const-string v8, "result"

    const-string v6, "channel"

    const-string v5, ""

    if-eqz v1, :cond_3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-virtual {v1, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "system_share"

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_share_after_check_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/10vn;->LJ(Lcom/ss/android/ugc/aweme/common/BaseShareContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f126617

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v7}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    :cond_0
    new-instance v8, LX/0uGO;

    const-string v11, "share success"

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    new-instance v13, LX/0tS0;

    invoke-direct {v13, v9, v7, v1, v5}, LX/0tS0;-><init>(Landroid/app/Activity;LX/0sNq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {v8 .. v13}, LX/0uGO;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0uGP;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_open_share_complete_popup_center"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9, v8}, Lcom/ss/android/ugc/aweme/opensdkservice/IOpenPlatformService;->LJII(Landroid/app/Activity;LX/0uGO;)LX/11Hd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mAppName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v4

    const-string v3, "link_share"

    move-object/from16 p1, p1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "sdk"

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v5

    :goto_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4e20

    invoke-virtual {v1, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v14, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v11, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v7, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v8}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method
