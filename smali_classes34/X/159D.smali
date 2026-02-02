.class public final LX/159D;
.super LX/0sYM;
.source "SourceFile"

# interfaces
.implements LX/0HSj;


# instance fields
.field public final LLJIJIL:LX/159K;

.field public LLJILJIL:LX/159F;

.field public LLJILJILJ:LX/142D;

.field public LLJILLL:J

.field public LLJJ:J

.field public LLJJI:J

.field public LLJJIII:I

.field public LLJJIJI:LX/13pR;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/159N;

.field public final LLJJJ:LX/159E;


# direct methods
.method public constructor <init>(LX/0Hg4;)V
    .locals 2

    invoke-direct {p0}, LX/0sYM;-><init>()V

    iput-object p1, p0, LX/159D;->LLJIJIL:LX/159K;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, LX/159D;->LLJJI:J

    new-instance v0, LX/159N;

    invoke-direct {v0, p0}, LX/159N;-><init>(LX/159D;)V

    iput-object v0, p0, LX/159D;->LLJJIJIL:LX/159N;

    new-instance v0, LX/159E;

    invoke-direct {v0, p0}, LX/159E;-><init>(LX/159D;)V

    iput-object v0, p0, LX/159D;->LLJJJ:LX/159E;

    return-void
.end method


# virtual methods
.method public final LLLF()V
    .locals 3

    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LJFF()LX/0xvJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xvJ;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/159D;->LLJILJIL:LX/159F;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/159F;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, v2, LX/159F;->LIZLLL:LY/ARunnableS39S0101000_33;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/159F;->LIZIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/159D;->LLJILJILJ:LX/142D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/142D;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/159D;->LLJJIJI:LX/13pR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13pR;->release()V

    :cond_3
    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v3, LX/159I;

    invoke-direct {v3, p0}, LX/159I;-><init>(LX/159D;)V

    new-instance v2, LX/13pR;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13pR;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/159D;->LLJJIJI:LX/13pR;

    new-instance v1, LX/142D;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v3, v2}, LX/142D;-><init>(Landroid/widget/FrameLayout;LX/142E;LX/142F;)V

    iput-object v1, p0, LX/159D;->LLJILJILJ:LX/142D;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v0

    iput-wide v0, p0, LX/159D;->LLJJI:J

    new-instance v1, LX/0SHN;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0SHN;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0SHN;->LIZJ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "count_down_new_tag"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    invoke-static {v0}, LX/0xyT;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    move-result-object v14

    new-instance v1, LX/159G;

    invoke-direct {v1, p0}, LX/159G;-><init>(LX/159D;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJ()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILIIL()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v13

    new-instance v2, LX/159S;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;-><init>(Ljava/lang/String;JJJJZLcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    invoke-direct {v2, v3}, LX/159S;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountdownState;)V

    iget-object v0, p0, LX/159D;->LLJJJ:LX/159E;

    iput-object v0, v2, LX/159S;->LLJ:LX/159d;

    iput-object v1, v2, LX/159S;->LLJI:LX/159f;

    iget-object v0, p0, LX/159D;->LLJJIJIL:LX/159N;

    iput-object v0, v2, LX/159S;->LLJJL:LX/159Q;

    const v1, 0x7f0b5fc8

    const-string v0, "count_down"

    invoke-virtual {p0, v1, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v1, p0, LX/159D;->LLJIJIL:LX/159K;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/159K;->LIZIZ(Z)V

    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e2de1

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    invoke-virtual {p0}, LX/159D;->LLLF()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-object v2, p0, LX/159D;->LLJILJIL:LX/159F;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/159F;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, v2, LX/159F;->LIZLLL:LY/ARunnableS39S0101000_33;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/159F;->LIZIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/0AEz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/159D;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LJFF()LX/0xvJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xvJ;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
