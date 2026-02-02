.class public final LX/0SUo;
.super LX/0SOG;
.source "SourceFile"


# instance fields
.field public LLILLJJLI:LX/0SOF;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/03xd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SOG;-><init>()V

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SUo;->LLILLL:LX/05ta;

    new-instance v0, LX/03xd;

    invoke-direct {v0}, LX/03xd;-><init>()V

    iput-object v0, p0, LX/0SUo;->LLILZ:LX/03xd;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0SP3;LX/0SOH;)Z
    .locals 2

    const-string v0, "DiyProp"

    const-string v1, "Task cancelled"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SUo;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    invoke-static {v0, v1}, LX/03Jv;->LIZLLL(LX/02uK;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/0SOG;->LIZIZ(LX/0SP3;LX/0SOH;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0GfS;LX/0SOF;)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v9, p0

    iput-object v0, v9, LX/0SUo;->LLILLJJLI:LX/0SOF;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_b

    check-cast v1, LX/0SRY;

    iget-object v2, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/0F74;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->enableMETSubmission:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/0EZO;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/0EZO;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :goto_2
    invoke-static {v8}, LX/0EZO;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "effectIdsInVideo="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DiyProp"

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SHe;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_a

    check-cast v1, LX/0SHe;

    iget-object v6, v1, LX/0SHe;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    check-cast v6, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    iget-object v0, v9, LX/0SUo;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v5, LX/0SUH;

    invoke-direct/range {v5 .. v11}, LX/0SUH;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;LX/0SUo;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v7, :cond_8

    if-eqz v8, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "isMainThread="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zipConfig, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->imageHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iconConfig, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->imageHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0SUo;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v12, LX/0SUr;

    const/4 v0, 0x3

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/0SUr;-><init>(Ljava/util/List;LX/0SUo;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)V

    invoke-static {v1, v11, v11, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const-string v0, "Task success"

    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/0SUo;->LLILLJJLI:LX/0SOF;

    if-nez v1, :cond_9

    move-object v1, v11

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {v1, v11, v0}, LX/0SOF;->LJ(Ljava/lang/Object;Z)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.story.AuthKeyResult"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0SRL;
    .locals 1

    sget-object v0, LX/0SRL;->MOBILE_EFFECT_UPLOAD:LX/0SRL;

    return-object v0
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;LX/02wT;)Ljava/lang/Object;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            "LX/02wT<",
            "-",
            "LX/0jzR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/0SUp;

    if-eqz v0, :cond_6

    move-object v10, v3

    check-cast v10, LX/0SUp;

    iget v2, v10, LX/0SUp;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v10, LX/0SUp;->LLILLL:I

    :goto_0
    iget-object v14, v10, LX/0SUp;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0SUp;->LLILLL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_7

    iget-wide v2, v10, LX/0SUp;->LLILL:J

    iget-wide v0, v10, LX/0SUp;->LLILIL:J

    iget-object v4, v10, LX/0SUp;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    :cond_1
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    if-eqz v14, :cond_4

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectId:Ljava/lang/String;

    const-string v17, ""

    if-nez v8, :cond_2

    move-object/from16 v8, v17

    :cond_2
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSource:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object/from16 v17, v5

    :cond_3
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->publishSource:Ljava/lang/String;

    move-object/from16 v68, v5

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateId:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->templateResId:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-wide v15, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->projectSize:J

    iget-wide v12, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->duration:J

    iget-wide v10, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->interactionDuration:J

    iget-wide v5, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->layerDuration:J

    iget v7, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectCount:I

    move/from16 v22, v7

    iget v7, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->sequenceCount:I

    move/from16 v21, v7

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->objectDataList:Ljava/util/List;

    move-object/from16 v20, v7

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->commandDataList:Ljava/util/List;

    move-object/from16 v18, v7

    iget v14, v14, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->performanceScore:I

    new-instance v7, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    const/16 v19, 0x0

    const/16 v31, 0x0

    const v66, -0x4e07f8

    const/16 v67, 0x3fff

    move/from16 v30, v22

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v18

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move/from16 v42, v14

    move/from16 v43, v31

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move-object/from16 v54, v19

    move-object/from16 v55, v19

    move/from16 v56, v31

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move-object/from16 v61, v19

    move-object/from16 v62, v19

    move-object/from16 v63, v19

    move-object/from16 v64, v19

    move/from16 v65, v31

    move-object/from16 v20, v24

    move-object/from16 v21, v23

    move-wide/from16 v22, v15

    move-wide/from16 v24, v12

    move-wide/from16 v26, v5

    move-wide/from16 v28, v10

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v68

    invoke-direct/range {v15 .. v67}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIIIIIIILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    iput-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    new-instance v6, LX/0jzR;

    iget-object v5, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->effectId:Ljava/lang/String;

    const-string v13, ""

    const-string v14, "with_video_post"

    const-string v15, "draft"

    move-object v7, v5

    move-wide v8, v2

    move-object v10, v4

    move-wide v11, v0

    invoke-direct/range {v6 .. v15}, LX/0jzR;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    invoke-static {v14}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0XgT;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->zipFilePath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v11, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/4 v14, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v6, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;->draftId:Ljava/lang/String;

    iput-object v4, v10, LX/0SUp;->LL:Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;

    iput-wide v0, v10, LX/0SUp;->LLILIL:J

    iput-wide v2, v10, LX/0SUp;->LLILL:J

    iput v8, v10, LX/0SUp;->LLILLL:I

    invoke-interface {v7, v5, v6, v10}, LX/0EJX;->LJI(Ljava/lang/String;Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v10, LX/0SUp;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v3}, LX/0SUp;-><init>(LX/0SUo;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
