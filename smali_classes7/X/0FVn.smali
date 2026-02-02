.class public final LX/0FVn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 5

    sget-object v2, LX/0FVo;->ENABLE_PIP_VIDEO_ANIMATION_CONFIG:LX/0FVo;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/09D6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0FVm;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0FVm;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/09iQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    and-int/lit8 v0, v3, -0x2

    :cond_2
    :goto_0
    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0FVq;->LIZ:LX/0FVp;

    invoke-virtual {v0, v2, v1}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/09RK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0FVm;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/09iP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0FVm;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    and-int/lit8 v0, v3, -0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0AG5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_2
    :goto_1
    sget-object v2, LX/0FVo;->ENABLE_KEY_FRAME:LX/0FVo;

    sget-object v1, LX/0FVq;->LIZ:LX/0FVp;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 5

    sget-object v3, LX/0FVo;->ENABLE_PIP_VIDEO_ANIMATION_CONFIG:LX/0FVo;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/0FVq;->LIZJ(LX/0FVo;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/09iQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0FVm;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, v2, -0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    :cond_1
    :goto_0
    or-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0FVq;->LIZ:LX/0FVp;

    invoke-virtual {v0, v3, v1}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, LX/09iP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0FVm;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    and-int/lit8 v0, v2, -0x11

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fb3;)Z
    .locals 6

    sget-object v2, LX/0FVo;->ENABLE_SWING_PROPERTY_KEYFRAME:LX/0FVo;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v4, v4, -0x2

    sget-object v0, LX/0FSH;->UGC_SWING_KEYFRAME:LX/0FSH;

    invoke-static {v3, v0}, LX/09ic;->LIZ(ILX/0FSH;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0FSH;->UGC_MASK:LX/0FSH;

    invoke-static {v3, v0}, LX/09ic;->LIZ(ILX/0FSH;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0FVm;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0FVm;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/08jL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {p0, p2}, LX/0FVn;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_1
    or-int/2addr v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0FVq;->LIZ:LX/0FVp;

    invoke-virtual {v0, v2, v1}, LX/0FVp;->LIZ(LX/0FVo;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v4, -0x3

    sget-object v0, LX/0FSH;->UGC_SWING_KEYFRAME:LX/0FSH;

    invoke-static {v1, v0}, LX/09ic;->LIZ(ILX/0FSH;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0FSH;->UGC_MASK:LX/0FSH;

    invoke-static {v1, v0}, LX/09ic;->LIZ(ILX/0FSH;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0FVm;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0FVm;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_3
    invoke-static {}, LX/08jL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-static {p0, p2}, LX/0FVn;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    or-int/2addr v4, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    goto :goto_3
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)Z
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWJ;->LJIJI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LJFF(ILandroid/app/Activity;ZZ)I
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ASw;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LX/0FVm;->LJIILL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    add-int v4, p0, v5

    sget-object v3, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v3}, Lxd7/b0;->E1()I

    move-result v0

    sub-int/2addr v4, v0

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " navbar height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " statusbar height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " surface topmargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lxd7/b0;->E1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marginTop cal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    goto :goto_0
.end method

.method public static final LJI(Lcom/bytedance/tux/sheet/BaseSheet;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/gamora/editorpro/newload/UtilsKt$hideStatusBar$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/gamora/editorpro/newload/UtilsKt$hideStatusBar$1;-><init>(Lcom/bytedance/tux/sheet/BaseSheet;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public static final LJII(LX/0t7j;)V
    .locals 2

    sget-object v1, LX/0FWs;->LIZ:LX/0FWs;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FWs;->LIZ(Landroid/content/Context;)V

    invoke-static {p0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0FBo;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static final LJIIIIZZ(LX/0FPS;LX/0FXm;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "bottom_item_root_caption"

    invoke-interface {p0, v0}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "bottom_item_text_captions"

    invoke-interface {p0, v0}, LX/0FPS;->LJIILIIL(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0FXm;->LJIIJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0FXm;->LJFF(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0S6o;->LJI(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0t7j;)V
    .locals 10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_editor_pro_enable_filter"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v0, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v9

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, ""

    const-string v6, "type_filter_filter"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_0

    const-string v1, "FilterTrackType"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, LX/0FTl;->LJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COLOR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v0, "track_type"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v0, "biz_extra_type"

    const-string v6, "color_filter"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0FTl;->LLLLLILLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v7

    const-wide/16 v1, -0x2

    cmp-long v0, v7, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_2
    if-nez v9, :cond_3

    const/16 v0, 0x4e20

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    :cond_3
    const-string v1, "ep_slot_add_order"

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "global_filter_type"

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIJ()V

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    if-eqz p1, :cond_4

    const v0, 0x7f122a39

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v4

    :cond_5
    invoke-static {v7}, LX/0FLL;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v4

    :cond_8
    invoke-static {v0}, LX/0FTl;->LJJJJJ(Ljava/lang/String;)I

    move-result v9

    sget-object v1, LX/0FLL;->LIZIZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "filtercomposer"

    invoke-static {v1, v0, v4, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v4

    :cond_f
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJ(Ljava/lang/String;)V

    :cond_11
    const-string v0, "filter_category"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    const-string v0, "key_filter_id"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_business_intensity"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public static final LJIIJ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0x17

    invoke-direct {v1, p0, p2, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final LJIIJJI(LX/0t7j;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e22b4

    invoke-static {p0, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e0e13

    invoke-static {p0, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e0deb

    invoke-static {p0, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e0225

    :goto_0
    invoke-static {p0, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    const v0, 0x7f0e14a7

    invoke-static {p0, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    return-void

    :cond_1
    const v0, 0x7f0e0224

    goto :goto_0
.end method
