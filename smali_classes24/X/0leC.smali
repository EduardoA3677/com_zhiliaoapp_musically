.class public final LX/0leC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lJ6;


# instance fields
.field public final LIZ:LX/14n2;

.field public final LIZIZ:LX/0leE;

.field public final LIZJ:LX/0le9;

.field public final LIZLLL:LX/0tVE;

.field public LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJFF:Z

.field public LJI:J

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public final LJIIJ:Landroidx/lifecycle/ViewModelProvider;

.field public final LJIIJJI:LX/0lJ2;

.field public final LJIIL:LX/0lJ4;

.field public final LJIILIIL:LX/0FAe;

.field public final LJIILJJIL:LX/0leD;

.field public final LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tVE;LX/0FAe;LX/0HYk;LX/0le8;LX/0lJ1;LX/0lJ3;LX/0leE;LX/0scK;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0leD;

    invoke-direct {v1, p0}, LX/0leD;-><init>(LX/0leC;)V

    iput-object v1, p0, LX/0leC;->LJIILJJIL:LX/0leD;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0leC;->LJIILL:Ljava/util/Map;

    invoke-interface {p3}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    iput-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    iput-object p7, p0, LX/0leC;->LIZIZ:LX/0leE;

    iput-object p1, p0, LX/0leC;->LIZLLL:LX/0tVE;

    iput-object p5, p0, LX/0leC;->LJIIJJI:LX/0lJ2;

    iput-object p6, p0, LX/0leC;->LJIIL:LX/0lJ4;

    iput-object p2, p0, LX/0leC;->LJIILIIL:LX/0FAe;

    invoke-interface {p2, v1}, LX/0FAe;->za(LX/0FC2;)V

    iput-object p4, p0, LX/0leC;->LIZJ:LX/0le9;

    new-instance v0, LX/0leF;

    invoke-direct {v0, p0}, LX/0leF;-><init>(LX/0leC;)V

    iput-object v0, p4, LX/0leA;->LIZ:LX/0leB;

    const-class v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v2, 0x0

    invoke-virtual {p8, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider;

    iput-object v1, p0, LX/0leC;->LJIIJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    :cond_0
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p8, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS156S0200000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p6, v0}, LY/AObserverS156S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0leC;->LJFF:Z

    iget-object v0, p0, LX/0leC;->LIZIZ:LX/0leE;

    invoke-interface {v0}, LX/0leE;->LLLLLILLIL()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/String;)V
    .locals 12

    iput p2, p0, LX/0leC;->LJIIIZ:I

    iput-object p1, p0, LX/0leC;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0leC;->LIZIZ:LX/0leE;

    invoke-interface {v0, p1}, LX/0leE;->LLLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0leC;->LJII:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0leC;->LJIIIIZZ:Z

    iget-object v1, p0, LX/0leC;->LJIIJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LLILIL:Z

    iget-object v3, p0, LX/0leC;->LIZJ:LX/0le9;

    check-cast v3, LX/0leA;

    iget-object v0, v3, LX/0leA;->LIZIZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0leA;->LIZJ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e157f

    invoke-static {v1, v0, v2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/0leA;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b35b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x79

    invoke-direct {v1, v3, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v3, LX/0leA;->LIZJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, v3, LX/0leA;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/0leA;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/0leA;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/0leC;->LIZJ:LX/0le9;

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0leC;->LJIILL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0leC;->LJIILL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0leC;->LJFF:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0leC;->LJIILL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/CommerceSticker;->getScreenDesc()Ljava/lang/String;

    move-result-object v0

    check-cast v5, LX/0le8;

    invoke-virtual {v5, v0}, LX/0le8;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v6}, LX/14n2;->s3(Z)V

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v6}, LX/14n2;->pauseEffectAudio(Z)V

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v6}, LX/14n2;->h9(Z)V

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-wide/16 v10, -0x1

    move-wide v4, v2

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-interface/range {v0 .. v11}, LX/14n2;->u3(Ljava/lang/String;JJZZZIJ)V

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v6}, LX/14n2;->Re(Z)V

    iget-boolean v0, p0, LX/0leC;->LJFF:Z

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "prop_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v1

    const-string v0, "enter_prop_game_page"

    invoke-interface {v1, v0, v2}, LX/0HXG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/0leC;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0leC;->LIZLLL:LX/0tVE;

    const-string v0, "VideoRecord"

    invoke-static {v1, v0}, LX/0HmF;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HmD;

    move-result-object v3

    iget-object v0, p0, LX/0leC;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, p0, LX/0leC;->LIZ:LX/14n2;

    const/16 v5, 0x2e

    const-wide/16 v6, 0x1

    int-to-long v8, v1

    move-object v10, p3

    invoke-interface/range {v4 .. v10}, LX/14n2;->LJJJJLL(IJJLjava/lang/String;)V

    iget-object v0, p0, LX/0leC;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LY/ACallableS25S1000000_23;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ACallableS25S1000000_23;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0le7;

    invoke-direct {v2, p0, p1, v4, v5}, LX/0le7;-><init>(LX/0leC;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0le9;)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 15

    iget-wide v1, p0, LX/0leC;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-wide v0, p0, LX/0leC;->LJI:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iput-wide v3, p0, LX/0leC;->LJI:J

    :cond_0
    iget-boolean v0, p0, LX/0leC;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0leC;->LJIIL:LX/0lJ4;

    check-cast v0, LX/0lJ3;

    iget-object v0, v0, LX/0lJ3;->LIZ:LX/0HgN;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9, v1}, LX/0HgN;->hz1(ZZZ)V

    iget-object v0, p0, LX/0leC;->LIZJ:LX/0le9;

    check-cast v0, LX/0le8;

    iget-object v0, v0, LX/0le8;->LIZLLL:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v3, p0, LX/0leC;->LIZJ:LX/0le9;

    check-cast v3, LX/0leA;

    iget-object v0, v3, LX/0leA;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, v3, LX/0leA;->LIZJ:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/0leA;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    iput-boolean v9, p0, LX/0leC;->LJII:Z

    iget-object v2, p0, LX/0leC;->LJIIJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/sticker/types/game/GameResultViewModel;->LLILIL:Z

    iget-object v0, p0, LX/0leC;->LJIIJJI:LX/0lJ2;

    check-cast v0, LX/0lJ1;

    iget-object v0, v0, LX/0lJ1;->LIZIZ:LX/0HtH;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v1}, LX/14n2;->s3(Z)V

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v1}, LX/14n2;->pauseEffectAudio(Z)V

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v1}, LX/14n2;->h9(Z)V

    iget-object v3, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    const-wide/16 v13, -0x1

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-interface/range {v3 .. v14}, LX/14n2;->u3(Ljava/lang/String;JJZZZIJ)V

    :goto_0
    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v1}, LX/14n2;->Re(Z)V

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->gameDuetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0lti;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, LX/0leC;->LJIIL:LX/0lJ4;

    check-cast v0, LX/0lJ3;

    iget-object v0, v0, LX/0lJ3;->LIZ:LX/0HgN;

    invoke-interface {v0, v9}, LX/0HgN;->eK0(Z)V

    :goto_1
    iput-object v2, p0, LX/0leC;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void

    :cond_4
    iget-object v1, p0, LX/0leC;->LIZIZ:LX/0leE;

    iget-object v0, p0, LX/0leC;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0leE;->LLLLLIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0, v9}, LX/14n2;->s3(Z)V

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 2

    iget-object v1, p0, LX/0leC;->LJIIJ:Landroidx/lifecycle/ViewModelProvider;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0leC;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0leC;->LJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-wide v0, p0, LX/0leC;->LJI:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iput-wide v3, p0, LX/0leC;->LJI:J

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0leC;->LJFF:Z

    iget-object v4, p0, LX/0leC;->LJIIL:LX/0lJ4;

    check-cast v4, LX/0lJ3;

    iget-object v3, v4, LX/0lJ3;->LIZ:LX/0HgN;

    new-instance v2, LX/0HwF;

    const-string v0, "quit game"

    invoke-direct {v2, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, v2, LX/0HwF;->LIZ:I

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x61

    invoke-direct {v1, v4, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0HwF;->LJ:Ljava/lang/Runnable;

    invoke-interface {v3, v2}, LX/0HgN;->fD(LX/0HwF;)V

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    iget v1, p0, LX/0leC;->LJIIIZ:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0leC;->LIZIZ:LX/0leE;

    iget-object v0, p0, LX/0leC;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0leE;->LLLLJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0leC;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0leC;->LJIILIIL:LX/0FAe;

    iget-object v0, p0, LX/0leC;->LJIILJJIL:LX/0leD;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    return-void
.end method

.method public final startPlay()V
    .locals 12

    iget-object v0, p0, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0leC;->LJIIL:LX/0lJ4;

    check-cast v0, LX/0lJ3;

    iget-object v0, v0, LX/0lJ3;->LIZ:LX/0HgN;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v2}, LX/0HgN;->hz1(ZZZ)V

    iput-boolean v2, p0, LX/0leC;->LJFF:Z

    iget-wide v7, p0, LX/0leC;->LJI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    iput-wide v0, p0, LX/0leC;->LJI:J

    :cond_1
    iget-object v0, p0, LX/0leC;->LIZIZ:LX/0leE;

    invoke-interface {v0}, LX/0leE;->LLLLJ()V

    invoke-virtual {p0}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStory:Z

    if-nez v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->gameDuetResource:Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/GameDuetResource;->gameScore:I

    iget-object v5, p0, LX/0leC;->LIZ:LX/14n2;

    const/16 v6, 0x1007

    int-to-long v7, v0

    const-wide/16 v9, 0x0

    const-string v11, ""

    invoke-interface/range {v5 .. v11}, LX/14n2;->LJJJJLL(IJJLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0leC;->LIZJ:LX/0le9;

    check-cast v0, LX/0le8;

    iget-object v1, v0, LX/0le8;->LIZLLL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0leC;->LJIIJJI:LX/0lJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const-string v0, "publish"

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "record_mode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    iget-object v3, p0, LX/0leC;->LJIIL:LX/0lJ4;

    check-cast v3, LX/0lJ3;

    iget-object v2, v3, LX/0lJ3;->LIZ:LX/0HgN;

    new-instance v1, LX/0HwB;

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-direct {v1, v0}, LX/0HwB;-><init>(Lz6k/p;)V

    invoke-interface {v2, v1}, LX/0HgN;->u40(LX/0HwB;)V

    iget-object v2, v3, LX/0lJ3;->LIZ:LX/0HgN;

    new-instance v1, LX/0HhC;

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    invoke-direct {v1, v0}, LX/0HhC;-><init>(LX/0Hgz;)V

    invoke-interface {v2, v1, v4}, LX/0HgN;->ew1(LX/0HhC;Z)V

    return-void
.end method
