.class public final Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;
.super Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzc8OyB9PiHELIOSwoLCAgOCApLWE9JzchKCN9GzUpLCsdJzchKCMVOiQrJCo9PA=="


# instance fields
.field public LLILZ:LX/0G3c;

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public final LLJ:J

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v2, LX/0FVo;->VIDEO_CLIP_MIN_DURATION:LX/0FVo;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLJ:J

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static aO(Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->applyNormalSpeed(Ljava/lang/Float;Ljava/lang/Boolean;ZZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v4, v4}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LN()I
    .locals 1

    const v0, 0x7f0e0e34

    return v0
.end method

.method public final NN(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b4f68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ON()I
    .locals 1

    const v0, 0x7f0e0e14

    return v0
.end method

.method public final TN()LX/0G3c;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZ:LX/0G3c;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b12af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0G3c;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZ:LX/0G3c;

    :cond_0
    check-cast v1, LX/0G3c;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZLL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_TO_ALL:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->CHANGE_SPEED:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final VN()LX/0G43;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G43;

    return-object v0
.end method

.method public final WN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    return-object v0
.end method

.method public final ZN()V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->WN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    iget-boolean v3, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLIZ:Z

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v6, v4, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-static {v4}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "apply_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_cut_speed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final bO()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLIZLLLIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a8c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbca

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLIZLLLIL:J

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZ:LX/0G3c;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->VN()LX/0G43;

    move-result-object v0

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Float;

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0G3c;->setSpeedRange(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0FUx;

    invoke-direct {v0, p0}, LX/0FUx;-><init>(Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;)V

    invoke-virtual {v1, v0}, LX/0G3c;->setOnSliderChangeListener(LX/0G3d;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeedUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSlotSelectChangedEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getTrackSelectChangedEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->checkAbsSpeedAndTone()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->VN()LX/0G43;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->TN()LX/0G3c;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_6
    iput v4, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZIL:F

    return-void
.end method
