.class public Lkotlin/jvm/internal/AwS126S0201000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SAC;Ljava/util/Map;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SAC;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;",
            ">;I)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0SLH;ILh7/n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SLH;",
            "I",
            "Lh7/n<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0T1h;Lcom/ss/android/vesdk/runtime/VEEditorResManager;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0T1i;Lcom/ss/android/vesdk/runtime/VEEditorResManager;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/scheduler/PublishService;ILandroid/graphics/Bitmap;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/scheduler/PublishService;

    iget v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v2, v0, v1}, Lcom/ss/android/ugc/aweme/scheduler/PublishService;->LIZJ(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1h;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0T1l;->LIZIZ:Z

    iget-object v0, v0, LX/0T1h;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0I2m;->LIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_3

    array-length v0, v1

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v2

    aget-object v1, v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Svk;->S4(FLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_3

    array-length v0, v2

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-interface {v1, v0}, LX/0Svk;->U4(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/0I2m;->LIZIZ()V

    iget v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1h;

    iget-object v1, v0, LX/0T1h;->LJI:Lh7/n;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1i;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0T1l;->LIZIZ:Z

    iget-object v0, v0, LX/0T1i;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0I2m;->LIZ()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v1, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseVideoPath:[Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_3

    array-length v0, v1

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v2

    aget-object v1, v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0Svk;->S4(FLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v2, v0, Lcom/ss/android/vesdk/runtime/VEEditorResManager;->mReverseAudioPaths:[Ljava/lang/String;

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_3

    array-length v0, v2

    if-ne v0, v4, :cond_3

    invoke-virtual {v5}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-interface {v1, v0}, LX/0Svk;->U4(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/0I2m;->LIZIZ()V

    iget v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1i;

    iget-object v1, v0, LX/0T1i;->LJI:Lh7/n;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SAC;

    iget-object v5, v1, LX/0SAC;->LLILIL:LX/0Rpt;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v4, v0, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setDetectResults(Ljava/util/HashMap;)V

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setLastDetectResults(Ljava/util/HashMap;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v3, :cond_0

    iput v4, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->materialHash:I

    :cond_0
    invoke-virtual {v5}, LX/0Rpt;->LJ()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v14, 0x0

    if-eqz v6, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/0Rpv;

    invoke-virtual {v6}, LX/0Rpv;->LIZ()I

    move-result v6

    if-ne v6, v13, :cond_1

    :goto_1
    check-cast v7, LX/0Rpv;

    if-eqz v7, :cond_2

    iput-object v3, v7, LX/0Rpv;->LIZ:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    :cond_2
    if-eqz v3, :cond_4

    new-instance v14, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    iget v6, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_3
    iget-object v6, v14, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->unavailableReasonsV1:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, v14, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "BaseEditAudioCopyrightHandler -> updateDetectResult -> scene = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", detectPass = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getLastDetectResults()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v16, "video_edit_page"

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-static {v6}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-static {v6}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v19

    if-eqz v3, :cond_9

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    if-eqz v3, :cond_9

    iget v3, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-nez v3, :cond_9

    const/4 v15, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectStart()J

    move-result-wide v6

    sub-long v22, v22, v6

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v20

    invoke-virtual {v5}, LX/0Rpt;->LJI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v3, v1, v1}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v21

    invoke-static/range {v11 .. v23}, LX/0RpT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto/16 :goto_0

    :cond_9
    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v7, v14

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SAC;

    iget-object v3, v3, LX/0SAC;->LLILIL:LX/0Rpt;

    invoke-virtual {v3}, LX/0Rpt;->LIZJ()LX/0Rpv;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v3, LX/0Rpv;->LIZ:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v4, :cond_f

    iget-object v3, v0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0SAC;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iget v0, v4, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-nez v0, :cond_11

    invoke-virtual {v3}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setOperation(I)V

    iget-object v0, v3, LX/0SAC;->LLILIL:LX/0Rpt;

    invoke-virtual {v3}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v0}, LX/0Rpt;->LIZJ()LX/0Rpv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/0Rpv;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, v3, LX/0SAC;->LLILIL:LX/0Rpt;

    invoke-virtual {v0}, LX/0Rpt;->LIZJ()LX/0Rpv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Rpv;->LIZ()I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/0Fbi;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0FBe;->LIZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0RnR;->LIZIZ(Landroid/app/Activity;)V

    :cond_e
    sget-boolean v0, LX/0S9m;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-static {}, LX/0FBe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sput-boolean v2, LX/0S9m;->LJ:Z

    invoke-static {v3}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    invoke-virtual {v3}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    const/4 v0, -0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setOperation(I)V

    invoke-virtual {v3}, LX/0SAC;->C4()V

    goto :goto_5
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLH;

    iget-object v3, v0, LX/0SLH;->LLILZ:LX/0mTi;

    if-eqz v3, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Synthesis Image Error"

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lh7/n;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SLH;

    iget-object v3, v0, LX/0SLH;->LLILZ:LX/0mTi;

    if-eqz v3, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "Synthesis Image Error"

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->l1:Ljava/lang/Object;

    check-cast v1, Lh7/n;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS126S0201000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0201000_13;->invoke$5(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0201000_13;->invoke$4(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0201000_13;->invoke$3(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0201000_13;->invoke$2(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0201000_13;->invoke$1(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS126S0201000_13;->invoke$0(Lkotlin/jvm/internal/AwS126S0201000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
