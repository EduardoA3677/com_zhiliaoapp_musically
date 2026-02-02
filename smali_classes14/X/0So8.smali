.class public final LX/0So8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Snn;


# direct methods
.method public constructor <init>(LX/0Snn;)V
    .locals 1

    iput-object p1, p0, LX/0So8;->LL:LX/0Snn;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const-string v8, ", currentSceneLifecycleState="

    const-string v6, "LiveData lifecycle dispatch error, currentSceneState = "

    if-nez v0, :cond_1

    new-instance v2, LX/0Soo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v0}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Soo;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0Snn;->LLLZIL()LX/0Su1;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v1, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_11

    move-object v0, v15

    :goto_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-eqz v0, :cond_10

    sget-boolean v0, LX/0ARK;->LIZIZ:Z

    if-eqz v0, :cond_10

    if-nez v1, :cond_2

    move-object v1, v15

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SSd;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x44

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Snn;LX/0Su1;I)V

    invoke-static {v1}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_2
    invoke-static {}, LX/0Fep;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-static {v15, v15, v2, v0}, LX/0Fei;->LIZJ(LX/0Fen;LX/0Feg;ZI)V

    :cond_4
    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLLZLLLI()LX/0SoF;

    move-result-object v1

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->On()LX/0HpB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SoF;->tn0(LX/0HpB;)V

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZLZ()LX/0sUT;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_f

    const-string v0, "video_image_switch_start_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_3
    cmp-long v0, v4, v9

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4, v5, v1}, LX/0Sih;->LJJJJJ(JZ)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0SjV;->LIZ:Ljava/lang/Long;

    iget-object v11, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v4, v11, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_e

    move-object v0, v15

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->aiSelfScanFaceEntry:Z

    if-nez v0, :cond_7

    if-nez v4, :cond_6

    move-object v4, v15

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfScanFaceModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfScanFaceModel;->hideCameraUIOnStartRecord:Z

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {v11}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v11, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_5
    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_9
    iget-object v7, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v7}, LX/0Snn;->LLLZLZ()LX/0sUT;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLIZZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EditRootScene -> changeTranslucentIfNeeded"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0Snn;->LLLZLZ()LX/0sUT;

    move-result-object v4

    sget-object v0, LX/0Spj;->FROM_TRANSLUCENT:LX/0Spj;

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V

    invoke-static {v7}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v7}, LX/0Snn;->LLLZLZ()LX/0sUT;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0sUW;->Na(Lcom/bytedance/scene/Scene;)V

    :cond_a
    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/scene/Scene;

    if-eqz v4, :cond_b

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    :cond_b
    :goto_6
    iget-object v7, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v7, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_12

    new-instance v2, LX/0Soo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    invoke-virtual {v0}, LX/0sX3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Soo;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/scene/navigation/NavigationScene;->getSceneList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/scene/Scene;

    if-eqz v4, :cond_b

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v4}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    goto :goto_6

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_e
    move-object v0, v4

    goto/16 :goto_4

    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_10
    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x45

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0Snn;LX/0Su1;I)V

    invoke-static {v1}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :cond_12
    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v15

    :cond_13
    invoke-static {v0}, LX/0Sj3;->LJJJJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_14

    move-object v0, v15

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v0, "effect_qr_scan"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, LX/0Sf6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v4, v7, LX/0Snn;->LLLFZ:LX/0scK;

    if-eqz v4, :cond_15

    const-class v0, LX/0SnR;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SnR;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0SnR;->hD1()V

    :cond_15
    invoke-static {v7}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v8, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v8, :cond_19

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_16

    move-object v0, v15

    :cond_16
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-class v0, LX/0F6R;

    invoke-virtual {v8, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v5, LX/0Ssb;

    new-instance v4, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(I)V

    invoke-interface {v6, v5, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    :goto_7
    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_18

    move-object v0, v15

    :cond_18
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_74

    const-class v0, LX/0F6R;

    invoke-virtual {v8, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v5, LX/0T2g;

    new-instance v4, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(I)V

    invoke-interface {v6, v5, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    :goto_8
    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1a

    move-object v0, v15

    :cond_1a
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1b

    move-object v0, v15

    :cond_1b
    invoke-static {v0}, LX/0SfT;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {}, LX/0AT9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6f

    if-nez v4, :cond_6f

    iget-object v0, v7, LX/0Snn;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Soj;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0Soj;->cm()V

    :cond_1c
    iget-object v0, v7, LX/0Snn;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lnN;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0lnN;->Bp()V

    :cond_1d
    :goto_9
    invoke-static {}, LX/0AT8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1e

    move-object v0, v15

    :cond_1e
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, LX/0Snn;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/Scene;

    invoke-virtual {v7, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    :cond_1f
    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_20

    move-object v0, v15

    :cond_20
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_21

    move-object v0, v15

    :cond_21
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isRetakeVideo()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_22

    move-object v0, v15

    :cond_22
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_23

    move-object v0, v15

    :cond_23
    invoke-static {v0}, LX/0SfT;->LJJJJIZL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v17, 0x3f

    move-object v11, v7

    move v12, v1

    move v13, v1

    move-object v14, v15

    move-object v15, v15

    move-object/from16 v16, v15

    invoke-static/range {v11 .. v17}, LX/0Snn;->LLLLLILLIL(LX/0Snn;ZZLX/0Soe;LX/0FPz;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    :cond_24
    :goto_a
    sget-boolean v0, LX/0A9c;->LIZ:Z

    if-eqz v0, :cond_25

    invoke-virtual {v7}, LX/0Snn;->LLLZLZ()LX/0sUT;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_25

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->isEditProp()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->hasServerRenderingEffect()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->getServerRenderingCompleted()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_25
    :goto_b
    iget-object v4, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v4}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->En()V

    iget-object v0, v4, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_26

    move-object v0, v15

    :cond_26
    invoke-static {v0}, LX/0SfT;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {}, LX/0lvf;->LIZJ()V

    :cond_27
    :goto_c
    sput-object v15, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v0, v4, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_28

    move-object v0, v15

    :cond_28
    invoke-static {v0, v2, v15}, LX/0RqN;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    invoke-static {v0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-object v8, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v8, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_29

    move-object v0, v15

    :cond_29
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-class v0, LX/0F6R;

    invoke-virtual {v5, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v6, LX/0Sp4;

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x168

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v6, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    :goto_d
    iget-object v8, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v8, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2b

    move-object v0, v15

    :cond_2b
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-class v0, LX/0F6R;

    invoke-virtual {v5, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v6, LX/0Sp2;

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x16c

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v6, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2c
    :goto_e
    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v6, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_2d

    move-object v6, v15

    :cond_2d
    iget-object v4, v0, LX/0Snn;->LLJILJIL:LX/0scK;

    invoke-static {v4, v6}, LX/0HOa;->LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_2e

    move-object v4, v15

    :cond_2e
    invoke-static {v4}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_2f

    move-object v4, v15

    :cond_2f
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v4, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_30

    move-object v4, v15

    :cond_30
    invoke-static {v4}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v0}, LX/0Snn;->LLLZIIL()LX/0T6X;

    move-result-object v6

    if-eqz v6, :cond_31

    const/16 v4, 0x15

    invoke-interface {v6, v4, v2}, LX/0T6X;->mj(IZ)V

    :cond_31
    iget-object v4, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_32

    move-object v4, v15

    :cond_32
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v4

    if-nez v4, :cond_66

    const-string v11, "upload"

    :goto_f
    const-string v12, "video_edit_page"

    iget-object v6, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_65

    move-object v4, v15

    :goto_10
    iget-object v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v6, :cond_33

    move-object v6, v15

    :cond_33
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_64

    move-object v4, v15

    :goto_11
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v6, v4, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoContent:Z

    if-nez v7, :cond_63

    move-object v4, v15

    :goto_12
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    if-nez v7, :cond_34

    move-object v7, v15

    :cond_34
    invoke-static {v7}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v18

    const/16 v20, 0x110

    move-object/from16 v19, v15

    move/from16 v16, v6

    move/from16 v17, v4

    invoke-static/range {v11 .. v20}, LX/0HOU;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLX/0GOh;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const-string v4, "enable_edit_page_pre_extract_feature_for_autocut"

    invoke-virtual {v7, v6, v4, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v4, v0, LX/0Snn;->g:LX/02sS;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GRq;

    invoke-direct {v1, v0, v15}, LX/0GRq;-><init>(LX/0Snn;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v15, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_35
    iget-object v6, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v6}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->q90()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0xf

    invoke-direct {v1, v6, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0Sps;->a21()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb5

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v6}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v4, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    invoke-virtual {v6}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS150S0200000_13;

    const/16 v0, 0xa

    invoke-direct {v1, v6, v4, v0}, LY/AObserverS150S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Fn2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x21

    invoke-direct {v1, v6, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz v4, :cond_37

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_36

    move-object v0, v15

    :cond_36
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v2, LX/0HPn;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1c1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_37
    :goto_13
    invoke-virtual {v6}, LX/0Snn;->LLLZLZ()LX/0sUT;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_38

    invoke-virtual {v6}, LX/0Snn;->LLLZLZ()LX/0sUT;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v15, v15, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->qu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x6f

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_38
    invoke-static {}, LX/0AXt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v4, :cond_3b

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v2, LX/0SoI;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1b2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_39
    :goto_14
    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3a

    move-object v0, v15

    :cond_3a
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v2, LX/0T3Q;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1c6

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3b
    :goto_15
    invoke-static {v6}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v7, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    invoke-static {}, LX/0AXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5a

    if-eqz v7, :cond_3c

    const-class v0, LX/0F6R;

    invoke-virtual {v7, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x7e

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0Snn;LX/0scK;I)V

    invoke-interface {v8, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3c
    :goto_16
    sget-object v7, LX/0GAC;->LIZIZ:LX/0GAC;

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3d

    move-object v0, v15

    :cond_3d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x5c

    invoke-direct {v1, v6, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v6, v1}, LX/0GAC;->LIZLLL(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/0Snn;->LLLLLZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SoV;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/0SoV;->FR0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3e

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xba

    invoke-direct {v1, v6, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3e
    invoke-virtual {v6}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->In()Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xbb

    invoke-direct {v1, v6, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/0AXo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v4, :cond_3f

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1b7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3f
    :goto_17
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v1

    iget-object v0, v6, LX/0Snn;->u:Lkotlin/jvm/internal/AwS489S0100000_13;

    invoke-interface {v1, v0}, LX/0SJD;->LJJJJJL(Lkotlin/jvm/internal/AwS489S0100000_13;)V

    if-eqz v4, :cond_43

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_40

    move-object v0, v15

    :cond_40
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v2, LX/0Sq6;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1c8

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_41
    :goto_18
    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_42

    move-object v0, v15

    :cond_42
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v2, LX/0Hcj;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1f0

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v4, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_43
    :goto_19
    if-eqz v5, :cond_45

    iget-object v6, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_44

    move-object v0, v15

    :cond_44
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-class v0, LX/0F6R;

    invoke-virtual {v5, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v2, LX/0T3Q;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x16f

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v4, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_45
    :goto_1a
    iget-object v6, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v1, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_46

    move-object v1, v15

    :cond_46
    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Rox;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    sget-object v8, LX/0oC0;->LIZ:LX/0oC0;

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/15qt;->LIZ()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v4, v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7f0

    invoke-virtual {v8, v5, v0, v4}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIIZ(Landroid/app/Activity;)V

    new-instance v5, LX/0SoC;

    invoke-direct {v5, v7, v6}, LX/0SoC;-><init>(LX/00zH;LX/0Snn;)V

    iget-object v0, v6, LX/0Snn;->LLLZZIL:LX/0m3J;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/0m3J;->LL:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_47
    new-instance v4, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x28

    invoke-direct {v4, v6, v5, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v1, v2}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_48
    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v0, LX/0Snn;->k:LX/0SoU;

    iget-object v1, v0, LX/0SoU;->LIZJ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_49

    move-object v0, v15

    :cond_49
    invoke-static {v0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/10ne;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {}, LX/0Aae;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4a

    move-object v0, v15

    :cond_4a
    invoke-static {v0}, LX/0SfX;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4b

    move-object v0, v15

    :cond_4b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0, v1}, LX/10ne;->LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)LX/0Snv;

    move-result-object v5

    invoke-static {v2}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_4d

    iget-object v0, v2, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4c

    move-object v0, v15

    :cond_4c
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x162

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snv;I)V

    invoke-interface {v4, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4d
    :goto_1b
    iget-object v4, v3, LX/0So8;->LL:LX/0Snn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_4e

    move-object v2, v15

    :cond_4e
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x22a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-static {v2, v1}, LX/0Sxn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJJ:LX/0Snz;

    sget-object v0, LX/0So0;->EDIT_VIDEO_FRAME_AVAILABLE:LX/0So0;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZIZ(LX/0D8C;)V

    iget-object v11, v3, LX/0So8;->LL:LX/0Snn;

    iget-object v0, v11, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_4f

    move-object v15, v0

    :cond_4f
    iget-object v0, v15, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    if-eqz v0, :cond_50

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x17e

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-static/range {v11 .. v20}, LX/0Snn;->c(LX/0Snn;ZZZZZZZLX/0FPz;I)V

    :cond_50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v9

    if-eqz v0, :cond_0

    sget-object v1, LX/0SvB;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SvA;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0SvA;->LIZIZ:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v13, 0xfd

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-static/range {v4 .. v13}, LX/0SvA;->LIZ(LX/0SvA;Ljava/lang/Long;Ljava/lang/Long;LX/0T7c;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;I)LX/0SvA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_51
    const-class v0, LX/0T6X;

    invoke-virtual {v1, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03CW;

    check-cast v2, LX/0T6X;

    if-eqz v2, :cond_4d

    invoke-static {v5}, LX/10ne;->LIZJ(LX/0Snv;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    const/16 v0, 0x16

    invoke-interface {v2, v0, v1}, LX/0T6X;->Xn2(ILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    goto :goto_1b

    :cond_52
    const-class v0, LX/0T3Q;

    invoke-virtual {v5, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03CW;

    check-cast v2, LX/0T3Q;

    if-eqz v2, :cond_45

    iget-object v1, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_53

    move-object v1, v15

    :cond_53
    invoke-virtual {v6}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0T3Q;->JI1(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;)V

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_54

    move-object v0, v15

    :cond_54
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0T3Q;->cM1(Z)V

    goto/16 :goto_1a

    :cond_55
    const-class v0, LX/0Hcj;

    invoke-virtual {v4, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Hcj;

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/0Hcj;->Xm0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_43

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0xbd

    invoke-direct {v1, v6, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_19

    :cond_56
    const-class v0, LX/0Sq6;

    invoke-virtual {v4, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/03CW;

    check-cast v7, LX/0Sq6;

    iget-object v0, v6, LX/0Snn;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SvE;

    invoke-virtual {v2}, LX/0SvE;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v7, :cond_41

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2b2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SvE;I)V

    invoke-interface {v7, v1}, LX/0Sq6;->vb1(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_18

    :cond_57
    if-eqz v4, :cond_3f

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_58

    move-object v0, v15

    :cond_58
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1be

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_17

    :cond_59
    const-class v0, LX/0T2g;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0T2g;

    invoke-static {v6, v0}, LX/0Snn;->LLZLI(LX/0Snn;LX/0T2g;)V

    goto/16 :goto_17

    :cond_5a
    if-eqz v7, :cond_3c

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5b

    move-object v0, v15

    :cond_5b
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-class v0, LX/0F6R;

    invoke-virtual {v7, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0F6R;

    const-class v2, LX/0T6X;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x7f

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0Snn;LX/0scK;I)V

    invoke-interface {v8, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_16

    :cond_5c
    const-class v0, LX/0T6X;

    invoke-virtual {v7, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03CW;

    check-cast v1, LX/0Sq9;

    invoke-static {}, LX/0AaZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v6, LX/0Snn;->m:LX/0Snr;

    if-nez v0, :cond_5d

    const-class v0, LX/0Snr;

    invoke-virtual {v7, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Snr;

    iput-object v0, v6, LX/0Snn;->m:LX/0Snr;

    :cond_5d
    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/0Sq9;->ss()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3c

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x8b

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_16

    :cond_5e
    const-class v0, LX/0T3Q;

    invoke-virtual {v4, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0T3Q;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, LX/0T3Q;->Jj1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x77

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_15

    :cond_5f
    if-eqz v4, :cond_3b

    iget-object v0, v6, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_60

    move-object v0, v15

    :cond_60
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-class v0, LX/0F6R;

    invoke-virtual {v4, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0F6R;

    const-class v2, LX/0SoI;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x1c4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v7, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_14

    :cond_61
    const-class v0, LX/0SoI;

    invoke-virtual {v4, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SoI;

    if-eqz v0, :cond_39

    invoke-interface {v0}, LX/0SoI;->d4()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_39

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x71

    invoke-direct {v1, v6, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_14

    :cond_62
    const-class v0, LX/0HPn;

    invoke-virtual {v4, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0HPn;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/0HPn;->E62()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_37

    new-instance v1, LY/AObjectS196S0100000_13;

    const/16 v0, 0x50

    invoke-direct {v1, v6, v0}, LY/AObjectS196S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_13

    :cond_63
    move-object v4, v7

    goto/16 :goto_12

    :cond_64
    move-object v4, v7

    goto/16 :goto_11

    :cond_65
    move-object v4, v6

    goto/16 :goto_10

    :cond_66
    const-string v11, "shoot"

    goto/16 :goto_f

    :cond_67
    const-class v0, LX/0Sp2;

    invoke-virtual {v5, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Sp2;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0Sp2;->Eo()V

    goto/16 :goto_e

    :cond_68
    const-class v0, LX/0Sp4;

    invoke-virtual {v5, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/03CW;

    check-cast v4, LX/0Sp4;

    iget-object v0, v8, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_69

    move-object v0, v15

    :cond_69
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isAutoEnhanceEnable()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v4}, LX/0Sp4;->l00()V

    goto/16 :goto_d

    :cond_6a
    iget-object v0, v4, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6b

    move-object v0, v15

    :cond_6b
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0lvf;->LIZJ()V

    goto/16 :goto_c

    :cond_6c
    invoke-virtual {v7}, LX/0Snn;->LLLLLLIL()V

    goto/16 :goto_b

    :cond_6d
    iget-object v0, v7, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6e

    move-object v0, v15

    :cond_6e
    invoke-static {v0}, LX/0SfX;->LJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/0Snn;->LLLLIIIILLL:LX/0SoA;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0SoA;->RE1()V

    goto/16 :goto_a

    :cond_6f
    if-eqz v8, :cond_1d

    const-class v0, LX/0F6R;

    invoke-virtual {v8, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v5, LX/0Soj;

    new-instance v4, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(I)V

    invoke-interface {v6, v5, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0F6R;

    invoke-virtual {v8, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v5, LX/0lnN;

    new-instance v4, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(I)V

    invoke-interface {v6, v5, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_70
    invoke-static {}, LX/0AT9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_73

    if-nez v4, :cond_73

    iget-object v0, v7, LX/0Snn;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    if-eqz v0, :cond_71

    invoke-interface {v0}, LX/0Sq6;->cm()V

    :cond_71
    iget-object v0, v7, LX/0Snn;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SwF;

    if-eqz v0, :cond_72

    invoke-interface {v0}, LX/0SwF;->Bp()V

    :cond_72
    iget-object v0, v7, LX/0Snn;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq6;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0Sq6;->BH()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LY/AObserverS168S0100000_13;

    const/16 v0, 0xb6

    invoke-direct {v4, v7, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_9

    :cond_73
    if-eqz v8, :cond_1d

    const-class v0, LX/0F6R;

    invoke-virtual {v8, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v5, LX/0Sq6;

    new-instance v4, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x17d

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v6, v5, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, LX/0F6R;

    invoke-virtual {v8, v0, v15}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v5, LX/0SwF;

    new-instance v4, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(I)V

    invoke-interface {v6, v5, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_74
    const-class v0, LX/0T2g;

    invoke-virtual {v8, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0SoE;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0SoE;->show()V

    goto/16 :goto_8

    :cond_75
    const-class v0, LX/0Ssb;

    invoke-virtual {v8, v15, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0Ssb;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0Ssb;->cz0()V

    goto/16 :goto_7
.end method
