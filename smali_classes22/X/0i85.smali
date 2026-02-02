.class public final LX/0i85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0IOk;)LX/0i6s;
    .locals 64

    new-instance v1, LX/0i6s;

    invoke-direct {v1}, LX/0i6s;-><init>()V

    invoke-static {}, LX/0iO2;->LJI()LX/0bZH;

    sget-object v5, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v5}, LX/126I;->isDebug()Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v3, :cond_2b

    invoke-static {}, LX/0bZI;->LIZIZ()Z

    move-result v3

    if-nez v3, :cond_2b

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v5}, LX/126I;->getVersionCode()J

    move-result-wide v3

    iput-wide v3, v1, LX/0i6s;->LIZJ:J

    invoke-virtual {v5}, LX/126I;->getChannel()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/0i6s;->LIZLLL:Ljava/lang/String;

    iput-boolean v15, v1, LX/0i6s;->LIZ:Z

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJIILLIIL()V

    const-string v3, "https://im-va.tiktokv.com/"

    :goto_1
    iput-object v3, v1, LX/0i6s;->LJFF:Ljava/lang/String;

    iput v0, v1, LX/0i6s;->LJIILJJIL:I

    iput-boolean v0, v1, LX/0i6s;->LJIIZILJ:Z

    xor-int/lit8 v3, v15, 0x1

    iput-boolean v3, v1, LX/0i6s;->LIZIZ:Z

    invoke-static/range {p0 .. p0}, LX/0iO2;->LIZIZ(LX/0IOk;)LX/0iNs;

    move-result-object v3

    invoke-interface {v3}, LX/0iNs;->LJJIIZ()LX/0i88;

    move-result-object v8

    iget v3, v8, LX/0i88;->LIZLLL:I

    iput v3, v1, LX/0i6s;->LJIIIIZZ:I

    iget-object v3, v8, LX/0i88;->LIZ:[I

    iput-object v3, v1, LX/0i6s;->LJIIL:[I

    iget-object v3, v8, LX/0i88;->LIZIZ:[I

    iput-object v3, v1, LX/0i6s;->LJIIJJI:[I

    iget-object v3, v8, LX/0i88;->LIZJ:LX/0i7c;

    iput-object v3, v1, LX/0i6s;->LJIL:LX/0i7c;

    iput-boolean v0, v1, LX/0i6s;->LJJIII:Z

    iput-boolean v0, v1, LX/0i6s;->LJIJ:Z

    iget-boolean v3, v8, LX/0i88;->LJ:Z

    iput-boolean v3, v1, LX/0i6s;->LJJJJIZL:Z

    new-instance v7, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    invoke-static {}, LX/04f4;->LIZ()Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getDivisor()I

    move-result v6

    invoke-static {}, LX/04f4;->LIZ()Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getNormalMessageTypes()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/04f4;->LIZ()Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getCmdMessageTypes()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/04f4;->LIZ()Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;->getCommonCmdTypes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v6, v5, v4, v3}, Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v1, LX/0i6s;->LJJJJLL:Lcom/bytedance/im/core/client/configs/BatchAckSamplingConfig;

    sget-object v3, LX/0i8F;->LIZ:Lcom/bytedance/ies/im/core/opt/IMSdkOptions;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    sget-object v6, LX/0iYr;->LIZ:LX/0iYr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "options.autoReportUnreadCount = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SdkOptionsExperiment"

    invoke-static {v5, v3}, LX/0iYr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/0i6s;->LJJIIJ:Z

    sget-object v3, LX/0i7H;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    iput-object v3, v1, LX/0i6s;->LJJIIZI:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "options.reportTaskInfoConfig="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0i6s;->LJJIIZI:Lcom/bytedance/im/core/client/configs/ReportTaskInfoConfig;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/0i6s;->LJJIJ:Z

    invoke-static {}, LX/0iO2;->LIZLLL()LX/0iJU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "options.reportDBMetricByTea="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, LX/0i6s;->LJJIJ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, LX/0iYr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v1, LX/0i6s;->LJJIJIIJI:I

    iput-boolean v0, v1, LX/0i6s;->LJJIIJZLJL:Z

    iput-boolean v0, v1, LX/0i6s;->LJJJ:Z

    new-instance v6, LX/0i6l;

    const/16 v5, 0x12c

    const/16 v4, 0x78

    const/4 v3, 0x3

    invoke-direct {v6, v4, v3, v5}, LX/0i6l;-><init>(III)V

    iput-object v6, v1, LX/0i6s;->LJJI:LX/0i6l;

    new-instance v4, LX/0i8C;

    invoke-static {}, LX/0bYs;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableDirectPushReadFromContent:Z

    const/4 v6, 0x6

    invoke-direct {v4, v3, v6}, LX/0i8C;-><init>(ZI)V

    invoke-static {}, LX/0bYs;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->enableBatchRequestPaging:Z

    if-eqz v3, :cond_0

    invoke-static {}, LX/0bYs;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batchRequestFirstPageSize:I

    iput v3, v4, LX/0i8C;->LIZIZ:I

    invoke-static {}, LX/0bYs;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/ies/im/core/api/experiment/IMReadReceiptOptimizationSettingModel;->batRequestCommonPageSize:I

    iput v3, v4, LX/0i8C;->LIZJ:I

    :cond_0
    iput-object v4, v1, LX/0i6s;->LJJJJL:LX/0i8C;

    iput-boolean v0, v1, LX/0i6s;->LJJJJLI:Z

    iput-boolean v0, v1, LX/0i6s;->LJJJJJL:Z

    sget-object v3, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZ:LX/0iUb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iUb;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostConversationApi;->LIZJ()Z

    move-result v3

    :goto_2
    iput-boolean v3, v1, LX/0i6s;->LJIILIIL:Z

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tt_im_user_debug_snapshot"

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LX/0i6s;->LJJJJZ:Z

    sget-object v3, LX/0i5D;->LIZ:LX/0i5D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-class v5, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    sget-object v4, LX/0i5D;->LIZIZ:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    const-string v3, "tt_im_completeness_configuration"

    invoke-virtual {v7, v5, v4, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    iput-object v4, v1, LX/0i6s;->LJJJJZI:Lcom/bytedance/im/core/client/configs/IMCompletenessConfiguration;

    iput-boolean v2, v1, LX/0i6s;->LJJJJI:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "im_sdk_message_check_message_type"

    const/16 v4, 0x7c00

    invoke-virtual {v5, v4, v3, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    iput-boolean v3, v1, LX/0i6s;->LJJLIIIJ:Z

    new-instance v5, LX/04fL;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v0, v3, v6}, LX/04fL;-><init>(ZLjava/util/List;I)V

    iput-object v5, v1, LX/0i6s;->LJJJJ:LX/04fL;

    new-instance v21, LX/0I4t;

    sget-object v6, LX/0AAJ;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_28

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v3, v21

    invoke-direct {v3, v5}, LX/0I4t;-><init>(Z)V

    new-instance v20, LX/0i82;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v0, :cond_27

    const/4 v9, 0x1

    :goto_4
    sget-object v3, LX/0i8D;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/im/core/api/experiment/IMPullMsgOptSettingModel;

    iget v7, v3, Lcom/bytedance/ies/im/core/api/experiment/IMPullMsgOptSettingModel;->defaultPassivePullInterval:I

    const/16 v6, 0x1388

    const/16 v5, 0x2710

    move-object/from16 v3, v20

    invoke-direct {v3, v9, v6, v5, v7}, LX/0i82;-><init>(ZIII)V

    new-instance v23, LX/0i83;

    invoke-static {}, LX/08lm;->LIZ()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_26

    const/16 v24, 0x1

    :goto_5
    invoke-static {}, LX/08lm;->LIZ()I

    move-result v5

    const/4 v3, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_25

    const/16 v25, 0x1

    :goto_6
    invoke-static {}, LX/08lm;->LIZ()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_24

    const/16 v26, 0x1

    :goto_7
    invoke-static {}, LX/08lm;->LIZ()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_23

    const/16 v27, 0x1

    :goto_8
    invoke-static {}, LX/08lm;->LIZ()I

    move-result v5

    if-nez v5, :cond_22

    const/16 v28, 0x1

    :goto_9
    invoke-direct/range {v23 .. v28}, LX/0i83;-><init>(ZZZZZ)V

    new-instance v19, LX/0i87;

    iget v10, v8, LX/0i88;->LJFF:I

    iget-boolean v9, v8, LX/0i88;->LJI:Z

    iget-object v7, v8, LX/0i88;->LJII:LX/0iK9;

    iget-boolean v6, v8, LX/0i88;->LJIIIIZZ:Z

    move-object/from16 v5, v19

    invoke-direct {v5, v10, v9, v7, v6}, LX/0i87;-><init>(IZLX/0iK9;Z)V

    sget-object v5, LX/08mC;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const-wide/32 v5, 0xe0000

    add-long v25, v25, v5

    invoke-static {}, LX/0bTb;->LIZ()Z

    move-result v28

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "imsdk_enable_coldstorage_reset"

    invoke-virtual {v6, v4, v5, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v27

    sget-object v5, LX/09bL;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_21

    const/16 v30, 0x1

    :goto_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "imsdk_fix_im_reaction_message_not_found"

    invoke-virtual {v5, v4, v2, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_20

    const/16 v31, 0x1

    :goto_b
    invoke-static {}, LX/0i84;->LIZ()Lcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;

    move-result-object v29

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-class v6, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    sget-object v18, LX/0i8G;->LIZ:Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    const-string v5, "tt_im_conv_kv_cache_config"

    move-object/from16 v3, v18

    invoke-virtual {v7, v6, v3, v5, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/client/configs/ConvKvCacheConfig;

    if-eqz v3, :cond_2

    move-object/from16 v18, v3

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "imsdk_enable_first_msg_cmd_opt"

    invoke-static {v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v0, :cond_1f

    if-nez v15, :cond_1f

    const/16 v34, 0x0

    :goto_c
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v5, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    sget-object v17, LX/0i8M;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    const-string v3, "imsdk_handle_out_of_order_push"

    move-object/from16 v2, v17

    invoke-virtual {v6, v5, v2, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;

    if-eqz v2, :cond_3

    move-object/from16 v17, v2

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "imsdk_enable_priority_chain"

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v35

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-class v5, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    sget-object v16, LX/0i5U;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    const-string v3, "imsdk_status_msg_check_config"

    move-object/from16 v2, v16

    invoke-virtual {v6, v5, v2, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;

    if-eqz v2, :cond_4

    move-object/from16 v16, v2

    :cond_4
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v38

    const/16 v37, 0x1

    const-string v40, "imsdk_enable_db_encryption"

    const-class v42, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    sget-object v43, LX/0i8I;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    const/16 v44, 0x2

    move/from16 v39, v0

    move/from16 v41, v4

    invoke-virtual/range {v38 .. v44}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;

    if-eqz v2, :cond_5

    move-object/from16 v43, v2

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v45

    const-string v47, "imsdk_enable_db_encryption_v2"

    const-class v49, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    sget-object v2, LX/0i8J;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    move/from16 v46, v0

    move/from16 v48, v4

    move-object/from16 v50, v2

    move/from16 v51, v44

    invoke-virtual/range {v45 .. v51}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual/range {v43 .. v43}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->getEnableEncryption()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getEnableEncryption()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v37, 0x0

    :cond_7
    invoke-virtual/range {v43 .. v43}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfig;->getForceRollBackEncryption()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->getForceRollBackEncryption()Z

    move-result v3

    if-nez v3, :cond_1e

    const/16 v41, 0x0

    :goto_d
    iget-boolean v3, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->enableMigration:Z

    move/from16 v33, v3

    iget v3, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxMigrationAttemptCount:I

    move/from16 v32, v3

    iget-boolean v3, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->deleteOldDbAfterMigration:Z

    move/from16 v24, v3

    iget v3, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxKeystoreFailureCount:I

    move/from16 v22, v3

    iget-wide v13, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForDefaultMigration:J

    iget-wide v11, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->maxDbSizeForBackgroundMigration:J

    iget-wide v9, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->defaultMigrationTimeOut:J

    iget-wide v5, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->backgroundWorkerTimeout:J

    iget-boolean v7, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->resetDbWhenInsufficientDiskSpace:Z

    iget v3, v2, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->largeDbFallBackStrategy:I

    move-object/from16 v36, v2

    move/from16 v38, v33

    move/from16 v39, v32

    move/from16 v40, v24

    move/from16 v42, v22

    move-wide/from16 v43, v13

    move-wide/from16 v45, v11

    move-wide/from16 v47, v9

    move-wide/from16 v49, v5

    move/from16 v51, v7

    move/from16 v52, v3

    invoke-virtual/range {v36 .. v52}, Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;->copy(ZZIZZIJJJJZI)Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;

    move-result-object v37

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v9, "imsdk_disable_msg_auto_resend"

    invoke-virtual {v2, v4, v0, v9, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v38, 0x1

    :goto_e
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    sget-object v12, LX/0i5O;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    const-string v2, "imsdk_conversation_info_consistency_check"

    invoke-virtual {v4, v3, v12, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;

    if-eqz v2, :cond_8

    move-object v12, v2

    :cond_8
    sget-wide v41, LX/09Rb;->LIZ:D

    sget-object v2, LX/0Nvq;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    sget-object v11, LX/0Nvq;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    const-string v2, "imsdk_receive_msg_perf_config"

    invoke-virtual {v4, v3, v11, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;

    if-eqz v2, :cond_9

    move-object v11, v2

    :cond_9
    sget-object v2, LX/08lk;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1c

    const/16 v44, 0x1

    :goto_f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "imsdk_do_not_reset_has_more"

    const/16 v2, 0x7c00

    invoke-virtual {v4, v2, v0, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v0, :cond_1b

    const/16 v45, 0x1

    :goto_10
    sget v2, LX/080j;->LIZ:I

    if-eq v2, v0, :cond_1a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1a

    const/16 v40, 0x0

    :goto_11
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    sget-object v10, LX/0hwR;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    const-string v2, "imsdk_refresh_media_proactively"

    invoke-virtual {v4, v3, v10, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;

    if-eqz v2, :cond_a

    move-object v10, v2

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "imsdk_override_msg_status_when_receive"

    const/16 v2, 0x7c00

    invoke-virtual {v4, v2, v0, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-eqz v3, :cond_19

    const/16 v47, 0x1

    :goto_12
    invoke-static {}, LX/0A6C;->LIZ()Z

    move-result v49

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "imsdk_fix_large_message_lz4_decompression"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v4, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-lez v4, :cond_18

    const/16 v48, 0x1

    :goto_13
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "imsdk_move_msg_list_mod_off_main"

    invoke-virtual {v5, v2, v3, v4, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-ne v2, v0, :cond_17

    const/16 v50, 0x1

    :goto_14
    sget-object v13, LX/07M2;->LIZIZ:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;->getEnableFakeWrite()Z

    move-result v51

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "imsdk_fix_stranger_message"

    const/16 v5, 0x7c00

    invoke-virtual {v4, v5, v3, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_16

    const/16 v52, 0x1

    :goto_15
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v54

    const-string v56, "imsdk_optimise_last_show_message_query"

    const/16 v6, 0x7c00

    const-class v58, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    sget-object v53, LX/0i8L;->LIZ:Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    const/16 v60, 0x2

    move/from16 v55, v0

    move/from16 v57, v5

    move-object/from16 v59, v53

    invoke-virtual/range {v54 .. v60}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;

    if-eqz v2, :cond_b

    move-object/from16 v53, v2

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    sget-object v7, LX/0i8H;->LIZ:Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    const-string v2, "imsdk_stranger_message_request_extra_opt"

    invoke-virtual {v4, v3, v7, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;

    if-eqz v2, :cond_c

    move-object v7, v2

    :cond_c
    sget v55, LX/08QY;->LIZ:F

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "imsdk_mark_read_auto_retry"

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2, v4, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-eqz v4, :cond_15

    const/16 v56, 0x1

    :goto_16
    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;

    invoke-virtual {v4}, Lcom/bytedance/ies/im/core/api/experiment/GroupFakeWriteExperimentData;->getEnableFakeWrite()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, LX/0hx9;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LX/0hx9;-><init>(I)V

    :goto_17
    sget-boolean v59, LX/08RQ;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "imsdk_save_message_batch_settings"

    invoke-virtual {v6, v3, v2, v5, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v60

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "imsdk_msg_gap_resolver_refactor"

    invoke-virtual {v6, v3, v2, v5, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-eqz v5, :cond_13

    const/16 v61, 0x1

    :goto_18
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "imsdk_reduce_default_thread_priority"

    invoke-virtual {v6, v3, v2, v5, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_12

    const/16 v62, 0x1

    :goto_19
    new-instance v2, LX/0i81;

    const/16 v3, 0x275

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v58

    const/16 v63, 0x200

    const/16 p0, 0x20

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v36, v16

    move-object/from16 v39, v12

    move-object/from16 v43, v11

    move-object/from16 v46, v10

    move-object/from16 v54, v7

    move-object/from16 v57, v4

    move-object/from16 v21, v21

    move-object/from16 v22, v20

    move-object/from16 v24, v19

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v64}, LX/0i81;-><init>(LX/0I4t;LX/0i82;LX/0i83;LX/0i87;JZZLcom/bytedance/im/core/client/configs/IMSDKInvalidTokenStatusCodeFixV2Config;ZZLcom/bytedance/im/core/client/configs/ConvKvCacheConfig;Lcom/bytedance/im/core/client/configs/IMSDKOutOfOrderPushConfig;ZZLcom/bytedance/im/core/client/configs/IMSDKStatusMessageCompletenessConfig;Lcom/bytedance/im/core/client/configs/IMSDKDbEncryptionConfigV2;ZLcom/bytedance/im/core/client/configs/IMSDKConversationInfoConsistencyConfig;ZDLcom/bytedance/im/core/client/configs/IMSDKReceiveMsgPerfConfig;ZZLcom/bytedance/im/core/client/configs/IMSDKRefreshMediaProactiveConfig;ZZZZZZLcom/bytedance/im/core/client/configs/LastShowMessageQueryOptimisationConfig;Lcom/bytedance/im/core/client/configs/IMSDKStrangerMessageRequestOptConfig;FZLX/0hx9;Lkotlin/jvm/internal/AFwS197S0000000_21;ZIZZII)V

    iput-object v2, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    new-instance v6, LX/04j8;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "im_debug_delay_after_send_msg"

    const-wide/16 v2, 0x0

    invoke-static {v4, v2, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    if-eqz v15, :cond_10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v4, 0x7c00

    invoke-virtual {v5, v4, v0, v9, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    const/4 v4, 0x1

    :goto_1a
    invoke-direct {v6, v2, v3, v4}, LX/04j8;-><init>(JZ)V

    iput-object v6, v1, LX/0i6s;->LJJLIIIJJIZ:LX/04j8;

    iput v5, v1, LX/0i6s;->LJJJZ:I

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LIZ:LX/07A7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07A7;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/foundation/IMCrossAppFeatureDiffApi;->LJFF()Z

    move-result v2

    if-ne v2, v0, :cond_f

    const/16 v2, 0x71b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1b
    iput-object v2, v1, LX/0i6s;->LJJL:Ljava/util/List;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "imsdk_enable_full_data_reset"

    const/16 v2, 0x7c00

    invoke-virtual {v4, v2, v3, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    iput-boolean v2, v1, LX/0i6s;->LJJIIZ:Z

    iput-boolean v0, v1, LX/0i6s;->LJIJI:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v4, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;

    sget-object v3, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal;->LIZ:Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;

    const-string v2, "imsdk_core_metric_reversal"

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    new-instance v9, LX/0i89;

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getLoadMsgListDelay()I

    move-result v10

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getLoadMsgListDrop()I

    move-result v11

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getLoadConvListDelay()I

    move-result v12

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getLoadConvListDrop()I

    move-result v13

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getSendMsgDisplayDelay()I

    move-result v14

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getSendMsgDisplayDrop()I

    move-result v15

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getColdLaunchSyncDelay()I

    move-result v16

    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/exp/IMSDKCoreMetricsReversal$IMSDKCoreMetricReversalConfig;->getColdLaunchSyncDrop()I

    move-result v17

    invoke-direct/range {v9 .. v17}, LX/0i89;-><init>(IIIIIIII)V

    iput-object v9, v1, LX/0i6s;->LJJLI:LX/0i89;

    iget-object v2, v8, LX/0i88;->LJIIIZ:LX/0hvl;

    iput-object v2, v1, LX/0i6s;->LJJJLIIL:LX/0hvl;

    iput-boolean v0, v1, LX/0i6s;->LJJLIIIIJ:Z

    new-instance v3, LX/0i6t;

    invoke-static {}, LX/04gt;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->isEnabled()Z

    move-result v4

    invoke-static {}, LX/04gt;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->getRecoveryVersionAndroid()I

    move-result v5

    invoke-static {}, LX/04gt;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->getGlobalMessageMinIndex()J

    move-result-wide v6

    invoke-static {}, LX/04gt;->LIZ()Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/api/experiment/IMMessageContinuityConfiguration;->getResolveMaxPageCount()I

    move-result v8

    invoke-direct/range {v3 .. v8}, LX/0i6t;-><init>(ZIJI)V

    iput-object v3, v1, LX/0i6s;->LJJJLL:LX/0i6t;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-class v4, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    sget-object v3, LX/04mp;->LIZ:Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    const-string v2, "imsdk_network_request_configuration"

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;

    if-eqz v2, :cond_e

    move-object v3, v2

    :cond_e
    invoke-virtual {v3}, Lcom/bytedance/ies/im/core/api/experiment/IMSDKNetworkRequestConfiguration;->toSDKModel()LX/04mo;

    move-result-object v2

    iput-object v2, v1, LX/0i6s;->LJIIJ:LX/04mo;

    new-instance v6, LX/01Ey;

    invoke-static {}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;->LIZ()Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->isEnabled()Z

    move-result v5

    invoke-static {}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;->LIZ()Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->getRecoveryVersionAndroid()I

    move-result v4

    invoke-static {}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;->LIZ()Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->getUnreadVerificationInbox()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp;->LIZ()Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/exp/IMSDKServerUnreadCountExp$IMServerUnreadConfiguration;->getServerUnreadInbox()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v5, v4, v3, v2}, LX/01Ey;-><init>(ZILjava/util/List;Ljava/util/List;)V

    iput-object v6, v1, LX/0i6s;->LJJJLZIJ:LX/01Ey;

    iput-boolean v0, v1, LX/0i6s;->LJJLIIIJILLIZJL:Z

    return-object v1

    :cond_f
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1b

    :cond_10
    const/4 v5, 0x2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_12
    const/16 v62, 0x0

    goto/16 :goto_19

    :cond_13
    const/16 v61, 0x0

    goto/16 :goto_18

    :cond_14
    new-instance v4, LX/0hx9;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LX/0hx9;-><init>(I)V

    goto/16 :goto_17

    :cond_15
    const/16 v56, 0x0

    goto/16 :goto_16

    :cond_16
    const/16 v52, 0x0

    goto/16 :goto_15

    :cond_17
    const/16 v50, 0x0

    goto/16 :goto_14

    :cond_18
    const/16 v48, 0x0

    goto/16 :goto_13

    :cond_19
    const/16 v47, 0x0

    goto/16 :goto_12

    :cond_1a
    const/16 v40, 0x1

    goto/16 :goto_11

    :cond_1b
    const/16 v45, 0x0

    goto/16 :goto_10

    :cond_1c
    const/16 v44, 0x0

    goto/16 :goto_f

    :cond_1d
    const/16 v38, 0x0

    goto/16 :goto_e

    :cond_1e
    const/16 v41, 0x1

    goto/16 :goto_d

    :cond_1f
    const/16 v34, 0x1

    goto/16 :goto_c

    :cond_20
    const/16 v31, 0x0

    goto/16 :goto_b

    :cond_21
    const/16 v30, 0x0

    goto/16 :goto_a

    :cond_22
    const/16 v28, 0x0

    goto/16 :goto_9

    :cond_23
    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_24
    const/16 v26, 0x0

    goto/16 :goto_7

    :cond_25
    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_26
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_27
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_28
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_2a
    const-string v3, ""

    goto/16 :goto_1

    :cond_2b
    const/4 v15, 0x1

    goto/16 :goto_0
.end method
