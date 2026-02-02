.class public final Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4Jj0qZisjHELIOSPSp9GzEjOzYHICo5LicnCzcpKDs6JysKOy40JSAiPQ=="


# instance fields
.field public final LLILZ:LX/05ta;

.field public LLILZIL:LX/0sMF;

.field public LLILZLL:LX/0rZI;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJIJIL:LX/0oaU;

.field public LLJILJIL:LX/0oaU;

.field public LLJILJILJ:LX/0oaU;

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x43a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILLL:Ljava/lang/String;

    return-void
.end method

.method public static final bO(Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object p0

    const v1, 0x1020002

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0DOQ;->ANIM_PENDING:LX/0DOQ;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, "transitionDestinationView"

    invoke-virtual {p0, p4, v0}, LX/13jT;->LJI(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p3, LX/0rZI;->LLJILJIL:Landroid/widget/ImageView;

    const-string v0, "transitionDestinationViewLarge"

    invoke-virtual {p0, v1, v0}, LX/13jT;->LJI(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/12kv;

    invoke-direct {v0, v1}, LX/12kv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/12kv;->LIZJ()LX/12ku;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12ku;->LJJIJLIJ(Landroid/animation/TimeInterpolator;)LX/12ku;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, LX/12ku;->LJJIJIIJIL(J)LX/12ku;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/12kv;

    invoke-direct {v0, v1}, LX/12kv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/12kv;->LIZJ()LX/12ku;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12ku;->LJJIJLIJ(Landroid/animation/TimeInterpolator;)LX/12ku;

    invoke-virtual {v1, v2, v3}, LX/12ku;->LJJIJIIJIL(J)LX/12ku;

    new-instance v0, LX/0rZJ;

    invoke-direct {v0, p2}, LX/0rZJ;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;)V

    invoke-virtual {v1, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/13jT;->LJIIIZ()I

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v1, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v0}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v2

    iget-object v1, v2, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v0, LX/0rZD;->HOLIDAY:LX/0rZD;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/0rZE;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method

.method public final UN()Landroid/view/ViewGroup;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0rZI;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_0

    sget-object v2, LX/0rPE;->STORY_THOUGHT:LX/0rPE;

    sget-object v1, LX/0rPF;->BADGE:LX/0rPF;

    invoke-static {v2, v1, v0}, LX/0rPH;->LIZJ(LX/0rPE;LX/0rPF;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    return-object v0
.end method

.method public final VN()LX/0Chs;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->UN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "StoryThoughtPreviewLayout"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Chs;

    :goto_0
    instance-of v0, v1, LX/0Chs;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final WN()Landroid/view/TextureView;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Chs;->getTextureView$story_release()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final XN()LX/14oC;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJJIL:LX/14oC;

    return-object v0
.end method

.method public final ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    return-object v0
.end method

.method public final aO()V
    .locals 13

    move-object v2, p0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLIZ:Z

    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->XN()LX/14oC;

    move-result-object v0

    iget-boolean v0, v0, LX/14oC;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v7, LX/0DUO;

    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/0DUO;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/story/note/recording/StoryThoughtRecordingFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :catch_0
    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LY/ARunnableS0S0600000_5;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LY/ARunnableS0S0600000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cO(I)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_gif_empty"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_gif_camera"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dO(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_result"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILLL:Ljava/lang/String;

    const-string v0, "show_way"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_gif_retain_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hO(Ljava/lang/String;)V
    .locals 6

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exit_method"

    invoke-virtual {v3, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJIL:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "shoot_exit_duration"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "has_gif"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->ku2()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    const-string v0, "has_festivals_custom"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLIZ:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/124D;->LJIJJLI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thought_text_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/124D;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "thought_background_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "thought_bg_gecko_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIL:Ljava/lang/String;

    const-string v0, "story_archive_tab_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "shoot_exit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "-1"

    goto/16 :goto_0
.end method

.method public final iO(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILLL:Ljava/lang/String;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_way"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_gif_retain_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kO(LX/0oaU;IILX/0rZ1;Ljava/lang/String;)V
    .locals 16

    new-instance v1, LX/0x9K;

    move-object/from16 v8, p0

    move/from16 v0, p2

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x65

    invoke-virtual {v1, v0}, LX/0x9K;->LIZ(I)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v1}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    move/from16 v0, p3

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, LX/0SBO;->PADDING_28:LX/0SBO;

    sget-object v0, LX/0SBO;->PADDING_16:LX/0SBO;

    invoke-virtual {v6, v1, v0}, LX/0oaU;->LIZJ(LX/0SBO;LX/0SBO;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "visibility"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v7, p4

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/11TV;->LIZIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;

    move-result-object v9

    :goto_0
    const/4 v1, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;->getShowType()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0oaU;->setCellEnabled(Z)V

    invoke-virtual {v6}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    move-object/from16 v5, p5

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS76S1300000_26;

    const/4 v15, 0x1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS76S1300000_26;-><init>(Ljava/lang/String;LX/0oaU;LX/0rZ1;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-virtual {v1, v10}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v6}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS31S1400000_26;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS31S1400000_26;-><init>(Ljava/lang/String;LX/0oaU;LX/0rZ1;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionOption;I)V

    invoke-virtual {v1, v4}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ1;

    invoke-virtual {v0}, LX/0rZ1;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_value"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_tag"

    const-string v0, "story_thought_quick_publish"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_name"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_enabled"

    invoke-virtual {v6}, LX/0oaU;->getCellEnabled()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v1, "item_type"

    const-string v0, "Radio"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_checked"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "pns_tpsc_item_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v9, v3

    goto/16 :goto_0
.end method

.method public final lO()V
    .locals 6

    new-instance v5, LX/0oAA;

    invoke-direct {v5}, LX/0oAA;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [LX/0oAD;

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1230b7

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    const v0, 0x7f1230b8

    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v2, 0x1

    iput v2, v3, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v4, v2

    invoke-virtual {v5, v4}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    new-instance v1, LX/0Dv7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Dv7;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0oAA;->LIZ:Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v5}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "StoryThought"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final mO()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, LX/08Sv;->LIZ:Z

    sget-boolean v0, LX/08Sv;->LIZ:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 31

    const v1, 0x7f0e20c6

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    const v13, 0x7f0b07e7

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_3

    const v13, 0x7f0b0803

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_3

    const v13, 0x7f0b08d6

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/06Et;

    if-eqz v12, :cond_3

    const v13, 0x7f0b1273

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v13, 0x7f0b1494

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v11, :cond_3

    const v13, 0x7f0b18f0

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_3

    const v13, 0x7f0b2f8d

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_3

    const v13, 0x7f0b3086

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_3

    const v13, 0x7f0b59fe

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_3

    move-object v6, v14

    check-cast v6, Landroid/widget/FrameLayout;

    const v13, 0x7f0b65ed

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_3

    const v13, 0x7f0b71a2

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0SWu;

    if-eqz v4, :cond_3

    const v13, 0x7f0b71a3

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0rZk;

    if-eqz v3, :cond_3

    const v13, 0x7f0b7b7d

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v13, 0x7f0b7c8e

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    const v13, 0x7f0b7c8f

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v13, 0x7f0b900c

    invoke-static {v13, v14}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    if-eqz v0, :cond_3

    new-instance v13, LX/0rZI;

    move-object/from16 v24, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v16, v16

    move-object/from16 v17, v15

    move-object v14, v13

    move-object v15, v6

    invoke-direct/range {v14 .. v30}, LX/0rZI;-><init>(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroid/widget/FrameLayout;LX/06Et;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;LX/0SWu;LX/0rZk;Landroid/widget/ImageView;Landroid/widget/ImageView;LX/0D2z;)V

    move-object/from16 v1, p0

    iput-object v13, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    instance-of v0, v6, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    :cond_0
    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v6, v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZIL:LX/0sMF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, LX/118Z;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->WN()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->XN()LX/14oC;

    move-result-object v0

    invoke-virtual {v0}, LX/14oC;->LIZJ()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->qO()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->mO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->XN()LX/14oC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/14oC;->LIZLLL(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0Chs;->setNeedRecreateTextureView$story_release(Z)V

    :cond_0
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->XN()LX/14oC;

    move-result-object v1

    iget-boolean v0, v1, LX/14oC;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/14oC;->LIZJ:Lcom/ss/android/vesdk/VERecorder;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJFF(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLIZ:Z

    sget-object v0, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Sas;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0Sas;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0Sau;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, LX/0Sau;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, LX/0sMF;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0sMF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZIL:LX/0sMF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZIL:LX/0sMF;

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_1
    iget-object v7, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    const-string v2, "story"

    const/4 v1, 0x1

    const-string v4, ""

    const-string v0, "story_archive_tab_name"

    if-eqz v7, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_2

    const/high16 v5, -0x1000000

    invoke-virtual {v9, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    iget-object v9, v7, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v5}, LX/0rYg;->getBubbleViewMaxWidthDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-virtual {v9, v5}, LX/0rZk;->setMaxWidth(I)V

    iget-object v5, v7, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5, v6}, LX/0rZk;->setEnableDarkMode(Z)V

    iget-object v6, v7, LX/0rZI;->LLJI:LX/0rZk;

    sget-object v5, LX/0rZm;->NORMAL:LX/0rZm;

    invoke-virtual {v6, v5}, LX/0rZk;->setBubbleStyle(LX/0rZm;)V

    iget-object v6, v7, LX/0rZI;->LLJI:LX/0rZk;

    const/16 v5, 0x3c

    invoke-virtual {v6, v5}, LX/0rZk;->setMaxLength(I)V

    iget-object v9, v7, LX/0rZI;->LLJILJILJ:LX/0D2z;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_21

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v5}, LX/0rYg;->getYourStoryButtonHeightDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v9, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v7, LX/0rZI;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const/high16 v5, 0x1f000000

    invoke-virtual {v11, v10, v9, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v11, v7, LX/0rZI;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v10

    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v11, v9, v10, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v7, LX/0rZI;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v10

    iget-object v9, v7, LX/0rZI;->LLJ:LX/0SWu;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v5, v7, LX/0rZI;->LLIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    :goto_1
    sub-int/2addr v11, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v5, v10}, LX/0rYg;->backgroundViewMarginBottom(I)I

    move-result v5

    sub-int/2addr v11, v5

    const/4 v5, -0x1

    invoke-direct {v6, v5, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v5, v10}, LX/0rYg;->backgroundViewMarginBottom(I)I

    move-result v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v6, v7, LX/0rZI;->LLJI:LX/0rZk;

    iget-boolean v5, v6, LX/0rZk;->LL:Z

    if-eqz v5, :cond_1b

    iget-object v5, v6, LX/0rZk;->LLILL:LX/0rZn;

    if-nez v5, :cond_3

    move-object v5, v8

    :cond_3
    invoke-virtual {v5}, LX/0rZn;->LJI()V

    :goto_3
    iget-object v5, v7, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v5, LX/0D4g;

    invoke-direct {v5, v9, v3, v7}, LX/0D4g;-><init>(Landroid/widget/EditText;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;)V

    invoke-virtual {v8, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v6, LY/ARunnableS58S0100000_2;

    const/16 v5, 0xc9

    invoke-direct {v6, v9, v5}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    if-eqz v8, :cond_8

    iget-object v10, v8, LX/0rZI;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v5}, LX/0rYg;->getAvatarSizeDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILIL:LX/0rYg;

    invoke-virtual {v5}, LX/0rYg;->getAvatarSizeDp()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v10, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v8, LX/0rZI;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v11

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v5, 0x6a

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    iget-object v5, v11, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v5, LX/08XL;->LIZ:Z

    if-eqz v5, :cond_5

    new-instance v12, LX/0rOJ;

    invoke-direct {v12}, LX/0rOJ;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x721

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    iput-object v6, v12, LX/0rOJ;->LIZ:Lkotlin/jvm/internal/AwS481S0100000_5;

    new-instance v5, LX/0rOI;

    invoke-direct {v5, v12}, LX/0rOI;-><init>(LX/0rOJ;)V

    invoke-virtual {v11, v5}, LX/0rPI;->LIZJ(LX/0rPc;)V

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v5, 0x1d8

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    iget-object v5, v11, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v6, v5}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0xa1

    invoke-direct {v6, v8, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v11, v8, LX/0rZI;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_6
    iget-object v5, v8, LX/0rZI;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v10

    new-instance v6, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v5, 0xf8

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-interface {v10, v6}, LX/0rOM;->setOnNodeClickListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v8, LX/0rZI;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v10

    new-instance v6, LY/ACListenerS94S0100000_5;

    const/16 v5, 0x6d

    invoke-direct {v6, v3, v5}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v1, v6}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    iget-object v11, v8, LX/0rZI;->LLILLL:Landroid/widget/FrameLayout;

    new-instance v10, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v5, 0x405

    invoke-direct {v10, v3, v5}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v5, 0x26

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-static {v12, v11, v10, v6}, LX/0PQc;->LIZJ(Landroid/view/Window;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM$DebounceMutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v10

    new-instance v6, LY/AObserverS142S0200000_5;

    const/4 v5, 0x3

    invoke-direct {v6, v3, v8, v5}, LY/AObserverS142S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v10, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_8
    iget-object v8, v7, LX/0rZI;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v5, 0xdd

    invoke-direct {v6, v3, v5}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v8, v7, LX/0rZI;->LLILLIZIL:LX/06Et;

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v5, 0xde

    invoke-direct {v6, v3, v5}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    sget-boolean v5, LX/12bn;->LIZ:Z

    if-eqz v5, :cond_9

    new-instance v5, Lirf/f;

    invoke-direct {v5, v6}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v6, v5

    :cond_9
    new-instance v5, Lte/a;

    invoke-direct {v5, v6}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v7, LX/0rZI;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v6, LY/ACListenerS115S0100000_26;

    const/16 v5, 0xdf

    invoke-direct {v6, v3, v5}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    new-instance v6, LX/0sMd;

    const/16 v5, 0xc

    invoke-direct {v6, v3, v5}, LX/0sMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/lifecycle/LiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0xa4

    invoke-direct {v6, v3, v7, v5}, LY/AObserverS181S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V

    invoke-virtual {v10, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLIZ:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS127S0300000_26;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v3, v7, v5}, LY/AObserverS127S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJI:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/4 v5, 0x4

    invoke-direct {v6, v3, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V

    invoke-virtual {v10, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v8, v7, LX/0rZI;->LLJ:LX/0SWu;

    new-instance v6, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v5, 0x1d6

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-virtual {v8, v6}, LX/0SWu;->setOnFetchSwitchColorListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJILLL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/4 v5, 0x5

    invoke-direct {v6, v7, v13, v5}, LY/AObserverS159S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS181S0100000_26;

    const/16 v5, 0x9a

    invoke-direct {v6, v7, v5}, LY/AObserverS181S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v8, v7, LX/0rZI;->LLJILJILJ:LX/0D2z;

    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x38

    invoke-direct {v6, v3, v7, v5}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V

    invoke-static {v8, v6}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v8, v7, LX/0rZI;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, Lh56/AbS23S0300000_26;

    const/4 v5, 0x1

    invoke-direct {v6, v9, v3, v7, v5}, Lh56/AbS23S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS159S0200000_26;

    const/4 v5, 0x7

    invoke-direct {v6, v3, v7, v5}, LY/AObserverS159S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS160S0100000_5;

    const/16 v5, 0x38

    invoke-direct {v6, v7, v5}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    new-instance v6, LY/AObserverS160S0100000_5;

    const/16 v5, 0x39

    invoke-direct {v6, v7, v5}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v8, v7, LX/0rZI;->LLJIJIL:Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, LX/0Dut;

    const/16 v5, 0xe

    invoke-direct {v6, v5}, LX/0Dut;-><init>(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_a
    iget-object v8, v7, LX/0rZI;->LLJILJIL:Landroid/widget/ImageView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v6, LX/0Dut;

    const/16 v5, 0xf

    invoke-direct {v6, v5}, LX/0Dut;-><init>(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_b
    iget-object v7, v7, LX/0rZI;->LLJI:LX/0rZk;

    new-instance v6, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v5, 0x720

    invoke-direct {v6, v3, v5}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;I)V

    invoke-virtual {v7, v6}, LX/0rZk;->setOnExceedMaxLength(Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    if-nez v8, :cond_16

    const/4 v9, 0x0

    :cond_c
    :goto_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJJ:Z

    if-eq v5, v1, :cond_12

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLILZLL:LX/0rZI;

    if-eqz v8, :cond_12

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v5, "enter_method"

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v5

    iget-object v6, v5, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v5, LX/0rZD;->HOLIDAY:LX/0rZD;

    if-eq v6, v5, :cond_d

    iget-object v5, v8, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v5

    iget-object v6, v5, LX/0rZE;->LIZIZ:LX/0rZD;

    sget-object v5, LX/0rZD;->DYNAMIC:LX/0rZD;

    if-ne v6, v5, :cond_e

    :cond_d
    const/4 v9, 0x1

    :cond_e
    const-string v5, "has_note_prompt"

    invoke-virtual {v7, v9, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v8, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getPrompt()LX/0rZE;

    move-result-object v5

    iget-object v6, v5, LX/0rZE;->LIZ:Ljava/lang/String;

    const-string v5, "note_prompt_text"

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v7, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v8, LX/0luG;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object v9, v4

    :cond_10
    const-string v10, "story"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    if-nez v11, :cond_11

    move-object v11, v4

    :cond_11
    const/4 v12, 0x0

    const/16 v16, 0x78

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v16}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;I)V

    invoke-interface {v6, v8, v7, v12}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    :cond_12
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v5, LX/0luH;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    move-object v4, v7

    :cond_13
    invoke-direct {v5, v4, v2}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v2, "shoot_enter_method"

    invoke-virtual {v7, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v2, "shoot_enter_from"

    invoke-virtual {v7, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_note"

    invoke-virtual {v7, v1, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "content_type"

    const-string v1, "text"

    invoke-virtual {v7, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_source"

    const-string v1, "shoot_and_upload"

    invoke-virtual {v7, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v7}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    return-void

    :cond_14
    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIII:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v6

    :cond_15
    const-string v5, "creation_id"

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->ZN()Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationVM;->LLJJIJI:Ljava/lang/String;

    const-string v5, "enter_from"

    invoke-virtual {v7, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "shoot_way"

    invoke-virtual {v7, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v5, "shoot"

    invoke-static {v5, v6}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_16
    invoke-static {}, LX/0AE6;->LIZ()Z

    move-result v5

    const/16 v10, 0x7c00

    if-eqz v5, :cond_17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "holiday_thoughts_quick_input_single_tap"

    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5, v6, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v1, :cond_17

    iget-object v5, v8, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x3b

    invoke-direct {v6, v3, v8, v5}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V

    invoke-static {v7, v6}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    :cond_17
    invoke-static {}, LX/0AE6;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const-string v6, "holiday_thoughts_quick_input_double_tap"

    const/4 v5, 0x0

    invoke-virtual {v7, v10, v5, v6, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v1, :cond_18

    iget-object v5, v8, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v9, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v5, 0x49

    invoke-direct {v9, v3, v8, v5}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V

    new-instance v7, Landroid/view/GestureDetector;

    new-instance v6, LX/0sN8;

    const/4 v5, 0x3

    invoke-direct {v6, v9, v5}, LX/0sN8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v11, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, LY/ATListenerS401S0100000_26;

    const/16 v5, 0xc

    invoke-direct {v6, v7, v5}, LY/ATListenerS401S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    invoke-static {}, LX/0AE7;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v8, LX/0rZI;->LLJI:LX/0rZk;

    invoke-virtual {v5}, LX/0rZk;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    new-instance v6, LX/0sMK;

    const/4 v5, 0x1

    invoke-direct {v6, v3, v8, v5}, LX/0sMK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_19
    invoke-static {}, LX/0AE6;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const-string v5, "holiday_thoughts_quick_input_click_icon"

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v9, v5, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v5

    if-ne v5, v1, :cond_c

    iget-object v7, v8, LX/0rZI;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v6, LY/ACListenerS101S0200000_26;

    const/16 v5, 0x3c

    invoke-direct {v6, v3, v8, v5}, LY/ACListenerS101S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;LX/0rZI;I)V

    invoke-static {v7, v6}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_1b
    iget-object v5, v6, LX/0rZk;->LLILIL:LX/0rZj;

    if-nez v5, :cond_1c

    move-object v5, v8

    :cond_1c
    invoke-virtual {v5, v1}, LX/0rZj;->LIZIZ(Z)V

    goto/16 :goto_3

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1e
    new-instance v6, LX/0sMO;

    const/4 v5, 0x5

    invoke-direct {v6, v3, v7, v5}, LX/0sMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_2

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final qO()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->VN()LX/0Chs;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    iget-boolean v0, v7, LX/0Chs;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0Chs;->LLILIL:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v7, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iput-object v2, v7, LX/0Chs;->LLILIL:Landroid/view/TextureView;

    iput-boolean v6, v7, LX/0Chs;->LLILLIZIL:Z

    :cond_1
    iget-object v0, v7, LX/0Chs;->LLILIL:Landroid/view/TextureView;

    if-nez v0, :cond_2

    new-instance v11, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LX/12vh;-><init>(II)V

    invoke-static {v11, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06038c

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v7}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v10, 0x3

    invoke-virtual {v3, v0, v10, v6, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {v3, v0, v9, v6, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {v3, v0, v8, v6, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {v3, v0, v5, v6, v5}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v11, v7, LX/0Chs;->LLILL:Landroid/view/View;

    new-instance v3, Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/ViewGroup;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v1, v1}, LX/12vh;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, LX/0Chs;->LLILL:Landroid/view/View;

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, LX/12vQ;

    invoke-direct {v1}, LX/12vQ;-><init>()V

    invoke-virtual {v1, v7}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v10, v6, v10}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v9, v6, v9}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v8, v6, v8}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v5, v6, v5}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v3, v7, LX/0Chs;->LLILIL:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->WN()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->mO()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->WN()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->XN()LX/14oC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->WN()Landroid/view/TextureView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, LX/14oC;->LIZLLL(Landroid/graphics/SurfaceTexture;)V

    return-void

    :cond_6
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJ:Z

    return-void
.end method

.method public final rO(LX/0rZ1;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJIJIL:LX/0oaU;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_8

    check-cast v2, LX/0oaF;

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v0, LX/0rZ1;->EVERYONE:LX/0rZ1;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILJIL:LX/0oaU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :goto_3
    instance-of v0, v2, LX/0oaI;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_1

    sget-object v0, LX/0rZ1;->FRIENDS:LX/0rZ1;

    if-ne p1, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtCreationFragment;->LLJILJILJ:LX/0oaU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :cond_2
    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_4

    sget-object v0, LX/0rZ1;->ONLY_YOU:LX/0rZ1;

    if-eq p1, v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v1, v3}, LX/0oaF;->LJIILIIL(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v2, v1

    goto :goto_1

    :cond_9
    move-object v2, v1

    goto :goto_0
.end method
