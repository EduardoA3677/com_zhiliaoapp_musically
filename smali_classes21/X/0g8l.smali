.class public final LX/0g8l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 10

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0g97;->LIZJ(I)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIntValue key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DataLoaderHelper"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v2, :cond_1d

    const/4 v9, 0x2

    if-eq p0, v9, :cond_1c

    const/4 v8, 0x3

    if-eq p0, v8, :cond_1b

    const/4 v7, 0x4

    if-eq p0, v7, :cond_1a

    const/4 v6, 0x5

    if-eq p0, v6, :cond_19

    const/4 v5, 0x7

    if-eq p0, v5, :cond_18

    const/16 v0, 0x8

    if-eq p0, v0, :cond_17

    const/16 v0, 0x9

    if-eq p0, v0, :cond_16

    const/16 v0, 0x37

    if-eq p0, v0, :cond_15

    const/16 v0, 0x38

    if-eq p0, v0, :cond_14

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_13

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_12

    const/16 v4, 0x64

    if-eq p0, v4, :cond_11

    const/16 v0, 0x65

    if-eq p0, v0, :cond_10

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x70

    if-eq p0, v0, :cond_e

    const/16 v0, 0x71

    if-eq p0, v0, :cond_d

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    :cond_0
    :goto_0
    :pswitch_0
    :sswitch_0
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSMainType:I

    invoke-static {v1, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDNSBackType:I

    invoke-static {v2, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMainToBackUpDelayedTime:I

    invoke-static {v8, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableBenchMarkIOSpeed:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedCoefficientValue:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpCountEachDomain:I

    goto :goto_0

    :pswitch_7
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIpBucket:I

    goto :goto_0

    :pswitch_8
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mErrorStateTrustTime:I

    goto :goto_0

    :pswitch_9
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOnlyUseCdn:I

    goto :goto_0

    :pswitch_a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEncryptVersion:I

    goto :goto_0

    :pswitch_b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOkHttpLoader:I

    goto :goto_0

    :pswitch_c
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJL:Z

    goto :goto_0

    :pswitch_d
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILLIIL:Z

    goto :goto_0

    :pswitch_e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePcdnAuto:I

    goto :goto_0

    :pswitch_f
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSyncDnsForPcdn:I

    goto :goto_0

    :pswitch_10
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c3b

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mXYLibValue:I

    goto :goto_0

    :pswitch_12
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckPreloadLevel:I

    goto :goto_0

    :pswitch_13
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIJZLJL:I

    goto :goto_0

    :pswitch_14
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIIZ:Z

    goto :goto_0

    :pswitch_15
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderPreempt:I

    goto :goto_0

    :pswitch_16
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAccessCheckLevel:I

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNextDownloadThreshold:I

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c33

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketSendBufferKB:I

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileRingBuffer:I

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseFileExtendLoaderBuffer:I

    goto/16 :goto_0

    :pswitch_1c
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIFFI:I

    goto/16 :goto_0

    :pswitch_1d
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJ:I

    goto/16 :goto_0

    :pswitch_1e
    if-ne p1, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v1, :cond_0

    iput-boolean v2, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    iput-boolean v2, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    goto/16 :goto_0

    :pswitch_1f
    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJIL:Z

    goto/16 :goto_0

    :pswitch_20
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setIntValue: mInvalidMdlProcotol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_21
    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    iget-boolean v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIIJI:Z

    if-eqz v0, :cond_8

    iput-boolean v2, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config DATALOADER_KEY_SET_MDL_PROTOCOL_ENABLE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRingBufferSizeKB:I

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileCacheV2:I

    goto/16 :goto_0

    :pswitch_24
    iget v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIFFI:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI()V

    :cond_9
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c31

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreconnect:I

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreconnectNum:I

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWatchDurationThreshold:I

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdHttpToP2p:I

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveCacheThresholdP2pToHttp:I

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMaxTrySwitchP2pTimes:I

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveWaitP2pReadyThreshold:I

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileUploadAllow:I

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveMobileDownloadAllow:I

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c39

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveRecvDataTimeout:I

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveP2pAllow:I

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderType:I

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLiveLoaderEnable:I

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v7, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v6, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_35
    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v5, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set write file notify intervalMS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mWriteFileNotifyIntervalMS:I

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDownloaderLog:I

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTNetLoader:I

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTTNetLoaderCronetBufSizeKB:I

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoader:I

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTTQuicHeLoaderCheckWithNetworkType:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsCloseFileCache:I

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadWaitListType:I

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, LX/0g73;->LJ()LX/0g73;

    move-result-object v1

    iput p1, v1, LX/0g73;->LJFF:I

    sget-object v0, LX/0g74;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0g73;->LIZIZ()V

    invoke-virtual {v1}, LX/0g73;->LJFF()V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUseNewSpeedTestForSingle:I

    goto/16 :goto_0

    :sswitch_b
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDeviceScoreEx:I

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEventInfo:I

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV6Num:I

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIPV4Num:I

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mForbidByPassCookie:I

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLazyBufferpool:I

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionTimeout:I

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNewBufferpool:I

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolBlockSize:I

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolResidentSize:I

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewBufferPoolGrowBlockCount:I

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayInfoCache:I

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mControlCDNRangeType:I

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2PPreDown:I

    goto/16 :goto_0

    :sswitch_19
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePlayLog:I

    goto/16 :goto_0

    :sswitch_1a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableNetScheduler:I

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockAllNetErr:I

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockErrCount:I

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSChedulerBlockDurationMs:I

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFirstRangeLeftThreshold:I

    goto/16 :goto_0

    :sswitch_1f
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIsAllowTryTheLastUrl:I

    goto/16 :goto_0

    :sswitch_20
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCacheReqRange:I

    goto/16 :goto_0

    :sswitch_21
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderSeek:I

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PPreDownPeerCount:I

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDynamicTimeout:I

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketInitialTimeout:I

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxSocketReuseCount:I

    goto/16 :goto_0

    :sswitch_26
    const/16 v0, 0xa

    invoke-static {v0, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_27
    invoke-static {v9, p1}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PFirstRangeLoaderType:I

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxAliveHostNum:I

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileExtendSizeKB:I

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMinAllowSpeed:I

    goto/16 :goto_0

    :sswitch_2c
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetSchedulerBlockHostIpErrCount:I

    goto/16 :goto_0

    :sswitch_2d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOwnVDPPreloadNotify:I

    goto/16 :goto_0

    :sswitch_2f
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJ:I

    goto/16 :goto_0

    :sswitch_30
    if-lez p1, :cond_0

    iget-object v3, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    int-to-long v0, p1

    iput-wide v0, v3, LX/0g8K;->LIZ:J

    goto/16 :goto_0

    :sswitch_31
    if-lez p1, :cond_0

    iget-object v3, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJL:LX/0g8K;

    int-to-long v0, p1

    iput-wide v0, v3, LX/0g8K;->LIZIZ:J

    goto/16 :goto_0

    :sswitch_32
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheSize:I

    goto/16 :goto_0

    :sswitch_33
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxFileMemCacheNum:I

    goto/16 :goto_0

    :sswitch_34
    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEarlyData:I

    goto/16 :goto_0

    :sswitch_35
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketRecvBufferSize:I

    goto/16 :goto_0

    :sswitch_36
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedPredict:I

    goto/16 :goto_0

    :sswitch_37
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJI:I

    goto/16 :goto_0

    :sswitch_38
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseOriginalUrl:I

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableLoaderLogExtractUrls:I

    goto/16 :goto_0

    :sswitch_3a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxLoaderLogNum:I

    goto/16 :goto_0

    :sswitch_3b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckContentTypeMethod:I

    goto/16 :goto_0

    :sswitch_3c
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCloseThreadPool:I

    goto/16 :goto_0

    :sswitch_3d
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJIL:I

    goto/16 :goto_0

    :sswitch_3e
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedEngine:I

    goto/16 :goto_0

    :sswitch_3f
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSpeedReport:I

    goto/16 :goto_0

    :sswitch_40
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJIZL:I

    goto/16 :goto_0

    :sswitch_41
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJJ:I

    goto/16 :goto_0

    :sswitch_42
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJ:I

    goto/16 :goto_0

    :sswitch_43
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJI:I

    goto/16 :goto_0

    :sswitch_44
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGetCookieTokenLevel:I

    goto/16 :goto_0

    :sswitch_45
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mZeroRatingStatus:I

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x19c9

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_46
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableByteMediaNetLoader:I

    goto/16 :goto_0

    :sswitch_47
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableJavaThreadMerge:I

    goto/16 :goto_0

    :sswitch_48
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNewUserOptVer:I

    goto/16 :goto_0

    :sswitch_49
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableStorageModule:I

    goto/16 :goto_0

    :sswitch_4a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBNM:I

    goto/16 :goto_0

    :sswitch_4b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoPlayDldWinSizeKBLS:I

    goto/16 :goto_0

    :sswitch_4c
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoRingBufferSizeKB:I

    goto/16 :goto_0

    :sswitch_4d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh1:I

    goto/16 :goto_0

    :sswitch_4e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoIoWriteLimitKBTh2:I

    goto/16 :goto_0

    :sswitch_4f
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoMaxIdleTimeSec:I

    goto/16 :goto_0

    :sswitch_50
    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadStackSizeLevel:I

    goto/16 :goto_0

    :sswitch_51
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolMinCount:I

    goto/16 :goto_0

    :sswitch_52
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableThreadPoolCheckIdle:I

    goto/16 :goto_0

    :sswitch_53
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mThreadPoolTTLSecond:I

    goto/16 :goto_0

    :sswitch_54
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxIpNum:I

    goto/16 :goto_0

    :sswitch_55
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMode:I

    goto/16 :goto_0

    :sswitch_56
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNonBlockRangeMaxSizeKB:I

    goto/16 :goto_0

    :sswitch_57
    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableStopRetry:I

    goto/16 :goto_0

    :sswitch_58
    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableWaitNetReachable:I

    goto/16 :goto_0

    :sswitch_59
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableFileMutexOptimize:I

    goto/16 :goto_0

    :sswitch_5a
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSkipCDNBeforeExpiredSec:I

    goto/16 :goto_0

    :sswitch_5b
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mNetUnreachableTimeout:I

    goto/16 :goto_0

    :sswitch_5c
    if-lt p1, v2, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cur p2p cost tag is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget-object v0, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mP2PCostTag:Ljava/lang/String;

    goto :goto_1

    :sswitch_5d
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnoreTextSpeedTest:I

    goto/16 :goto_0

    :sswitch_5e
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableOptimizeRange:I

    goto/16 :goto_0

    :sswitch_5f
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDownLogMaxSize:I

    goto/16 :goto_0

    :sswitch_60
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckCacheDir:I

    goto/16 :goto_0

    :sswitch_61
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableUseGroupId:I

    goto/16 :goto_0

    :sswitch_62
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDisableRecentCache:I

    goto/16 :goto_0

    :sswitch_63
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mUpdateCacheFileInternal:I

    goto/16 :goto_0

    :sswitch_64
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMissReason:I

    goto/16 :goto_0

    :sswitch_65
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadInfoRecordMaxCnt:I

    goto/16 :goto_0

    :sswitch_66
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableTraceIdPreloadLog:I

    goto/16 :goto_0

    :sswitch_67
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSessionCacheInterval:I

    goto/16 :goto_0

    :sswitch_68
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mFileManagerInterval:I

    goto/16 :goto_0

    :sswitch_69
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableEnginePortrait:I

    goto/16 :goto_0

    :sswitch_6a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set sto_sensitive_user "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoSensitiveUser:I

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x1d1d

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_6b
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d1e

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_6c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set sto_level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0g8V;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mStoLevel:I

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x1d1f

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :sswitch_6d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableDataLoaderLockOpt:I

    goto/16 :goto_0

    :sswitch_6e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPlayTaskNotWriteDisk:I

    goto/16 :goto_0

    :sswitch_6f
    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableP2pUpload:I

    goto/16 :goto_0

    :sswitch_70
    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevDiskSizeMB:I

    goto/16 :goto_0

    :sswitch_71
    if-ltz p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mDevMemorySizeMB:I

    goto/16 :goto_0

    :sswitch_72
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mIgnorePlayInfo:I

    goto/16 :goto_0

    :sswitch_73
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJIL:I

    goto/16 :goto_0

    :sswitch_74
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLI:I

    goto/16 :goto_0

    :sswitch_75
    if-eq p1, v2, :cond_b

    if-nez p1, :cond_0

    :cond_b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMultiDownloadPath:I

    goto/16 :goto_0

    :sswitch_76
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJLL:I

    goto/16 :goto_0

    :sswitch_77
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZI:I

    goto/16 :goto_0

    :sswitch_78
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLIIL:I

    goto/16 :goto_0

    :sswitch_79
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJLL:I

    goto/16 :goto_0

    :sswitch_7a
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJJJZ:I

    goto/16 :goto_0

    :sswitch_7b
    if-lez p1, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoadPcdnInterval:I

    goto/16 :goto_0

    :sswitch_7c
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJI:I

    goto/16 :goto_0

    :sswitch_7d
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJILLIZJL:I

    goto/16 :goto_0

    :sswitch_7e
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJJIZ:I

    goto/16 :goto_0

    :sswitch_7f
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLJLI:I

    goto/16 :goto_0

    :sswitch_80
    if-ne p1, v2, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-boolean v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJLLLLLLLZ:Z

    goto/16 :goto_0

    :sswitch_81
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableCellularUp:I

    goto/16 :goto_0

    :sswitch_82
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJLIIIJL:I

    goto/16 :goto_0

    :sswitch_83
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCellularUpAsyncDelay:I

    goto/16 :goto_0

    :cond_d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mGlobalSpeedSampleInterval:I

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x1cca

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSpeedSampleInterval:I

    goto/16 :goto_0

    :pswitch_37
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIILL:I

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIIZZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v1, :cond_0

    const/16 v0, 0x66

    invoke-virtual {v1, v0, p1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    goto/16 :goto_0

    :pswitch_39
    if-lt p1, v4, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    iput v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    iput p1, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    goto :goto_3

    :goto_2
    iget-object v1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iget v0, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    iput v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIZ:I

    iput v4, v1, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadStrategy:I

    :goto_3
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIL:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput v2, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableIOManager:I

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCheckSumLevel:I

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTestSpeedTypeVersion:I

    goto/16 :goto_0

    :cond_10
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSessionReuse:I

    goto/16 :goto_0

    :cond_11
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxTlsVersion:I

    goto/16 :goto_0

    :cond_12
    iput p1, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJI:I

    goto/16 :goto_0

    :cond_13
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnablePreloadReUse:I

    goto/16 :goto_0

    :cond_14
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableMaxCacheAgeForAllDir:I

    goto/16 :goto_0

    :cond_15
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheAge:I

    goto/16 :goto_0

    :cond_16
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mSocketIdleTimeOut:I

    goto/16 :goto_0

    :cond_17
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableSocketReuse:I

    goto/16 :goto_0

    :cond_18
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableExternDNS:I

    goto/16 :goto_0

    :cond_19
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mLoaderType:I

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIIZ:Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;

    iput p1, v0, Lcom/ss/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {}, LX/0X3I;->x()V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p2, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJ:LX/0g96;

    invoke-virtual {v0, v2}, LX/0g97;->LJFF(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_37
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_6
        0x32 -> :sswitch_7
        0x50 -> :sswitch_8
        0x77 -> :sswitch_9
        0x79 -> :sswitch_a
        0x7b -> :sswitch_b
        0xc8 -> :sswitch_c
        0x45b -> :sswitch_d
        0x45c -> :sswitch_e
        0x45d -> :sswitch_f
        0x45e -> :sswitch_10
        0x45f -> :sswitch_11
        0x460 -> :sswitch_12
        0x461 -> :sswitch_13
        0x462 -> :sswitch_14
        0x463 -> :sswitch_15
        0x464 -> :sswitch_16
        0x465 -> :sswitch_17
        0x466 -> :sswitch_18
        0x467 -> :sswitch_19
        0x468 -> :sswitch_1a
        0x469 -> :sswitch_1b
        0x46a -> :sswitch_1c
        0x46b -> :sswitch_1d
        0x46c -> :sswitch_1e
        0x46d -> :sswitch_1f
        0x46e -> :sswitch_20
        0x46f -> :sswitch_21
        0x470 -> :sswitch_22
        0x471 -> :sswitch_23
        0x472 -> :sswitch_24
        0x473 -> :sswitch_25
        0x474 -> :sswitch_26
        0x475 -> :sswitch_27
        0x477 -> :sswitch_28
        0x479 -> :sswitch_29
        0x47a -> :sswitch_2a
        0x47b -> :sswitch_2b
        0x47c -> :sswitch_2c
        0x47e -> :sswitch_2d
        0x47f -> :sswitch_2e
        0x482 -> :sswitch_2f
        0x483 -> :sswitch_0
        0x484 -> :sswitch_30
        0x485 -> :sswitch_31
        0x486 -> :sswitch_32
        0x487 -> :sswitch_33
        0x488 -> :sswitch_34
        0x489 -> :sswitch_35
        0x48a -> :sswitch_36
        0x48b -> :sswitch_37
        0x48c -> :sswitch_38
        0x48e -> :sswitch_39
        0x48f -> :sswitch_3a
        0x490 -> :sswitch_3b
        0x491 -> :sswitch_3c
        0x492 -> :sswitch_3d
        0x493 -> :sswitch_3e
        0x494 -> :sswitch_3f
        0x5df -> :sswitch_40
        0x5e0 -> :sswitch_41
        0x5e1 -> :sswitch_42
        0x5e9 -> :sswitch_43
        0x5ea -> :sswitch_44
        0x641 -> :sswitch_45
        0x6a5 -> :sswitch_46
        0x6a6 -> :sswitch_47
        0x6a9 -> :sswitch_48
        0x7d0 -> :sswitch_49
        0x7d1 -> :sswitch_4a
        0x7d2 -> :sswitch_4b
        0x7d3 -> :sswitch_4c
        0x7d4 -> :sswitch_4d
        0x7d5 -> :sswitch_4e
        0x7d6 -> :sswitch_4f
        0x7d8 -> :sswitch_50
        0x7d9 -> :sswitch_51
        0x7da -> :sswitch_52
        0x7db -> :sswitch_53
        0x7dc -> :sswitch_54
        0x7dd -> :sswitch_55
        0x7de -> :sswitch_56
        0x7df -> :sswitch_57
        0x7e0 -> :sswitch_58
        0x7e1 -> :sswitch_59
        0x7e2 -> :sswitch_5a
        0x7e3 -> :sswitch_5b
        0x7e4 -> :sswitch_5c
        0x7e5 -> :sswitch_5c
        0x7e6 -> :sswitch_5d
        0x7e7 -> :sswitch_5e
        0x7e8 -> :sswitch_5f
        0x7e9 -> :sswitch_60
        0x7ea -> :sswitch_61
        0x7eb -> :sswitch_62
        0x7ec -> :sswitch_63
        0x7ef -> :sswitch_64
        0x7f0 -> :sswitch_65
        0x7f1 -> :sswitch_66
        0x7f2 -> :sswitch_67
        0x7f3 -> :sswitch_68
        0x7f4 -> :sswitch_69
        0x7f5 -> :sswitch_0
        0x7f6 -> :sswitch_6a
        0x7f7 -> :sswitch_6b
        0x7f8 -> :sswitch_6c
        0x7f9 -> :sswitch_6d
        0x7fa -> :sswitch_6e
        0x834 -> :sswitch_6f
        0x836 -> :sswitch_70
        0x838 -> :sswitch_71
        0x2328 -> :sswitch_0
        0x2329 -> :sswitch_72
        0x2330 -> :sswitch_73
        0x2335 -> :sswitch_74
        0x2336 -> :sswitch_75
        0x2338 -> :sswitch_76
        0x2339 -> :sswitch_77
        0x233a -> :sswitch_78
        0x233b -> :sswitch_79
        0x233d -> :sswitch_7a
        0x2346 -> :sswitch_0
        0x2456 -> :sswitch_7b
        0x2ee2 -> :sswitch_0
        0x32c8 -> :sswitch_7c
        0x32c9 -> :sswitch_7d
        0x32ca -> :sswitch_7e
        0x32cb -> :sswitch_7f
        0x32cc -> :sswitch_80
        0x32cd -> :sswitch_81
        0x32ce -> :sswitch_82
        0x32cf -> :sswitch_83
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1f9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3ec
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3f1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x44c
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x454
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
