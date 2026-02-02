.class public final LX/0sKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YTX;


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0sKV;->LIZ:Landroid/content/Context;

    iput-boolean p3, p0, LX/0sKV;->LIZIZ:Z

    iput-object p2, p0, LX/0sKV;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "onFailed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0sKV;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "description"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0tf0;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "kids_df_load"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ZSu;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0ZSs;->LIZ()LX/0ZSu;

    move-result-object v2

    iget-object v1, p0, LX/0sKV;->LIZ:Landroid/content/Context;

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZSu;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;Z)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0sKV;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    const-class v3, Lcom/ss/android/ugc/aweme/kids/compliance/IKidsSettingsService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-class v11, Lcom/ss/android/ugc/aweme/kids/api/account/IKidsAccountService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-class v11, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsCommonService;

    const/4 v3, 0x0

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-class v17, Lcom/ss/android/ugc/aweme/kids/api/common/IKidsPolicyNoticeService;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v15

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-class v17, Lcom/ss/android/ugc/aweme/kids/api/music/IKidsMusicEntrance;

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v15

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v22}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-class v22, Lcom/ss/android/ugc/aweme/kids/api/screentime/IKidsScreenTimeService;

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v15

    move-object/from16 v27, v16

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v22, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v15

    move-object/from16 v27, v16

    invoke-static/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v2, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.df_kids_mode"

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setting: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " account: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " common: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " policy: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " music: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " screen time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v2, "enter_from"

    const-string v0, "onSuccess"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0sKV;->LIZIZ:Z

    if-eqz v0, :cond_1

    const-string v2, "1"

    :goto_6
    const-string v0, "description"

    invoke-virtual {v4, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0tf0;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "kids_df_load"

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ss/android/common/applog/AppLog;->setEventFilterByClient(Ljava/util/List;Z)V

    iget-object v3, v1, LX/0sKV;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0tf0;->LIZLLL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S1010000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS0S1010000_27;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v2, v1, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/child/IChildModeService;->LJIJJLI(LY/ARunnableS0S1010000_27;Z)V

    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
