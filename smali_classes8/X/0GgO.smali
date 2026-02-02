.class public final LX/0GgO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;


# instance fields
.field public LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

.field public final synthetic LIZIZ:LX/0GgG;

.field public final synthetic LIZJ:Landroid/content/Intent;

.field public final synthetic LIZLLL:Landroid/content/Intent;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJII:LX/0HLv;

.field public final synthetic LJIIIIZZ:LX/0HM1;

.field public final synthetic LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final synthetic LJIIJ:Ljava/lang/String;

.field public final synthetic LJIIJJI:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/06Go<",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LJIIL:J

.field public final synthetic LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GgG;Landroid/content/Intent;Landroid/content/Intent;ZZLjava/util/List;LX/0HLv;LX/0HM1;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/0PM2;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GgO;->LIZIZ:LX/0GgG;

    iput-object p2, p0, LX/0GgO;->LIZJ:Landroid/content/Intent;

    iput-object p3, p0, LX/0GgO;->LIZLLL:Landroid/content/Intent;

    iput-boolean p4, p0, LX/0GgO;->LJ:Z

    iput-boolean p5, p0, LX/0GgO;->LJFF:Z

    iput-object p6, p0, LX/0GgO;->LJI:Ljava/util/List;

    iput-object p7, p0, LX/0GgO;->LJII:LX/0HLv;

    iput-object p8, p0, LX/0GgO;->LJIIIIZZ:LX/0HM1;

    iput-object p9, p0, LX/0GgO;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object p10, p0, LX/0GgO;->LJIIJ:Ljava/lang/String;

    iput-object p11, p0, LX/0GgO;->LJIIJJI:LX/02wT;

    iput-wide p12, p0, LX/0GgO;->LJIIL:J

    iput-object p14, p0, LX/0GgO;->LJIILIIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 10

    move-object v6, p2

    sget-object v0, LX/0GAC;->LIZIZ:LX/0GAC;

    invoke-virtual {v0}, LX/0GAC;->LJFF()Z

    move-result v0

    const/4 v8, 0x0

    move v5, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getAllSupportFeatureBits()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    move-result-object v1

    iget-object v0, p0, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getFeatureBits()Lcom/bytedance/ies/nle/editor_jni/VecUInt32;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->canSupportFeatureBits(Lcom/bytedance/ies/nle/editor_jni/VecUInt32;Lcom/bytedance/ies/nle/editor_jni/VecUInt32;)Z

    move-result v3

    :goto_1
    sget-object v2, LX/0Gk0;->HANDLE_TEMPLATE:LX/0Gk0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CutOptimizedVideoChosenHandler downloadTemplate onError: code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportFeature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNLEModelNull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0GAD;->LIZ(LX/0Gk0;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v3, p0, LX/0GgO;->LIZLLL:Landroid/content/Intent;

    iget-object v4, p0, LX/0GgO;->LJIILIIL:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const/4 v7, 0x0

    const/16 v9, 0x30

    invoke-static/range {v2 .. v9}, LX/0GgG;->LJJIJIIJIL(LX/0GgG;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    iget-object v6, p0, LX/0GgO;->LJIIJJI:LX/02wT;

    new-instance v5, LX/06Go;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0GgO;->LJIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v5, v4, v8, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1
.end method

.method public final onPreSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 11

    iget-object v1, p0, LX/0GgO;->LIZIZ:LX/0GgG;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0GgG;->LJJJLIIL(I)V

    iget-object v0, p0, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-object v0, p0, LX/0GgO;->LIZLLL:Landroid/content/Intent;

    const-string v5, "key_short_video_context"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v1}, LX/0GaJ;->LJII(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0GaJ;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v0, "biz_extra_type"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bgm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_3
    iput-object p1, p0, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    if-eqz p1, :cond_e

    iget-object v9, p0, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v3, p0, LX/0GgO;->LIZLLL:Landroid/content/Intent;

    iget-object v7, p0, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v1, v4

    goto :goto_0

    :cond_7
    invoke-static {v3}, LX/0GgG;->LJIJ(Landroid/content/Intent;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HLv;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HM1;

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/TemplateComplexityImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, v6}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateComplexityService;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    move-result-object v6

    :goto_3
    const-string v0, "key_ugc_template_url"

    invoke-static {v3, v0}, LX/0GgG;->LIZLLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    invoke-static {v3, v2, v1}, LX/0GgG;->LJIJJLI(Landroid/content/Intent;LX/0HLv;LX/0HM1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v0, v9, LX/0GgG;->LJIJ:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateID:Ljava/lang/String;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->dispatchType:Ljava/lang/String;

    iput-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateUrl:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateType:Ljava/lang/Integer;

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateMobService;->LIZIZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_c

    if-eqz v6, :cond_e

    iput-object v10, v6, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->templateZipSize:Ljava/lang/Long;

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;->trackCnt:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_a

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    :cond_a
    :goto_5
    invoke-static {v7}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateComplexity:Lcom/ss/android/ugc/aweme/creative/model/TemplateComplexity;

    goto :goto_6

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_e

    goto :goto_4

    :cond_d
    move-object v6, v4

    goto :goto_3

    :goto_6
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v4, :cond_e

    invoke-static {v4, v5, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e
    return-void
.end method

.method public final onProgress(FLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 27

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0GgO;->LJ:Z

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xa

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/0GgO;->LJFF:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    iget-object v1, v3, LX/0GgO;->LJI:Ljava/util/List;

    iget-object v6, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GgG;->LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)LX/0FkI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0GgO;->LJII:LX/0HLv;

    iget-object v0, v3, LX/0GgO;->LJIIIIZZ:LX/0HM1;

    sget-object v16, LX/0Fs8;->CIRCLE_V2:LX/0Fs8;

    move-object v10, v7

    move-object v11, v2

    move-object v12, v5

    move-object v13, v1

    move-object v14, v0

    move-object v15, v9

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-interface/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    if-eqz v2, :cond_4a

    iget-object v0, v3, LX/0GgO;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0SVP;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    goto/16 :goto_2a

    :cond_1
    iget-object v1, v3, LX/0GgO;->LIZLLL:Landroid/content/Intent;

    const-string v24, "key_short_video_context"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v25

    move-object/from16 v0, v25

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_3

    move-object/from16 v0, v25

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-object/from16 v25, v0

    :goto_1
    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v25, v9

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_6

    :cond_8
    move-object v0, v9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_a

    const/4 v5, 0x1

    :goto_7
    if-eqz v25, :cond_10

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    if-eqz v0, :cond_10

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    sget-object v0, LX/09DB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_c

    :cond_b
    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v0, v0, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    :cond_d
    :goto_9
    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureCodes:Ljava/util/List;

    sget-object v0, LX/0FSH;->UGC_I2V_FRAME:LX/0FSH;

    invoke-virtual {v0}, LX/0FSH;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    iget-object v1, v3, LX/0GgO;->LJI:Ljava/util/List;

    iget-object v5, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GgG;->LJJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)LX/0FkI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iget-boolean v0, v3, LX/0GgO;->LJFF:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_d

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    iget-object v0, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v0, v0, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_d

    sget-object v0, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    iget-object v0, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v0, v0, LX/0GgG;->LJIJ:Ljava/lang/String;

    invoke-static {v2, v1, v0, v5}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    goto :goto_9

    :cond_10
    move-object v6, v9

    goto/16 :goto_8

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_12
    iget-object v6, v3, LX/0GgO;->LJII:LX/0HLv;

    iget-object v1, v3, LX/0GgO;->LJIIIIZZ:LX/0HM1;

    if-eqz v19, :cond_18

    sget-object v16, LX/0Fs8;->NONE:LX/0Fs8;

    :goto_b
    iget-boolean v0, v3, LX/0GgO;->LJFF:Z

    invoke-static {v0}, LX/09Cu;->LIZ(Z)Z

    move-result v17

    const/4 v5, 0x0

    move-object v10, v10

    move-object v11, v2

    move-object v12, v7

    move-object v13, v6

    move-object v14, v1

    move-object v15, v9

    move/from16 v18, v4

    invoke-interface/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/0GgO;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2, v0}, LX/0SVP;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->templateTags:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_c
    const-string v6, "template_tags"

    if-eqz v0, :cond_16

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    iget-object v0, v3, LX/0GgO;->LJIIIIZZ:LX/0HM1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0FkI;

    new-instance v8, LX/06Go;

    iget-object v6, v12, LX/0FkI;->LJI:Ljava/lang/String;

    iget-wide v0, v12, LX/0FkI;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v0, v12, LX/0FkI;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v8, v6, v11, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object v10, v9

    goto :goto_e

    :cond_16
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    sget-object v16, LX/0Fs8;->CIRCLE_V2:LX/0Fs8;

    goto/16 :goto_b

    :cond_19
    invoke-static {v10, v2, v7, v9, v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJII(Ljava/lang/Integer;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    move-result-object v26

    const-string v4, ".jpg"

    if-eqz v19, :cond_25

    iget-object v1, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v0, v3, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v11

    sget-object v10, LX/0TB1;->UGC_TEMPLATE:LX/0TB1;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v11, v10, v1, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-virtual {v10, v0}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    invoke-static {v0}, LX/0Gyh;->LJ(LX/0Gp1;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v10

    :goto_11
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    :goto_12
    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v12, v0

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v10

    :goto_13
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    :goto_14
    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GZJ;->LIZIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_15
    cmpl-float v0, v12, v5

    if-lez v0, :cond_1b

    cmpl-float v0, v11, v5

    if-lez v0, :cond_1d

    if-eqz v10, :cond_1d

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1d

    div-float v13, v12, v11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    cmpl-float v0, v9, v13

    if-lez v0, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v12, v0

    mul-float/2addr v12, v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v11, v0

    :cond_1c
    :goto_16
    cmpg-float v0, v9, v13

    if-eqz v0, :cond_1d

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v12, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v10, v0, v1}, LX/0GZJ;->LIZ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1e
    cmpg-float v0, v9, v13

    if-gez v0, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v11, v0

    div-float/2addr v11, v13

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v12, v0

    goto :goto_16

    :cond_1f
    move-object v15, v9

    move-object v14, v9

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_21
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto/16 :goto_10

    :cond_25
    iget-object v1, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v0, v3, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLFFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getImagePaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_27

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v1, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v0, v3, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-object/from16 v23, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v23, :cond_49

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-nez v0, :cond_31

    const/4 v9, 0x0

    :goto_17
    if-eqz v25, :cond_28

    move-object/from16 v0, v25

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_28

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    :cond_28
    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateDynamicSlotModel:Lcom/ss/android/ugc/aweme/creative/model/TemplateDynamicSlotModel;

    if-eqz v25, :cond_29

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v1, :cond_29

    iget-object v0, v3, LX/0GgO;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateTitle:Ljava/lang/String;

    :cond_29
    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v3, LX/0GgO;->LJIIJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateTitle:Ljava/lang/String;

    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v1, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    iget-object v0, v3, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0GgG;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->needHandleAICreate:Z

    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v3, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v0}, LX/0FTl;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateI2ICnt:I

    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v3, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v0}, LX/0FTl;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateI2VCnt:I

    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v3, LX/0GgO;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v0}, LX/0FTl;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->aiCreateFL2VCnt:I

    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UGC_MAGIC_V2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->featureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "UGC_ASYNC_I2V"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    invoke-static {}, LX/0ExT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-eqz v25, :cond_2d

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v1, :cond_2d

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->combineEffectNLETemplateModel:Ljava/lang/String;

    :cond_2d
    iget-object v0, v3, LX/0GgO;->LIZJ:Landroid/content/Intent;

    invoke-static {v0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v0

    :goto_19
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->combineEffectNLETemplateModel:Ljava/lang/String;

    :cond_2e
    iget-object v0, v3, LX/0GgO;->LIZLLL:Landroid/content/Intent;

    goto/16 :goto_29

    :cond_2f
    move-object v0, v9

    goto :goto_19

    :cond_30
    move-object v0, v9

    goto :goto_18

    :cond_31
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v22

    const/4 v5, 0x0

    :goto_1a
    move/from16 v0, v22

    if-ge v5, v0, :cond_49

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v21

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v6, v0, :cond_48

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v1}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getImagePaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_46

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v6, v0, :cond_35

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    if-eqz v10, :cond_35

    invoke-static {v10}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v10}, LX/0Elg;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProAIGCTemplateModel;->getImagePaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_32

    const/4 v9, 0x1

    :goto_1d
    const-string v0, "biz_fl2v_holder_slot"

    invoke-virtual {v10, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :goto_1e
    if-eqz v9, :cond_34

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_32
    const/4 v9, 0x0

    if-eqz v10, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v0, 0x0

    goto :goto_1e

    :cond_34
    if-eqz v0, :cond_35

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_35
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v7, :cond_47

    invoke-static {v8}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v20, v0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    sget-object v1, LX/0TB1;->UGC_TEMPLATE:LX/0TB1;

    const-string v0, ""

    const/4 v9, 0x1

    invoke-interface {v7, v1, v0, v9}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_45

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v11

    if-eqz v11, :cond_45

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    invoke-static {v0}, LX/0Gyh;->LJ(LX/0Gp1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GZJ;->LIZIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_44

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_1f
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v16

    if-eqz v16, :cond_43

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v15

    :goto_20
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZIZ()F

    move-result v0

    :goto_21
    sub-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    mul-float/2addr v15, v10

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v10

    :goto_22
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZJ()F

    move-result v0

    :goto_23
    sub-float/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    const/16 v16, 0x0

    cmpl-float v10, v15, v16

    if-lez v10, :cond_3e

    cmpl-float v0, v1, v16

    if-lez v0, :cond_3e

    div-float v17, v15, v1

    :goto_24
    cmpl-float v0, v1, v16

    if-lez v0, :cond_37

    if-eqz v14, :cond_37

    if-eqz v19, :cond_37

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_37

    if-eqz v18, :cond_37

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_37

    div-float v16, v15, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    cmpl-float v0, v10, v16

    if-lez v0, :cond_3d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v15, v0

    mul-float v15, v15, v16

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    :cond_36
    :goto_25
    cmpg-float v0, v10, v16

    if-eqz v0, :cond_37

    new-instance v10, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0, v15, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v14, v10, v13}, LX/0GZJ;->LIZ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v11, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_37
    :goto_26
    invoke-static {v8, v9}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catch_0
    :cond_38
    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v11

    if-eqz v11, :cond_38

    :try_start_0
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    invoke-static {v0}, LX/0Gyh;->LJ(LX/0Gp1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GZJ;->LIZIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ltz v0, :cond_39

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ltz v0, :cond_39

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v17

    if-nez v0, :cond_39

    goto/16 :goto_27

    :cond_39
    const/4 v0, 0x0

    cmpl-float v0, v17, v0

    if-lez v0, :cond_3b

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v1, :cond_3b

    if-lez v0, :cond_3b

    int-to-float v13, v1

    int-to-float v12, v0

    div-float v1, v13, v12

    cmpl-float v0, v17, v1

    if-lez v0, :cond_3a

    div-float v12, v13, v17

    goto :goto_28

    :cond_3a
    cmpg-float v0, v17, v1

    if-gez v0, :cond_3c

    mul-float v13, v12, v17

    goto :goto_28

    :cond_3b
    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_3c
    :goto_28
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v13, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v14, v1, v8}, LX/0GZJ;->LIZ(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3d
    cmpg-float v0, v10, v16

    if-gez v0, :cond_36
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v1, v0

    div-float v1, v1, v16

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v15, v0

    goto/16 :goto_25

    :cond_3e
    const/16 v17, 0x0

    if-lez v10, :cond_37

    goto/16 :goto_24

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_40
    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_21

    :cond_42
    const/4 v15, 0x0

    goto/16 :goto_20

    :cond_43
    if-eqz v14, :cond_45

    if-eqz v19, :cond_45

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_45

    if-eqz v18, :cond_45

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_45

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v17, v17, v0

    goto/16 :goto_26

    :cond_44
    const/16 v19, 0x0

    const/16 v18, 0x0

    goto/16 :goto_1f

    :cond_45
    const/16 v17, 0x0

    goto/16 :goto_26

    :cond_46
    add-int/lit8 v6, v6, 0x1

    :cond_47
    const/4 v7, 0x2

    goto/16 :goto_1b

    :cond_48
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1a

    :cond_49
    const/4 v9, 0x0

    goto/16 :goto_17

    :goto_29
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v4, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    :catch_1
    :cond_4a
    :goto_2a
    iget-object v6, v3, LX/0GgO;->LJIIIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "UgcTemplateHelper begin combineDubIfNeed"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    if-nez v2, :cond_4c

    const-string v0, "UgcTemplateHelper combineDubIfNeed nleModel is null"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    :cond_4b
    :goto_2b
    iget-object v1, v3, LX/0GgO;->LIZIZ:LX/0GgG;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0GgG;->LJJJLIIL(I)V

    iget-object v8, v3, LX/0GgO;->LJIIJJI:LX/02wT;

    new-instance v7, LX/06Go;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/0GgO;->LJIIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v7, v6, v2, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4c
    const/4 v0, 0x2

    invoke-static {v0}, LX/0HIv;->LIZ(I)Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const-string v8, "dub"

    const-string v7, "biz_extra_type"

    if-eqz v0, :cond_4b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_4e
    invoke-static {v5}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateInfo()Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;

    move-result-object v4

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->TemplateInfo_getPlatform(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "iOS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2d

    :cond_4f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x1

    if-gt v4, v0, :cond_50

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-static {v0, v6}, LX/0Frw;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    goto/16 :goto_2b

    :cond_50
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v0

    :goto_2f
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_51
    move-object v0, v9

    goto :goto_2f

    :cond_52
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FjN;

    if-nez v5, :cond_53

    sget-object v5, LX/0FjN;->AUDIO:LX/0FjN;

    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_54
    move-object v0, v9

    goto :goto_31

    :cond_55
    const-string v0, "UgcTemplateHelper has more than one dub slots, combineDub"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v12

    sget-object v11, LX/0TAz;->AUDIO_RECORD:LX/0TAz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v12, v6, v11, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x7f8

    move-object v11, v9

    move-object v12, v2

    move-object v13, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-static/range {v11 .. v22}, LX/0FkR;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-ne v1, v0, :cond_5a

    const-string v0, "UgcTemplateHelper combine dub file success"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_58

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_56
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lkotlin/jvm/internal/AFwS223S0000000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_57
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_33

    :cond_58
    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const-wide/16 v0, -0x2

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v10, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-static {v9}, Lcom/ss/android/vesdk/VEUtils;->getAudioFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v0

    if-eqz v0, :cond_59

    iget v0, v0, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    :goto_34
    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v0, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/0Frw;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    invoke-virtual {v11, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v10, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v2, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    goto :goto_35

    :cond_59
    const/4 v0, -0x1

    goto :goto_34

    :cond_5a
    const-string v0, "UgcTemplateHelper combine dub file failed"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    goto/16 :goto_2b
.end method
