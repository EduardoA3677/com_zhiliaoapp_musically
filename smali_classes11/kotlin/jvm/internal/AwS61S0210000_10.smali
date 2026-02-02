.class public Lkotlin/jvm/internal/AwS61S0210000_10;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0Lsx;Lcom/bytedance/assem/arch/core/AssemSupervisor;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lsx<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/assem/arch/core/AssemSupervisor;",
            "Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS61S0210000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0N8V;LX/0NAt;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS61S0210000_10;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS61S0210000_10;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS61S0210000_10;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS61S0210000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14fh;

    instance-of v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Lsx;

    invoke-virtual {v0, p1}, LX/0Lsx;->LJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS61S0210000_10;->z2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/14fh;->active:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS61S0210000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v14, p1

    check-cast v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-object/from16 v4, p0

    iget-boolean v0, v4, Lkotlin/jvm/internal/AwS61S0210000_10;->z2:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->getDispatchCode()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentIndex:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->currentStory:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;->copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v13

    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/AwS61S0210000_10;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getMaxViewedInfo()Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    move-result-object v41

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->stories:Ljava/util/List;

    move-object/from16 p1, v0

    iget-wide v15, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalCount:J

    iget-wide v10, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->currentPosition:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->allViewed:Z

    move/from16 v27, v0

    iget-wide v8, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->minCursor:J

    iget-wide v6, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->maxCursor:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreAfter:Z

    move/from16 v28, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->hasMoreBefore:Z

    move/from16 v26, v0

    iget-wide v4, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->lastStoryCreatedAt:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isPostStyle:Z

    move/from16 v25, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->metaDataList:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->userFilterStoryInfo:Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;

    move-object/from16 v23, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isStoryGuideCard:Z

    move/from16 v22, v0

    iget-wide v2, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->originTotalCount:J

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeSelfStoryCollection:Z

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->fakeAwemeShell:Z

    move/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->firstUnViewedStoryIdx:I

    move/from16 v19, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->shouldStartFromUnViewedStoryIdx:Z

    move/from16 v18, v0

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->totalVV:J

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->unReadStoryAids:Ljava/util/List;

    move-object/from16 v17, v12

    iget-boolean v12, v14, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->isFromRemote:Z

    move v12, v12

    move/from16 v29, v26

    move-wide/from16 v30, v4

    move/from16 v32, v25

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move/from16 v35, v22

    move-wide/from16 v36, v2

    move-object/from16 v38, v13

    move/from16 v39, v21

    move/from16 v40, v20

    move/from16 v42, v19

    move/from16 v43, v18

    move-wide/from16 v44, v0

    move-object/from16 v46, v17

    move/from16 p0, v12

    move-object/from16 v17, v14

    move-object/from16 v18, p1

    move-wide/from16 v19, v15

    move-wide/from16 v21, v10

    move/from16 v23, v27

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    move/from16 v28, v28

    invoke-virtual/range {v17 .. v47}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->copy(Ljava/util/List;JJZJJZZJZLjava/util/List;Lcom/ss/android/ugc/aweme/profile/model/UserFilterStoryInfo;ZJLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;ZZLcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;IZJLjava/util/List;Z)Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v13, v4, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/feed/model/story/UserStoryCurrentInfo;

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS61S0210000_10;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p1

    check-cast v2, LX/0MSA;

    move-object/from16 v3, p0

    iget-object v8, v3, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    check-cast v8, LX/0N8V;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS61S0210000_10;->l1:Ljava/lang/Object;

    check-cast v7, LX/0NAt;

    iget v0, v2, LX/0MSA;->LLJI:I

    move/from16 p0, v0

    iget-object v1, v2, LX/0MSA;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-boolean v0, v3, Lkotlin/jvm/internal/AwS61S0210000_10;->z2:Z

    const/4 v1, 0x1

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v3, Lkotlin/jvm/internal/AwS61S0210000_10;->l0:Ljava/lang/Object;

    check-cast v0, LX/0N8V;

    iget v14, v0, LX/0N8V;->LLILL:I

    iget-boolean v13, v2, LX/0MSA;->LLJJI:Z

    iget-boolean v0, v8, LX/0N8V;->LLILZ:Z

    if-nez v0, :cond_3

    iput-boolean v1, v8, LX/0N8V;->LLILZ:Z

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v10, v0, LX/0NB4;->LJIIJJI:Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    invoke-static {}, LX/0AKz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIZ:Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LL:LX/0NAt;

    if-eqz v11, :cond_21

    :goto_0
    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v9, v0, LX/0NB4;->LJIILIIL:LX/0N8U;

    new-instance v21, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;

    if-eqz v10, :cond_20

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v0, :cond_20

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->isVideoPlayFinishReported:Z

    :goto_1
    const-wide/16 v4, 0x0

    if-eqz v10, :cond_1f

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v0, :cond_1f

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->hu2()J

    move-result-wide v26

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    iget-object v0, v12, LX/0Mj2;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-wide v0, v12, LX/0Mj2;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v18

    add-long v0, v0, v16

    iput-wide v0, v12, LX/0Mj2;->LIZIZ:J

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v12, LX/0Mj2;->LIZJ:Ljava/lang/Long;

    iget-wide v0, v12, LX/0Mj2;->LIZIZ:J

    iget-object v10, v10, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v10, :cond_2

    iget-wide v4, v10, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    :cond_2
    add-long/2addr v0, v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v5, v21

    const/4 v4, 0x0

    const/16 p1, 0x2

    move/from16 v22, v6

    move-object/from16 v23, v11

    move-wide/from16 v24, v2

    move-wide/from16 v28, v0

    move/from16 p0, p0

    invoke-direct/range {v21 .. v32}, Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;-><init>(ZLX/0NAt;JJJLjava/lang/Long;II)V

    invoke-interface {v9, v5}, LX/0N8U;->MR1(Lcom/ss/android/ugc/aweme/model/PostModeEgressEtData;)V

    sget-object v0, LX/0NAt;->PULL_UP:LX/0NAt;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+hLZLB2DcawKh0sNcLKf6/CIVYbC8="

    if-ne v7, v0, :cond_1d

    iget-object v1, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    const/16 v2, 0x4e

    if-eqz v0, :cond_1c

    invoke-static {v0, v2, v4}, LX/0gbN;->LIZJ(LX/0sWS;ILandroid/content/Intent;)V

    :goto_3
    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LJIILIIL:LX/0N8U;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showExitAnimationV2 photoSharedProvide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2, v14}, LX/0N8U;->B4(I)V

    invoke-interface {v2, v13}, LX/0N8U;->Om1(Z)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, LX/0N8U;->of1(Z)V

    invoke-interface {v2, v15}, LX/0N8U;->tv(Z)V

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIJ:Lcom/ss/android/ugc/aweme/ui/feed/photos/PostModeFullPageViewModel;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->LLIZ:J

    :goto_4
    invoke-interface {v2, v0, v1}, LX/0N8U;->Nq1(J)V

    invoke-interface {v2, v7}, LX/0N8U;->NI0(LX/0NAt;)V

    invoke-interface {v2}, LX/0N8U;->ZO()V

    iget-boolean v0, v8, LX/0N8V;->LLIZ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0}, LX/0N8V;->LJIIJ(II)V

    :cond_3
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v8}, LX/0N8V;->LJIIJJI()Z

    move-result v0

    const v5, 0x7f0201aa

    const v9, 0x7f0202ac

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/0N8V;->LL:LX/0NB4;

    const v0, 0x7f0b25e9

    invoke-virtual {v1, v0}, LX/0NB4;->LIZ(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b25e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cover_none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8, v7}, LX/0N8V;->LJIIL(LX/0NAt;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v6, v9}, LX/0N8V;->LJIIJ(II)V

    goto :goto_5

    :cond_7
    iget-object v2, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v2, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    goto :goto_5

    :cond_8
    iget-object v0, v2, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v6, v5}, LX/0N8V;->LJIIJ(II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, LX/0N8V;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0NAt;->NOT_INTERESTED:LX/0NAt;

    if-ne v7, v0, :cond_c

    :cond_b
    iget-object v2, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v2, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->useSwipeEnterAnim:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-virtual {v2}, LX/0NB4;->LIZIZ()V

    goto/16 :goto_5

    :cond_c
    sget-object v0, LX/0NAt;->BACK:LX/0NAt;

    if-ne v7, v0, :cond_b

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Mwu;->LIZ:LX/0Mwu;

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, v4, v4}, LX/0Mwu;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)LX/0Ap9;

    move-result-object v2

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v1, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_10

    iget v0, v8, LX/0N8V;->LLILL:I

    invoke-static {v1, v0, v6}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v1

    :goto_6
    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v0, v2}, LX/0N8N;->LIZIZ(FLX/0Ap9;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_e

    const/4 v7, 0x1

    :goto_8
    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v6}, LX/0N8N;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)I

    move-result v0

    int-to-double v3, v0

    invoke-static {}, LX/0N8N;->LJ()I

    move-result v0

    int-to-double v1, v0

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v1, v10

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_d

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v8}, LX/0N8V;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0NAt;->BACK:LX/0NAt;

    invoke-virtual {v8, v0}, LX/0N8V;->LJIIL(LX/0NAt;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v6, v9}, LX/0N8V;->LJIIJ(II)V

    goto/16 :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move-object v0, v4

    goto :goto_7

    :cond_10
    move-object v1, v4

    goto :goto_6

    :cond_11
    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v2, v0, LX/0NB4;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-virtual {v0}, LX/0NB4;->LIZLLL()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v4, 0x7f0200e3

    :goto_a
    sget-object v1, LX/0NAs;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v3, 0x7f0200e0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/0N8V;->LJIIJ(II)V

    goto/16 :goto_5

    :pswitch_0
    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0200d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_1
    new-instance v2, Lkotlin/Pair;

    const v0, 0x7f0200e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0200e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_3
    invoke-static {v2}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f020110

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f020115

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_13
    const v0, 0x7f020117

    goto :goto_d

    :cond_14
    const v0, 0x7f02010e

    goto :goto_c

    :cond_15
    const v4, 0x7f0200e4

    goto/16 :goto_a

    :cond_16
    iget-object v0, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v0, LX/0NB4;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v8, v6, v5}, LX/0N8V;->LJIIJ(II)V

    goto/16 :goto_5

    :cond_18
    const v1, 0x7f0200de

    if-eqz v7, :cond_19

    if-nez v2, :cond_1a

    const v0, 0x7f0200dc

    invoke-virtual {v8, v0, v1}, LX/0N8V;->LJIIJ(II)V

    goto/16 :goto_5

    :cond_19
    if-nez v2, :cond_1a

    const v0, 0x7f0200dd

    invoke-virtual {v8, v0, v1}, LX/0N8V;->LJIIJ(II)V

    goto/16 :goto_5

    :cond_1a
    const v0, 0x7f0200db

    invoke-virtual {v8, v0, v1}, LX/0N8V;->LJIIJ(II)V

    goto/16 :goto_5

    :cond_1b
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_1c
    iget-object v1, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    goto/16 :goto_3

    :cond_1d
    iget-object v1, v8, LX/0N8V;->LL:LX/0NB4;

    iget-object v0, v1, LX/0NB4;->LIZJ:Landroidx/fragment/app/SAFTikTokFragment;

    const/16 v2, 0x24

    if-eqz v0, :cond_1e

    invoke-static {v0, v2, v4}, LX/0gbN;->LIZJ(LX/0sWS;ILandroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1e
    iget-object v1, v1, LX/0NB4;->LIZIZ:LX/0t7j;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    goto/16 :goto_3

    :cond_1f
    const-wide/16 v2, 0x0

    if-nez v10, :cond_0

    const-wide/16 v26, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_21
    move-object v11, v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS61S0210000_10;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S0210000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S0210000_10;->invoke$2(Lkotlin/jvm/internal/AwS61S0210000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S0210000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S0210000_10;->invoke$1(Lkotlin/jvm/internal/AwS61S0210000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS61S0210000_10;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS61S0210000_10;->invoke$0(Lkotlin/jvm/internal/AwS61S0210000_10;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
