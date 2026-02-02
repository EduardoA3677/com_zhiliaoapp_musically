.class public final LX/0Sm7;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public LLILLL:LX/0SRY;

.field public LLILZ:LX/0Sm8;

.field public LLILZIL:LX/0SNa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/0Sm9;->LIZ:LX/0Sm9;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0Sm9;->LIZIZ:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLibraryLoader()LX/0I1j;

    move-result-object v1

    const-string v0, "NLEMediaRemoteJni"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0I1j;->onLoadNativeLibs(Ljava/util/List;)Z

    sget-object v2, LX/0Sm9;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLENetworkClientDelegateWrapper_setHttpClientWrapper(JLcom/bytedance/ies/nle/editor_jni/INLEHTTPClientDelegateWrapper;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0Sm9;->LIZIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :cond_1
    monitor-exit v3

    :goto_0
    new-instance v0, LX/0SmB;

    invoke-direct {v0}, LX/0SmB;-><init>()V

    invoke-virtual {v3, v0}, LX/0Sm9;->LIZ(LX/0SmB;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SOG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    iget-object v0, p0, LX/0Sm7;->LLILZ:LX/0Sm8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Sm8;->LIZJ:LX/0SmA;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaCloudEdit_cancelExport(JLcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :cond_0
    invoke-virtual {p0}, LX/0Sm7;->LJIIL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0Sm7;->LLILLJJLI:LX/0SOF;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1c

    check-cast v1, LX/0SRY;

    iput-object v1, v2, LX/0Sm7;->LLILLL:LX/0SRY;

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1b

    check-cast v1, LX/0SHe;

    iget-object v0, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    check-cast v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->cloudEditUploadAuthConfig:Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;

    if-nez v5, :cond_2

    new-instance v3, LX/0S6D;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "get authKey failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1}, LX/0S6D;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LX/0Sm7;->LJIILIIL(LX/0S6C;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/0Sm7;->LLILLL:LX/0SRY;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    iget-object v10, v0, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v7, LX/0Sm8;

    new-instance v9, LX/0SJu;

    invoke-direct {v9, v2}, LX/0SJu;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v9, v10, v5}, LX/0Sm8;-><init>(LX/0SJu;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;)V

    new-instance v8, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x3af

    invoke-direct {v8, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sm7;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x3b0

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sm7;I)V

    new-instance v6, LX/0SmA;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;-><init>()V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->accessKeyId:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-static {v0, v1, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_accessKey_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->secretAccessKey:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-static {v0, v1, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_secretAccessKey_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->sessionToken:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-static {v0, v1, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_sessionToken_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->application:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-static {v0, v1, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_application_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->host:Ljava/lang/String;

    invoke-static {v0}, LX/0gzc;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-static {v0, v1, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_host_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->user:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-static {v0, v1, v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_user_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;->uploader:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_uploader_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    const-string v5, "D_forward_to_daily"

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_scene_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;Ljava/lang/String;)V

    sget-object v5, LX/0BFX;->MEMORY:LX/0BFX;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    invoke-virtual {v5}, LX/0BFX;->swigValue()I

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_cacheStrategy_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;I)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    const/16 v5, 0x1f4

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_getProgressTaskInternalMs_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;I)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;->LIZ:J

    const/16 v5, 0x3c

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaRemoteConfig_requestTimeOutSecond_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;I)V

    invoke-direct {v6, v4}, LX/0SmA;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteConfig;)V

    new-instance v1, LX/0SGR;

    invoke-direct {v1, v3, v8}, LX/0SGR;-><init>(Lkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS523S0100000_13;)V

    iget-wide v13, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;->LIZ:J

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;)J

    move-result-wide v16

    move-object v15, v6

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaCloudEdit_setCompileListener(JLcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;JLcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModelExportListenerWrapper;->delete()V

    invoke-virtual {v9}, LX/0SJu;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    iput-object v1, v7, LX/0Sm8;->LIZIZ:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    const/16 v4, 0xe

    if-nez v0, :cond_4

    new-instance v1, LX/0SFo;

    const/4 v0, -0x3

    invoke-direct {v1, v0, v4}, LX/0SFo;-><init>(II)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v7, v2, LX/0Sm7;->LLILZ:LX/0Sm8;

    return-void

    :cond_4
    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v15

    sget-object v0, LX/0SmE;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->unorderEquals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v10}, LX/0SfT;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    sput-object v12, LX/0SmE;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_7

    new-instance v1, LX/0SFo;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v4}, LX/0SFo;-><init>(II)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceVID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    invoke-direct {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVidResourceProtocol;-><init>(Ljava/lang/String;)V

    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;->LIZ:J

    invoke-static {v0, v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceProtocol_toResourceId(JLcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->size()I

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;->LIZJ(I)Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideoAnimation;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getEffectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v4

    :cond_e
    invoke-direct {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELokiResourceProtocol;-><init>(Ljava/lang/String;)V

    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;->LIZ:J

    invoke-static {v0, v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceProtocol_toResourceId(JLcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->IMAGE_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_11

    new-instance v1, LX/0XgT;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEBase64ResourceProtocol;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v1}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/0YOT;->LIZIZ(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBase64ResourceProtocol;-><init>(Ljava/lang/String;)V

    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;->LIZ:J

    invoke-static {v0, v1, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceProtocol_toResourceId(JLcom/bytedance/ies/nle/editor_jni/NLEResourceProtocol;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    new-instance v4, LX/0SFo;

    const/4 v1, -0x4

    const/16 v0, 0xe

    invoke-direct {v4, v1, v0}, LX/0SFo;-><init>(II)V

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_14

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    if-eqz v8, :cond_18

    goto :goto_5

    :cond_15
    const/4 v8, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_18
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getTransformList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasFilterParam;->getNickNameStyle()I

    move-result v5

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v4, v0

    :cond_17
    if-nez v5, :cond_1a

    const-string v5, "inside"

    :goto_6
    invoke-static {v4}, LX/0TLo;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v3, "right"

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forward_to_daily_extra_hash_info"

    invoke-static {v0}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_18
    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v15, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/16 v1, 0x438

    const/16 v0, 0x780

    invoke-direct {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    const/16 v3, 0x15

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEVideoEncodeSettings_swCRF_set(JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;I)V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    const/16 v19, 0x0

    iget-wide v10, v6, Lcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;->LIZ:J

    invoke-static {v15}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v13

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ:J

    move-object v12, v6

    move-object/from16 v18, v4

    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v19}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaRemoteJniJNI;->NLEMediaCloudEdit_exportNLEModel__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLEMediaCloudEdit;JLcom/bytedance/ies/nle/editor_jni/NLEModel;JLcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;Z)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEError;->swigToEnum(I)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    :goto_8
    iput-object v6, v7, LX/0Sm8;->LIZJ:LX/0SmA;

    goto/16 :goto_0

    :cond_19
    const-string v3, "left"

    goto :goto_7

    :cond_1a
    const-string v5, "outside"

    goto :goto_6

    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->CLOUD_MERGE:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 3

    iget-object v0, p0, LX/0Sm7;->LLILZ:LX/0Sm8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Sm8;->LIZIZ:LX/0Su1;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACallableS357S0100000_8;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    iget-object v0, p0, LX/0Sm7;->LLILZIL:LX/0SNa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0SNa;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Sm7;->LLILZIL:LX/0SNa;

    sput-object v0, LX/0SmE;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-void
.end method

.method public final LJIILIIL(LX/0S6C;)V
    .locals 2

    iget-object v1, p0, LX/0Sm7;->LLILLJJLI:LX/0SOF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0Sm7;->LJIIL()V

    return-void
.end method
