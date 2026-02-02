.class public final LX/0Sgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SHl;


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public LIZ:LX/0Sgt;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/0GoH;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

.field public LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


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

.method public static LJIILJJIL(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    const-string v0, "direct_shoot"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->restoreType(I)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    const-string v0, "video_post_page"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->setDraftLandPage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->decompressTime(J)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->build()Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget p0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->publishStage:I

    const/16 v0, 0x32

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, LX/0Efy;

    invoke-direct {v0, p1, p2}, LX/0Efy;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v2, LX/0ES1;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "clickFromContinuePopup"

    const/4 v7, 0x7

    move v6, v3

    invoke-direct/range {v2 .. v7}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, LX/0EbN;

    invoke-direct {v1, v0, p0, v2}, LX/0EbN;-><init>(LX/0EhC;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    new-instance v0, LX/0Efx;

    invoke-direct {v0, p1, p3}, LX/0Efx;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v0}, LX/0EhD;->LIZJ(LX/0EbN;LX/0FOV;)V

    return-void
.end method

.method public static LJJIFFI(LX/0Sgs;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/functions/Function1;I)V
    .locals 28

    move-object/from16 v27, p5

    move-object/from16 v21, p3

    and-int/lit8 v0, p6, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v21, v14

    :cond_0
    and-int/lit8 v0, p6, 0x10

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/16 v26, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_1

    move-object/from16 v27, v14

    :cond_1
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0Sgs;->LJIIIIZZ:Z

    if-nez v0, :cond_b

    move-object/from16 v4, p2

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iput v6, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->publishStage:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-nez v0, :cond_2

    iput-object v14, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII:Ljava/lang/String;

    :cond_2
    if-nez v21, :cond_6

    new-instance v1, LX/0SgK;

    const-string v0, "CheckPointServiceImpl"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    :goto_1
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0SI7;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0SI7;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->coverImagePath:Ljava/lang/String;

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-static {v0}, LX/0SfX;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto_save_from_continue_popup"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v5, v7

    const/4 v11, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    aget-char v1, v7, v6

    add-int/lit8 v10, v11, 0x1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v11, :cond_4

    const-string v0, "_"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v11, v10

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move-object v0, v14

    goto :goto_2

    :cond_6
    move-object/from16 v12, v21

    goto :goto_1

    :cond_7
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    const-string v0, "continue_popup_auto_save"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setShootEnterMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[saveDraft]: creation id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Egp;->LIZ(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/0Sgs;->LJIIIIZZ:Z

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    :cond_9
    const-string v13, ""

    :cond_a
    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v17, ""

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-static/range {v12 .. v20}, LX/0Sij;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0S7r;

    move/from16 v22, p4

    move-object/from16 v25, p1

    move-object/from16 v20, v12

    move/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/0S7r;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZLX/0Sgs;Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-boolean v1, p0, LX/0Sgs;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Sgs;->LJFF:Z

    return v1
.end method

.method public final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0Sgs;->LIZ:LX/0Sgt;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/0Sgt;->LLILLL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Sgt;->LLILLL:Z

    iget-object v2, v3, LX/0Sgt;->LLILLJJLI:LX/0bh9;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    iget-object v1, v3, LX/0Sgt;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/0Sgt;->LL:LX/0Sh1;

    iget-boolean v0, v0, LX/0Sh1;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, v3, LX/0Sgt;->LLILLJJLI:LX/0bh9;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(Landroid/app/Activity;)Z
    .locals 11

    sget-object v4, LX/0YGB;->LIZ:LX/0YGB;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const-string v0, "extra_from_deeplink"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0YGB;->LJFF:Z

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_not_show_push_when_from_outer_link"

    invoke-virtual {v3, v1, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    return v7

    :cond_0
    sget-boolean v0, LX/0YGB;->LJFF:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, LX/0YGB;->LIZ(Landroid/content/Context;)Z

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    invoke-static {}, LX/0RnX;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_3
    iget-boolean v0, p0, LX/0Sgs;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    return v0

    :cond_4
    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    if-eq v1, v3, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iput-boolean v2, p0, LX/0Sgs;->LIZIZ:Z

    :cond_5
    :goto_1
    iput-boolean v2, p0, LX/0Sgs;->LIZLLL:Z

    iget-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0HvR;->LIZLLL(I)V

    invoke-static {v7}, LX/0Sgw;->LIZ(Z)V

    :cond_6
    iget-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    return v0

    :cond_7
    invoke-virtual {p0}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/0Sgs;->LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, p0, LX/0Sgs;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :goto_2
    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v5, LX/0EQP;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v6

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v10}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v0, v5}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0}, LX/0SKc;->refreshData()V

    goto :goto_1

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0AFy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/0FgA;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    goto :goto_4

    :cond_d
    iput-boolean v2, p0, LX/0Sgs;->LIZJ:Z

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0HvR;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->shootMode:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_f

    const/16 v0, 0x17

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_f

    const/16 v0, 0xf

    if-eq v1, v0, :cond_f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    invoke-virtual {p0, v2}, LX/0Sgs;->LJIJ(Z)Z

    move-result v0

    :goto_5
    iput-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, v2}, LX/0Sgs;->LJIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0Sgs;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    invoke-static {}, LX/0RnX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0Sgs;->LJIIZILJ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LIZIZ()LX/0SKc;

    move-result-object v0

    invoke-interface {v0}, LX/0SKc;->refreshData()V

    :cond_12
    :goto_6
    iput-boolean v1, p0, LX/0Sgs;->LIZIZ:Z

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0, v2}, LX/0Sgs;->LJIJ(Z)Z

    move-result v1

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v2}, LX/0Sgs;->LJIJ(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    goto/16 :goto_1
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, LX/0HvR;->LIZLLL(I)V

    const-string v0, "publish"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "checkpoint_editing_draft_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0Fyv;

    invoke-direct {v1, p0, p2, p3, p1}, LX/0Fyv;-><init>(LX/0Sgs;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;I)V

    const-string v0, "save"

    invoke-virtual {p0, v0, v1}, LX/0Sgs;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Sgs;->LJIJJLI(Z)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 3

    iget-object v0, p0, LX/0Sgs;->LJIIJJI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "publish"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "checkpoint_editing_draft_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CHECK_POINT"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-virtual {p0, v1}, LX/0Sgs;->LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    invoke-static {v0}, LX/0TK8;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, LX/0SfX;->LJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0AaW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Aah;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/0Aah;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final LJIIJ()Z
    .locals 5

    iget-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_keep_editing_popup_change_to_push"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJIIJJI()Z
    .locals 2

    iget-boolean v1, p0, LX/0Sgs;->LJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Sgs;->LJ:Z

    return v1
.end method

.method public final LJIIL()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 1

    iget-object v0, p0, LX/0Sgs;->LJIIJJI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "CHECK_POINT"

    invoke-virtual {p0, v0}, LX/0Sgs;->LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ekp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS7S1401000_6;

    const/4 v8, 0x1

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS7S1401000_6;-><init>(LX/0Sgs;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "save"

    invoke-virtual {v2, v0, v1}, LX/0Sgs;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIILL(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LX/0Sgs;->LJIIL()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0S7y;

    invoke-direct {v1, p0, v4, v3}, LX/0S7y;-><init>(LX/0Sgs;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, v3}, LX/0Sgs;->LJIILLIIL(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Sgs;->LIZIZ:Z

    iget-object v3, p0, LX/0Sgs;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    invoke-static {}, LX/0ATt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sgs;->deleteUselessCheckPointFile()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0HvR;->LIZJ()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v2, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x30

    invoke-direct {v1, v3, p2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final LJIIZILJ()Z
    .locals 11

    invoke-virtual {p0}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v4, :cond_0

    return v7

    :cond_0
    invoke-static {v4}, LX/0Sgs;->LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, p0, LX/0Sgs;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    :goto_0
    invoke-static {}, LX/0ATK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v0

    new-instance v5, LX/0EQP;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v6

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v10}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v0, v5}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    if-eqz v0, :cond_2

    return v7

    :cond_1
    iput-boolean v0, p0, LX/0Sgs;->LIZJ:Z

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v0, :cond_3

    return v7

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    if-nez v0, :cond_6

    return v7

    :cond_7
    invoke-static {v4}, LX/0FgA;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    return v0
.end method

.method public final LJIJ(Z)Z
    .locals 5

    iget-object v2, p0, LX/0Sgs;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    if-nez v2, :cond_0

    invoke-static {}, LX/0HvR;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0Sgs;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iput-object v0, p0, LX/0Sgs;->LJIIJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/0SbS;->LJJIIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    array-length v0, v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isSegmentsNotValid()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isDuetMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->isStitchMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->recordMode:I

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->mp4Path:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->musicPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SIh;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)V

    invoke-static {}, LX/0HvR;->LIZJ()V

    :cond_2
    return v1

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->mp4Path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->duetVideoPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->duetAudioPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0SIh;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)V

    invoke-static {}, LX/0HvR;->LIZJ()V

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {}, LX/0HvR;->LIZJ()V

    :cond_7
    return v1
.end method

.method public final LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;
    .locals 8

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v2, LX/0EQP;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v2}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    if-eqz v2, :cond_0

    sput-boolean v4, LX/0SWm;->LIZIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x342

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    const-string v0, ""

    invoke-static {v0, v1}, LX/0Stt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0Sgs;->LJIIJJI:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final LJIJJLI(Z)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0Sgs;->LJIJ(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2}, LX/0Sgs;->LJIILJJIL(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v1

    new-instance v0, Lzqb/q;

    invoke-direct {v0}, Lzqb/q;-><init>()V

    invoke-static {v1}, LX/0Hxk;->LIZ(Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v3, v2

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0Sgs;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-static {v3, v1, v0}, LX/0HvQ;->LIZJ(Landroid/os/Bundle;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;)Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v7

    new-instance v4, LX/0Hu0;

    invoke-direct {v4}, LX/0Hu0;-><init>()V

    invoke-static {v7}, LX/0HJr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v10

    new-instance v1, LX/0I1B;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0I1B;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yKg;

    invoke-virtual {v0}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    :try_start_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v3, LX/0GvY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v3 .. v12}, LX/0GvY;-><init>(LX/0Hu0;JLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Htn;

    invoke-direct {v0}, LX/0Htn;-><init>()V

    invoke-virtual {v0, v3, v7}, LX/0Htn;->LIZIZ(LX/0GvY;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Landroid/content/Intent;

    move-result-object v3

    new-instance v1, LX/0SgK;

    const-string v0, "CheckPointServiceImpl"

    invoke-direct {v1, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v0, v2

    :goto_1
    invoke-static {v0, v2}, LX/0SgK;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v2}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final LJIL(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;

    move-result-object v2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/0Sgs;->LIZJ:Z

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;->logRestoreDialogClick(ZZ)V

    invoke-virtual {p0, p1}, LX/0Sgs;->LJIILL(Landroid/app/Activity;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    invoke-static {p1}, LX/0T1d;->LIZIZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final LJJ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;

    move-result-object v2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/0Sgs;->LIZJ:Z

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;->logRestoreDialogClick(ZZ)V

    sput-object p3, LX/0xYF;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getBridgeService()LX/0SiP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21a1a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Sgs;->LJJIIJ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v1

    const/4 v0, 0x0

    move-object v4, p0

    iput-boolean v0, v4, LX/0Sgs;->LIZIZ:Z

    const/4 v3, 0x1

    move-object v9, p3

    move-object v5, p2

    move v8, p1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/0Sgs;->LJIJJLI(Z)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0Sgs;->LJJIFFI(LX/0Sgs;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v6

    if-nez v6, :cond_3

    return-void

    :cond_3
    iput v8, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ:I

    invoke-static {v6}, LX/0Sgs;->LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_restore_push_save_draft_fix"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, LX/0Sgs;->LJFF()V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v7, 0x0

    const/16 v10, 0x14

    invoke-static/range {v4 .. v10}, LX/0Sgs;->LJJIFFI(LX/0Sgs;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJJIII(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    new-instance v3, LX/0u1P;

    invoke-direct {v3, p1}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f127bcb

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0TNu;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p3, v0}, LX/0TNu;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x7f121cdd

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0Sgv;

    invoke-direct {v1, p0, p1, p3}, LX/0Sgv;-><init>(LX/0Sgs;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v1, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    iput-boolean v2, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 18

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v8

    const/4 v6, 0x4

    const-string v5, "CheckPointServiceImpl"

    const/4 v13, 0x2

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-ne v8, v6, :cond_0

    invoke-virtual {v4}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v2

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v5}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    iput-boolean v1, v4, LX/0Sgs;->LIZIZ:Z

    const/4 v0, 0x5

    const/4 v2, 0x1

    move-object/from16 v7, p2

    move-object/from16 v11, p1

    if-ne v8, v0, :cond_1

    invoke-virtual {v4}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v3

    if-nez v3, :cond_11

    return-void

    :cond_1
    const/4 v9, 0x0

    const-string v3, "video_edit_page"

    if-ne v8, v6, :cond_5

    invoke-virtual {v4}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v12

    if-nez v12, :cond_2

    return-void

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {}, LX/0AFy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v11, v6, v0, v9}, LX/0meJ;->LJFF(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0meO;)V

    :cond_3
    invoke-static {v12}, LX/0Sgs;->LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v5}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    iput v13, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    iput-boolean v2, v4, LX/0Sgs;->LJFF:Z

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftLandPage(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v11 .. v16}, LX/0Sgo;->LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;J)V

    invoke-static {v12, v14}, LX/0Sgo;->LJIIL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v0, 0xf

    invoke-direct {v1, v11, v4, v12, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Landroid/app/Activity;LX/0Sgs;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v12, v11, v7, v1}, LX/0Sgs;->LJJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    const-string v6, "video_post_page"

    if-eq v8, v2, :cond_6

    if-eq v8, v13, :cond_6

    const/4 v0, 0x3

    if-ne v8, v0, :cond_d

    invoke-static {}, LX/0HvR;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    move-result-object v0

    iget v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->shootMode:I

    const/16 v8, 0x14

    if-eq v10, v8, :cond_6

    const/16 v0, 0x17

    if-eq v10, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v10, v0, :cond_6

    const/16 v0, 0xf

    if-eq v10, v0, :cond_6

    const/16 v0, 0x11

    if-eq v10, v0, :cond_6

    if-ne v10, v8, :cond_e

    :cond_6
    invoke-virtual {v4}, LX/0Sgs;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v12

    if-nez v12, :cond_7

    return-void

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v8

    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    if-eq v8, v0, :cond_8

    invoke-static {}, LX/0AaW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Aah;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v10

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v11, v8, v0, v9}, LX/0meJ;->LJFF(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0meO;)V

    :cond_9
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getPreviewType()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    :cond_a
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v12}, LX/0Sgs;->LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v5}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v14

    iput v13, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    invoke-static {v14}, LX/0Sgo;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v1, v4, LX/0Sgs;->LJFF:Z

    invoke-virtual {v14, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftLandPage(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v11

    move-object v1, v12

    move-object v2, v14

    invoke-static/range {v0 .. v5}, LX/0Sgo;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/Boolean;)V

    :goto_0
    invoke-static {v12, v14}, LX/0Sgo;->LJIIL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_b
    iput-boolean v2, v4, LX/0Sgs;->LJFF:Z

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftLandPage(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v11 .. v17}, LX/0Sgo;->LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IJ)V

    goto :goto_0

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v0, 0x10

    invoke-direct {v1, v11, v4, v12, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Landroid/app/Activity;LX/0Sgs;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v12, v11, v7, v1}, LX/0Sgs;->LJJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    if-eqz v8, :cond_e

    if-ne v8, v0, :cond_12

    :cond_e
    sget-object v0, LX/09Fs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v2}, LX/0Sgs;->LJIJJLI(Z)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    iput v13, v14, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v5}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v12

    invoke-static {v14}, LX/0Sgo;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-boolean v1, v4, LX/0Sgs;->LJFF:Z

    invoke-virtual {v14, v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftLandPage(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v11

    move-object v1, v12

    move-object v2, v14

    invoke-static/range {v0 .. v5}, LX/0Sgo;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JLjava/lang/Boolean;)V

    :goto_1
    invoke-static {v12, v14}, LX/0Sgo;->LJIIL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_f
    iput-boolean v2, v4, LX/0Sgs;->LJFF:Z

    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setDraftLandPage(Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v11 .. v17}, LX/0Sgo;->LJIIJJI(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IJ)V

    goto :goto_1

    :cond_10
    iput-boolean v1, v4, LX/0Sgs;->LJFF:Z

    iput-boolean v2, v4, LX/0Sgs;->LJ:Z

    new-instance v2, Lzqb/q;

    invoke-direct {v2}, Lzqb/q;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0Sgs;->LJIILJJIL(Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0Hxk;->startRecord(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig;)V

    return-void

    :cond_11
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v0}, LX/0Hbo;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v3}, LX/0Sgs;->LJIJJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, LX/0SgK;

    invoke-direct {v0, v5}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v12

    iput v13, v12, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    iput v13, v12, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mDraftToEditFrom:I

    const-string v0, "draft_again"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFrom(Ljava/lang/String;)V

    invoke-static {v12}, LX/0Sgo;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    move/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v17}, LX/0Sgo;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IJLcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->restoreModel:Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/restore/RestoreModel;->isFromRestoreRecover:Z

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v11, v1}, LX/0HwA;->LJIJJLI(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3, v12}, LX/0Sgo;->LJIIL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_12
    return-void

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v0, 0x13

    invoke-direct {v1, v11, v4, v3, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(Landroid/app/Activity;LX/0Sgs;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;I)V

    invoke-static {v3, v11, v7, v1}, LX/0Sgs;->LJJI(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteUselessCheckPointFile()V
    .locals 5

    invoke-static {}, LX/0ATk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sgs;->LJIIL()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteUselessCheckPointFile: creativeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v4, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EOl;

    invoke-direct {v1, v4, v3}, LX/0EOl;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    new-instance v1, LY/ACallableS355S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ACallableS355S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public final saveCheckPointToDraft(Landroid/app/Activity;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, LX/0Sgs;->LJJII(ILandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showRestoreWorkDialog(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 79

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v0, "studio_keep_editing_popup_change_to_push"

    const/16 v2, 0x7c00

    const/4 v14, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v14, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    const v11, 0x7f1218df

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v15, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x2

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v5, p0

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v3, "studio_show_keep_editing_push_only_once"

    invoke-virtual {v12, v2, v3, v1, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/0Sgw;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/keva/Keva;

    const-string v3, "IS_SHOWING_RESTORE_PUSH"

    invoke-virtual {v12, v3, v14}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v3, "showRestoreWorkPush -> needRestore = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v5, LX/0Sgs;->LIZIZ:Z

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", show status = "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "CheckpointRestorePushShowFrequencyHelper"

    invoke-static {v3, v12}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    invoke-virtual {v5, v7, v15}, LX/0Sgs;->LJIILLIIL(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14}, LX/0Sgw;->LIZ(Z)V

    return-object v15

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0Sgw;->LIZ(Z)V

    :cond_2
    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v12, 0x3e8

    invoke-virtual {v3, v12}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v12

    if-nez v12, :cond_3

    new-instance v12, LX/0Sh1;

    invoke-direct {v12, v7}, LX/0Sh1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-nez v13, :cond_6

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-static {v12}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lkotlin/jvm/internal/AwS66S1300000_13;

    const/16 v21, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS66S1300000_13;-><init>(LX/0Sgs;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;I)V

    invoke-virtual {v12, v9}, LX/0Sh1;->setConfirmAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v9, 0x78

    invoke-direct {v10, v5, v7, v6, v9}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Sgs;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v12, v10}, LX/0Sh1;->setCancelAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v9, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v6, 0x79

    invoke-direct {v9, v7, v5, v6}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(Landroid/app/Activity;LX/0Sgs;I)V

    invoke-virtual {v12, v9}, LX/0Sh1;->setSaveDraftAction(Lkotlin/jvm/functions/Function0;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, LX/0Sh1;->getCoverImgView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/high16 v9, 0x40800000    # 4.0f

    iget-object v6, v5, LX/0Sgs;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    invoke-static {v10, v9, v6, v8}, LX/0SI7;->LIZLLL(Ljava/lang/ref/WeakReference;FLcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v6

    if-ne v6, v0, :cond_5

    const v8, 0x7f1241a7

    :goto_2
    invoke-static {}, LX/0Sh0;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x7f121e26

    const v8, 0x7f121e28

    :goto_3
    invoke-virtual {v12, v6, v1}, LX/0Sh1;->LIZ(IZ)V

    invoke-virtual {v12, v11, v14}, LX/0Sh1;->LIZ(IZ)V

    const v6, 0x7f121e27

    invoke-virtual {v12, v6, v14}, LX/0Sh1;->LIZ(IZ)V

    invoke-virtual {v12, v8}, LX/0Sh1;->setText(I)V

    new-instance v10, LX/0Sgt;

    iget-boolean v11, v5, LX/0Sgs;->LIZJ:Z

    new-instance v9, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v6, 0x250

    invoke-direct {v9, v5, v6}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sgs;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS404S0200000_13;

    const/4 v6, 0x5

    invoke-direct {v8, v7, v5, v6}, Lkotlin/jvm/internal/AwS404S0200000_13;-><init>(Landroid/app/Activity;LX/0Sgs;I)V

    invoke-direct {v10, v12, v11, v9, v8}, LX/0Sgt;-><init>(LX/0Sh1;ZLkotlin/jvm/internal/AwS523S0100000_13;Lkotlin/jvm/internal/AwS404S0200000_13;)V

    invoke-virtual {v3, v10}, LX/11mk;->LJII(LX/0nCn;)V

    invoke-virtual {v10}, LX/0Sgt;->LIZJ()[I

    move-result-object v6

    invoke-virtual {v3, v10, v6}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    iput-object v10, v5, LX/0Sgs;->LIZ:LX/0Sgt;

    :cond_3
    new-instance v13, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    sget-object v44, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v29, 0x30

    const/16 v31, 0x0

    const/high16 v32, 0x3f000000    # 0.5f

    const/16 v34, 0x14

    const/16 v38, -0x3

    const/16 v39, 0x3

    const/16 v59, 0x24

    const/16 v72, 0xc

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move/from16 v30, v29

    move-object/from16 v33, v15

    move/from16 v35, v34

    move-object/from16 v36, v15

    move/from16 v37, v14

    move-object/from16 v40, v15

    move/from16 v41, v14

    move/from16 v42, v14

    move/from16 v43, v14

    move/from16 v45, v14

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, v14

    move/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move/from16 v54, v4

    move-object/from16 v55, v15

    move/from16 v56, v14

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move/from16 v60, v29

    move/from16 v61, v0

    move/from16 v62, v14

    move-object/from16 v63, v15

    move-object/from16 v64, v15

    move/from16 v65, v32

    move-object/from16 v66, v15

    move/from16 v67, v1

    move/from16 v68, v14

    move-object/from16 v69, v15

    move-object/from16 v70, v15

    move-object/from16 v71, v15

    move-object/from16 v73, v15

    move-object/from16 v74, v15

    move-object/from16 v75, v15

    move-object/from16 v76, v15

    move-object/from16 v77, v15

    move/from16 v78, v14

    invoke-direct/range {v13 .. v78}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "studio_show_keep_editing_push_duration"

    const/4 v5, 0x5

    invoke-virtual {v7, v2, v5, v6, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v22

    const/4 v7, 0x6

    new-array v6, v7, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v39

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v7, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const-wide/16 v17, 0x0

    const/16 v20, 0x2710

    move-object/from16 v16, v7

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v22}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-instance v4, LX/0nQ6;

    const/16 v5, 0x3e8

    const-string v6, "click_push_keep_editing_popup"

    const/16 v11, 0x1cc

    move-object v8, v13

    move-object v9, v15

    move-object v10, v15

    invoke-direct/range {v4 .. v11}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v3, v4}, LX/11mk;->LJ(LX/0nQ6;)Z

    return-object v15

    :cond_4
    const v6, 0x7f121cdd

    goto/16 :goto_3

    :cond_5
    const v8, 0x7f12582d

    goto/16 :goto_2

    :cond_6
    iput v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v3, "creative_restore_work_phase_two"

    invoke-virtual {v12, v2, v14, v3, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    if-ne v2, v4, :cond_c

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, LX/0Sgs;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0be0

    invoke-static {v1, v2, v15}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v12, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0b621a

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0Sgs;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1, v2, v8}, LX/0SI7;->LIZLLL(Ljava/lang/ref/WeakReference;FLcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v1

    if-ne v1, v0, :cond_9

    const v10, 0x7f1241a6

    :goto_4
    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    const v1, 0x7f121cdd

    iput v1, v9, LX/01rK;->element:I

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iput v11, v4, LX/01rK;->element:I

    invoke-static {}, LX/0HvR;->LIZ()I

    move-result v1

    if-ne v1, v0, :cond_8

    const v3, 0x7f1241a7

    :goto_5
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v7}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0Cps;

    invoke-direct {v0, v14, v7, v12}, LX/0Cps;-><init>(ILandroid/content/Context;Landroid/view/View;)V

    iput v1, v0, LX/0Cps;->LJFF:I

    iput-object v0, v2, LX/0oDk;->LJIIIZ:LX/0oDT;

    invoke-virtual {v2, v10}, LX/0oDq;->LIZ(I)V

    new-instance v0, LX/0Sgy;

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, LX/0Sgy;-><init>(LX/01rK;LX/01rK;LX/0Sgs;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x24f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Sgs;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v14, v2, LX/0oDq;->LJII:Z

    invoke-virtual {v2, v3}, LX/0oDq;->LJFF(I)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->abnormalExitLogService()Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;

    move-result-object v1

    iget-boolean v0, v5, LX/0Sgs;->LIZJ:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/IAbnormalExitLogService;->logRestoreDialogShow(Z)V

    return-object v2

    :cond_8
    const v3, 0x7f12582d

    goto :goto_5

    :cond_9
    const v10, 0x7f12582c

    goto/16 :goto_4

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS211S0300000_13;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v7, v8, v0}, Lkotlin/jvm/internal/AwS211S0300000_13;-><init>(LX/0Sgs;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v5, v7, v6, v1}, LX/0Sgs;->LJJIII(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    move-result-object v2

    goto :goto_6

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x9a

    invoke-direct {v1, v7, v5, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Landroid/app/Activity;LX/0Sgs;I)V

    invoke-virtual {v5, v7, v6, v1}, LX/0Sgs;->LJJIII(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    move-result-object v2

    goto :goto_6

    :cond_c
    return-object v15
.end method
