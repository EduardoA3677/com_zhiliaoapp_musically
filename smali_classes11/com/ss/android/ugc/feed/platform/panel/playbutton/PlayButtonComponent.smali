.class public final Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0Pyb;
.implements Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;
.implements LX/0a0A;


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Z

.field public final LLILL:LX/12zn;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0N7W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;-><init>()V

    new-instance v0, LX/12zn;

    invoke-direct {v0}, LX/12zn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILL:LX/12zn;

    invoke-static {}, LX/0AWs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0PdZ;

    sget-object v2, LX/03L6;->PUBLICATION:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x5a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0QXX;I)V

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, LX/0PdZ;-><init>(LX/03L6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Pdb;->LIZJ(LX/14fh;LX/0PdZ;)V

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILLIZIL:LX/05ta;

    new-instance v0, LX/0N7V;

    invoke-direct {v0, p0}, LX/0N7V;-><init>(Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0N7U;

    invoke-direct {v0, p0}, LX/0N7U;-><init>(Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    return-void

    :cond_0
    new-instance v1, LX/0N7T;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/0N7T;-><init>(ZLX/0QXX;)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final C22()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->NG0()Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setSelected(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0IAz;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0N7W;

    if-eqz v0, :cond_0

    check-cast v1, LX/0N7W;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/0N7W;->LIZ(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_7

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v4, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "photoAbility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "require di ability "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but get null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v3, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_5
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->sl0()I

    move-result v0

    int-to-long v7, v0

    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0M03;

    invoke-direct/range {v4 .. v9}, LX/0M03;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_7
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_8
    move-object v6, v9

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILL:LX/12zn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :cond_a
    invoke-static {v2, v1, v9}, LX/0N7X;->LIZ(LX/12zn;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_b
    move-object v1, v9

    goto :goto_4
.end method

.method public final D6()V
    .locals 0

    return-void
.end method

.method public final Ga()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILIL:Z

    return-void
.end method

.method public final Jm()V
    .locals 0

    return-void
.end method

.method public final LLJL()V
    .locals 0

    return-void
.end method

.method public final LLLI(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILIL:Z

    return-void
.end method

.method public final MR0()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->l()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Mi()V
    .locals 0

    return-void
.end method

.method public final NG0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LL:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LL:Landroid/widget/ImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    return-object v0
.end method

.method public final PL1(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->NG0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->NG0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Qe()V
    .locals 0

    return-void
.end method

.method public final S40()F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final T2()V
    .locals 0

    return-void
.end method

.method public final WI0()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->n()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final jE0(LX/0N7W;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x787c7e2f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rn2(LX/0N7W;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tc()V
    .locals 0

    return-void
.end method

.method public final ue0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->NG0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final wi1(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->NG0()Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x2b

    invoke-direct {v1, v5, p0, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->MR0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->WI0()V

    if-nez p1, :cond_3

    invoke-static {v5, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0IAz;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0N7W;

    if-eqz v0, :cond_4

    check-cast v1, LX/0N7W;

    if-eqz v1, :cond_4

    invoke-interface {v1, v4}, LX/0N7W;->LIZ(Z)V

    goto :goto_3

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILL:LX/12zn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->Ol()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_7
    invoke-static {v2, v1, v3}, LX/0N7X;->LIZ(LX/12zn;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->T4()V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_5
.end method

.method public final xd(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final yc(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ye(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method
