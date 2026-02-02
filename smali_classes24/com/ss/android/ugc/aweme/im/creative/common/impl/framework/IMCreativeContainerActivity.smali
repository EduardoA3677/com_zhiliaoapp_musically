.class public final Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0lqP;
.implements LX/0bin;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiwhZywhLSQ4IDk2ZiYjJCI8JmHELIOSslJD8/ZiM+KCI2Pyo+ImEaBQY+LC4nITMpCiA9PCQlJyohCSY4IDk6PDw="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroid/net/Uri;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

.field public final LLILLJJLI:LX/05ta;

.field public volatile LLILLL:LX/0lqt;

.field public volatile LLILZ:LX/0lqS;

.field public volatile LLILZIL:LX/0amL;

.field public volatile LLILZLL:LX/0lqk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    const-string v1, "recordEntryPoint"

    const-string v0, "getRecordEntryPoint()Lcom/ss/android/ugc/aweme/im/creative/recrod/api/framework/IMRecordEntryPoint;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    const-string v1, "editFactory"

    const-string v0, "getEditFactory()Lcom/ss/android/ugc/aweme/im/creative/edit/api/framework/IMEditEntryPoint;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    const-string v1, "imPhoto2StickerService"

    const-string v0, "getImPhoto2StickerService()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMPhoto2StickerService;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;

    const-string v1, "launcher"

    const-string v0, "getLauncher()Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/IMCreativeCameraLauncherInterface;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LL:LX/05ta;

    sget-object v1, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Eq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLJL()LX/0lom;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZIL(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;
    .locals 63

    move-object/from16 v8, p1

    iget-boolean v5, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isImage:Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->uri:Landroid/net/Uri;

    move-object/from16 v62, v0

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->targetResolution:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->page:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->PHOTOSWAP:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_f

    new-instance v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->photoSwapScene:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "photo_swap_ping"

    :cond_1
    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;->photoSwapPairedMsgId:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_d

    const/16 v53, 0x0

    :goto_2
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-eqz v4, :cond_c

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;->photoSwapScene:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {v62 .. v62}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "file"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {v62 .. v62}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v54

    if-nez v54, :cond_2

    const-string v54, ""

    :cond_2
    :goto_5
    new-instance v52, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;

    const/16 v57, 0x7c

    move-object/from16 v55, v6

    move-object/from16 v56, v3

    invoke-direct/range {v52 .. v57}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->creationId:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-boolean v1, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->isFromAlbum:Z

    move/from16 v61, v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->commonModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;

    move-object/from16 v59, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    const/16 v40, 0x1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;->photoSwapScene:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;->photoSwapPairedMsgId:Ljava/lang/String;

    move-object/from16 v38, v2

    :goto_7
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->groupShotParam:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;

    if-eqz v11, :cond_6

    const/16 v41, 0x1

    :goto_8
    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterFromDM:Z

    move/from16 v58, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodDM:Ljava/lang/String;

    move-object/from16 v57, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDM:Ljava/lang/String;

    move-object/from16 v56, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayRestrictSharingNoticeShooting:Z

    move/from16 v55, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayTnsNoticeShooting:Z

    move/from16 v54, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayRecordGuide:Z

    move/from16 v53, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->receiverNickname:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isVideo:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->maxSelectableVideoDuration:I

    move/from16 v25, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->shouldDisplayTnsNoticeAlbum:Z

    move/from16 v26, v2

    iget v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->tnsNoticeRes:I

    move/from16 v27, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    move-object/from16 v28, v2

    iget v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->chatType:I

    move/from16 v29, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->effectName:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->hasReportedFirstCrossClick:Z

    move/from16 v22, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isBulletin:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enableTextStickerOnRecord:Z

    move/from16 v20, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->effectTriggerMsgSentServerTime:Ljava/lang/Long;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->openCameraOrAlbumMobMap:Ljava/util/Map;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->openCameraOrAlbumMobMapV2:Ljava/util/Map;

    move-object/from16 v17, v2

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterMethodType:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enablePlayground:Z

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->toUserId:Ljava/lang/String;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->searchSessionId:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isFromEffectButton:Z

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->initialEffectId:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->fetchGroupEffectForAIGroupShot:Z

    iget-boolean v3, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->isStoryQuickImmersiveReply:Z

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDMWay:Ljava/lang/String;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->quoteMode:Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;

    new-instance v16, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    move/from16 v31, v22

    move/from16 v32, v21

    move/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v15

    move/from16 v42, v14

    move-object/from16 v43, v11

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move/from16 v46, v10

    move-object/from16 v47, v9

    move/from16 v48, v6

    move/from16 v49, v3

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v17, v58

    move-object/from16 v18, v57

    move-object/from16 v19, v56

    move/from16 v20, v55

    move/from16 v21, v54

    move/from16 v22, v53

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    invoke-direct/range {v16 .. v51}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;IZILjava/lang/String;ILjava/lang/String;ZZZLjava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/GroupShotParam;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;)V

    :goto_9
    new-instance v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->fontData:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;

    :cond_5
    new-instance v47, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    const/16 v56, 0x0

    const/16 v60, 0x500

    move-object/from16 v48, v7

    move-object/from16 v49, v62

    move/from16 v50, v5

    move-object/from16 v51, v59

    move-object/from16 v53, v16

    move-object/from16 v54, v2

    move-object/from16 v55, v0

    move-object/from16 v57, v4

    move-object/from16 v58, v56

    move/from16 v59, v61

    invoke-direct/range {v47 .. v60}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;-><init>(Ljava/lang/String;Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeCommonModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMMediaModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMEffectModel;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMStickerFontData;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/PhotoSwapEditModel;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZI)V

    return-object v47

    :cond_6
    const/16 v41, 0x0

    goto/16 :goto_8

    :cond_7
    const/16 v40, 0x0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v16, v0

    goto :goto_9

    :cond_9
    move-object/from16 v59, v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual/range {v62 .. v62}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_5

    :cond_b
    move-object v2, v0

    goto/16 :goto_4

    :cond_c
    move-object v3, v0

    goto/16 :goto_3

    :cond_d
    const/16 v53, 0x3

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_0

    :cond_f
    move-object v4, v0

    goto/16 :goto_1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null targetResolution"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLLLZLLIL()LX/0lqX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZ:LX/0lqS;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZ:LX/0lqS;

    if-nez v0, :cond_0

    new-instance v0, LX/0lqS;

    invoke-direct {v0}, LX/0lqS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZ:LX/0lqS;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LLLLZLLLI()LX/0lom;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lom;

    return-object v0
.end method

.method public final LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 23

    move-object/from16 v2, p3

    move/from16 v0, p2

    move/from16 v3, p1

    move-object/from16 v13, p0

    invoke-super {v13, v3, v0, v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v6, LX/04q9;

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZzc2TPTVoycpOlaAQkxanv1uIwjoiHbXjnkxI8ZL7w+RdPvJaTRMkeprtiegmCKYv+9o/3wu7OqjhM="

    const/4 v1, 0x0

    invoke-direct {v6, v4, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, LX/0a3W;

    invoke-direct {v7}, LX/0a3W;-><init>()V

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    new-instance v14, LX/0a1V;

    const-string v4, "(I)V"

    invoke-direct {v14, v5, v4, v6}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v8, 0x2b3f

    const-string v17, "com/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity"

    const-string v18, "setResult"

    const-string v21, "void"

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    invoke-virtual/range {v15 .. v22}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v4

    iget-boolean v4, v4, LX/0a3Y;->LIZ:Z

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity"

    const-string v10, "setResult"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeModel;->recordModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->photo2StickerStatus:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus;

    :cond_0
    instance-of v1, v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/Photo2StickerStatus$ENABLED;

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    :cond_1
    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v4

    iget-object v1, v4, LX/0lom;->LJIILIIL:LX/0lKc;

    if-nez v1, :cond_5

    monitor-enter v4

    goto :goto_2

    :cond_2
    if-nez v0, :cond_1

    invoke-virtual {v13}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v11, 0x0

    const-string v9, "com/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity"

    const-string v10, "setResult"

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v4, LX/0lom;->LJIILIIL:LX/0lKc;

    if-nez v1, :cond_4

    new-instance v1, LX/0lKc;

    invoke-direct {v1}, LX/0lKc;-><init>()V

    iput-object v1, v4, LX/0lom;->LJIILIIL:LX/0lKc;

    monitor-exit v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    monitor-exit v4

    :cond_5
    :goto_3
    invoke-virtual {v1, v3, v0, v2}, LX/0lKc;->LIZIZ(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string v2, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    const-string v1, "onCreate"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string v0, "image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILL:Landroid/net/Uri;

    const-string v0, "record_output"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    const-string v0, "im_creative_component_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    iget-object v0, v0, LX/0lom;->LJI:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    iget-object v0, v0, LX/0lom;->LJI:Landroid/os/Bundle;

    invoke-static {v0, v1}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    const/4 v6, 0x0

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILL:Landroid/net/Uri;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    const/4 v4, 0x1

    sget-object v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;-><init>(Landroid/net/Uri;ZLcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/TargetResolution;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZI)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZIL(Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;)Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    move-result-object v0

    iput-object v0, v1, LX/0lom;->LIZLLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    invoke-virtual {v0}, LX/0lom;->LIZ()LX/0lqQ;

    move-result-object v1

    sget-object v0, LX/0lqW;->LIZIZ:LX/0lqW;

    invoke-interface {v1, v0}, LX/0lqQ;->onEvent(LX/0lqV;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, LX/0kg2;->LIZ:LX/0kgG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJII:LX/0ku7;

    invoke-static {p0, v0}, LX/0ku8;->LIZIZ(LX/0t7j;LX/0ku7;)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    new-instance v0, LX/13ZI;

    invoke-direct {v0, p0, v1}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    const v0, 0x7f0e1083

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b2c19

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    invoke-virtual {v0}, LX/0lom;->LJ()LX/0lpn;

    move-result-object v1

    const v0, 0x7f0b33fd    # 1.8503263E38f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v1, LX/0lr3;

    invoke-virtual {v1, v2, v0}, LX/0lr3;->LIZ(Landroid/view/SurfaceView;Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b6464

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0CIJ;

    const v0, 0x7f0b3f21

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->LIZJ()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0lpZ;

    invoke-direct {v1, p0, v4, v5, v6}, LX/0lpZ;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;Landroid/widget/FrameLayout;LX/0CIJ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    iget-object v0, v0, LX/0lom;->LIZLLL:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeEditModel;

    const v4, 0x7f0b463d

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLL:LX/0lqt;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLL:LX/0lqt;

    if-nez v0, :cond_3

    new-instance v1, LY/AObjectS66S0000000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObjectS66S0000000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;I)V

    new-instance v0, LX/0lqt;

    invoke-direct {v0, v1}, LX/0lqt;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLL:LX/0lqt;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    :cond_4
    :goto_0
    iget-object v0, v0, LX/0lqt;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4, v0, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLIL()LX/0lqX;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/creative/edit/impl/ui/IMEditFragment;-><init>()V

    invoke-virtual {v1, v4, v0, v6}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_6
    :goto_1
    const-string v1, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    const-string v0, "onCreate"

    invoke-static {v1, v0, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    new-instance v0, LX/0lqs;

    invoke-direct {v0}, LX/0lqs;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final onResume()V
    .locals 3

    const-string v2, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    const-string v1, "onResume"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZLL:LX/0lqk;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZLL:LX/0lqk;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIL()LX/0lqk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILZLL:LX/0lqk;

    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/0lqk;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpX;

    invoke-interface {v0}, LX/0lpX;->LIZ()V

    const-string v2, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    const-string v1, "onResume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILL:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v0, "image_uri"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/navigation/RecordOutput;

    if-eqz v1, :cond_1

    const-string v0, "record_output"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->LLLLZLLLI()LX/0lom;

    move-result-object v0

    iget-object v1, v0, LX/0lom;->LJI:Landroid/os/Bundle;

    const-string v0, "im_creative_component_state"

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.im.creative.common.impl.framework.IMCreativeContainerActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/im/creative/common/impl/framework/IMCreativeContainerActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
