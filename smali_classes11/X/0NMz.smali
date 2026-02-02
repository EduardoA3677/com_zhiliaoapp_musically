.class public final LX/0NMz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0MyZ;

.field public final synthetic LLILLJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;ZLX/0MyZ;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;",
            "Z",
            "LX/0MyZ;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0NMz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-boolean p3, p0, LX/0NMz;->LLILL:Z

    iput-object p4, p0, LX/0NMz;->LLILLIZIL:LX/0MyZ;

    iput-object p5, p0, LX/0NMz;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/0NMz;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 28

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0NMz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v11

    const-string v10, ""

    if-nez v11, :cond_0

    move-object v11, v10

    :cond_0
    iget-object v1, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIIIZZ:Z

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/0NMz;->LLILL:Z

    if-eqz v0, :cond_d

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJ()LX/01Aq;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIIZ:Z

    iget-object v5, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-boolean v0, v12, LX/0NMz;->LLILL:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIIIZZ:Z

    iput-object v9, v5, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZIZ:LX/01Aq;

    new-instance v4, LX/0NNB;

    iget-object v2, v12, LX/0NMz;->LLILLJJLI:Ljava/lang/ref/WeakReference;

    iget-object v1, v12, LX/0NMz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v12, LX/0NMz;->LLILLL:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/0NNB;-><init>(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZJ:LX/0NNB;

    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIJJI:Ljava/lang/String;

    :cond_2
    iget-object v2, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIIZ:Z

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJIFFI(J)V

    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZLLL:Z

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJFF:Z

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJ:Z

    :cond_3
    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJII:Ljava/lang/String;

    iget-object v0, v12, LX/0NMz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Mzj;->LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NN0;

    invoke-direct {v0, v11}, LX/0NN0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0NN0;

    if-eqz v8, :cond_a

    iget-object v7, v12, LX/0NMz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v12, LX/0NMz;->LLILLIZIL:LX/0MyZ;

    invoke-static {v7}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    invoke-static {v7}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/0NN0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Lcom/ss/android/ugc/aweme/service/perfetservice/OfflineCaptionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/0NN0;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Lcom/ss/android/ugc/aweme/service/perfetservice/OfflineCaptionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v13, v8, LX/0NN0;->LIZIZ:Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_8

    :cond_7
    move-object/from16 v16, v10

    :cond_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    move/from16 v19, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    iget-wide v0, v13, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->firstFrameRenderedTimestamp:J

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-wide/from16 v25, v0

    move-object/from16 v17, v14

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v15

    move-object v14, v13

    move-object/from16 v15, v27

    invoke-virtual/range {v14 .. v26}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    move-result-object v0

    iput-object v0, v8, LX/0NN0;->LIZIZ:Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    iget-object v4, v8, LX/0NN0;->LIZJ:Ljava/util/ArrayList;

    new-instance v3, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/0MyZ;->getCaptionShowType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v10, v2

    :cond_9
    invoke-direct {v3, v0, v1, v10}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionDisplaySwitchRecord;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v8, LX/0NN0;->LJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_a
    iget-object v0, v12, LX/0NMz;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJ:LX/0NNE;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LIZJ:LX/0NNB;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0NNB;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01Aq;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0NNE;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IEG;

    if-eqz v0, :cond_b

    const-class v3, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfOfflinePreloadStatusEvent;

    new-instance v2, LX/0N0E;

    invoke-direct {v2, v0, v1}, LX/0N0E;-><init>(LX/0IEG;LX/01Aq;)V

    new-instance v1, LX/0Mym;

    invoke-direct {v1}, LX/0Mym;-><init>()V

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v9, v0}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    :cond_b
    return-void

    :cond_c
    move-object v0, v9

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onNewVideo$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NMz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
