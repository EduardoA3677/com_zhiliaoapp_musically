.class public final LX/155l;
.super LX/0mHJ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:LX/14n2;

.field public final LLILLJJLI:LX/0ljj;

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/widget/LinearLayout;

.field public final LLILZIL:LX/155k;

.field public LLILZLL:LX/155m;


# direct methods
.method public constructor <init>(LX/0tVE;LX/14n2;LX/0ljj;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    invoke-direct {p0}, LX/0mHJ;-><init>()V

    move-object v1, p1

    iput-object v1, p0, LX/155l;->LLILL:LX/0t7j;

    move-object v2, p2

    iput-object v2, p0, LX/155l;->LLILLIZIL:LX/14n2;

    move-object v3, p3

    iput-object v3, p0, LX/155l;->LLILLJJLI:LX/0ljj;

    move-object v5, p5

    iput-object v5, p0, LX/155l;->LLILLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/155k;

    move-object v6, p6

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LX/155k;-><init>(LX/0tVE;LX/14n2;LX/0ljj;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/155l;->LLILZIL:LX/155k;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 6

    iget-object v1, p0, LX/0mHJ;->LLILIL:Landroid/view/View;

    instance-of v0, v1, LX/13dw;

    if-eqz v0, :cond_0

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, LX/155l;->LLILZIL:LX/155k;

    iget-object v0, v1, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getAvatarCountSelf()I

    move-result v5

    iget-object v0, v1, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getAvatarCountCandidate()I

    move-result v4

    iget-object v0, v1, LX/155k;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "tiktok_avatar_effect_intro_show"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "tiktok_avatar_flag"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_avatar_count"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "candidate_avatar_count"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_avatar_thumbnail"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LIZLLL(LX/0FAZ;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/155l;->LLILZLL:LX/155m;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(LX/0FAZ;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b43db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/155l;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b70ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/155l;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/155l;->LJJIII()LX/155m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/155l;->LLILZLL:LX/155m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/0mHJ;->LLILIL:Landroid/view/View;

    instance-of v0, v1, LX/13dw;

    if-eqz v0, :cond_0

    check-cast v1, LX/13dw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/0mHJ;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, LX/13dw;

    iget-object v2, p0, LX/155l;->LLILL:LX/0t7j;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/13dw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "https://p16-amd-va.tiktokcdn.com/obj/musically-maliva-obj/avatar_rotation.json"

    invoke-virtual {v3, v0}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/13dw;->setRepeatCount(I)V

    iput-object v3, p0, LX/0mHJ;->LLILIL:Landroid/view/View;

    return-object v3
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v0, p0, LX/155l;->LLILZLL:LX/155m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/155l;->LLILZLL:LX/155m;

    return-object v0
.end method

.method public final LJJI(LX/0lIT;)Z
    .locals 1

    iget-object v0, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0HxS;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()V
    .locals 6

    iget-object v1, p0, LX/155l;->LLILZLL:LX/155m;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/155l;->LLILZIL:LX/155k;

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/155k;->LJIIIZ:Z

    iget-object v1, v5, LX/155k;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;-><init>(I)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    iget-object v4, v5, LX/155k;->LJII:LX/05dy;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/05dy;->LJI:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/05dy;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v3, v4, LX/05dy;->LJIIIZ:LX/0aEi;

    iget-object v2, v4, LX/05dy;->LJFF:Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLJJLI:Z

    invoke-static {v2}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/navi/core/EffectDependencyLoader;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    iput-boolean v1, v4, LX/05dy;->LJI:Z

    :cond_3
    iput-object v3, v5, LX/155k;->LJII:LX/05dy;

    iget-object v0, v5, LX/155k;->LJIIIIZZ:LX/02SD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_4
    iput-object v3, v5, LX/155k;->LJIIIIZZ:LX/02SD;

    iget-object v0, v5, LX/155k;->LJIILJJIL:LX/0Scu;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->removeListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    :cond_5
    return-void
.end method

.method public final LJJII(LX/04VO;LX/0lIT;)V
    .locals 11

    invoke-virtual {p0}, LX/155l;->LJJIII()LX/155m;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v5, p0, LX/155l;->LLILZIL:LX/155k;

    iget-object v1, p2, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const-string v0, "has_avatar_head"

    invoke-static {v1, v9, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/155k;->LJIIJ:Z

    iget-object v7, v5, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    invoke-virtual {v7}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->getAvatarList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;->isEditDone()Z

    move-result v3

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v7, Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;->LLILLJJLI:LX/0Sct;

    iget-object v2, v8, LX/0Sct;->LIZ:Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;

    invoke-static {}, LX/0rlE;->LIZ()I

    move-result v0

    sget-object v1, LX/0Scs;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v10, v0, v1}, Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;->getNaviList(IILjava/lang/String;)LX/0aLQ;

    move-result-object v2

    iget-object v0, v8, LX/0Sct;->LIZ:Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;

    invoke-interface {v0, v9, v9, v1}, Lcom/ss/android/ugc/gamora/recorder/navi/service/NaviVideoCreationService;->getCandidateList(ZILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/05WJ;

    invoke-direct {v0, v8}, LX/05WJ;-><init>(LX/0Sct;)V

    invoke-static {v2, v1, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/155n;

    invoke-direct {v1, v4, v3, v7, v6}, LX/155n;-><init>(Ljava/util/List;ZLcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewState;)V

    sget-object v0, LX/014n;->LL:LX/014n;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, v5, LX/155k;->LJIIIIZZ:LX/02SD;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/155k;->LJI:Lcom/ss/android/ugc/gamora/recorder/navi/view/NaviAvatarListViewModel;

    iget-object v3, v5, LX/155k;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, LX/155r;->LL:LX/155r;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x8c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/155k;I)V

    new-instance v0, LX/0jdr;

    invoke-direct {v0}, LX/0jdr;-><init>()V

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    iput-object v0, v5, LX/155k;->LJIIIIZZ:LX/02SD;

    :cond_0
    new-instance v0, LX/0Scu;

    invoke-direct {v0}, LX/0Scu;-><init>()V

    iput-object v0, v5, LX/155k;->LJIILJJIL:LX/0Scu;

    invoke-static {v0}, Lcom/bef/effectsdk/message/MessageCenter;->addListener(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    new-instance v3, LX/0myb;

    iget-object v0, v5, LX/155k;->LIZIZ:LX/14n2;

    invoke-direct {v3, v0}, LX/0myb;-><init>(LX/14n2;)V

    new-instance v2, LX/0Scp;

    iget-object v1, v5, LX/155k;->LIZJ:LX/0ljj;

    iget-object v0, v5, LX/155k;->LJIILJJIL:LX/0Scu;

    invoke-direct {v2, v1, v3, v0}, LX/0Scp;-><init>(LX/0ljj;LX/0myb;LX/0Scu;)V

    iget-object v0, v2, LX/0Scp;->LLILL:LX/0Scv;

    invoke-interface {v0, v2}, LX/0Scv;->LIZIZ(Lcom/bef/effectsdk/message/MessageCenter$Listener;)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v2, LX/0Scp;->LLILLJJLI:LX/0aNS;

    return-void
.end method

.method public final LJJIII()LX/155m;
    .locals 2

    iget-object v0, p0, LX/155l;->LLILZLL:LX/155m;

    if-nez v0, :cond_0

    new-instance v1, LX/155m;

    iget-object v0, p0, LX/155l;->LLILL:LX/0t7j;

    invoke-direct {v1, v0}, LX/155m;-><init>(LX/0t7j;)V

    iget-object v0, p0, LX/155l;->LLILZIL:LX/155k;

    iput-object v0, v1, LX/155m;->LLILZ:LX/155k;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v1, p0, LX/155l;->LLILZLL:LX/155m;

    :cond_0
    iget-object v0, p0, LX/155l;->LLILZLL:LX/155m;

    return-object v0
.end method
