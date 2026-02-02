.class public final Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public LLILIL:Landroid/widget/ImageView;

.field public LLILL:Z

.field public final LLILLIZIL:LX/12zn;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0N7W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    new-instance v0, LX/12zn;

    invoke-direct {v0}, LX/12zn;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLIZIL:LX/12zn;

    new-instance v0, LX/0Ptz;

    invoke-direct {v0, p0}, LX/0Ptz;-><init>(Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0PtQ;

    invoke-direct {v0, p0}, LX/0PtQ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLL:LX/05ta;

    new-instance v0, LX/0PuI;

    invoke-direct {v0, p0}, LX/0PuI;-><init>(Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZ:LX/05ta;

    new-instance v0, LX/0PuJ;

    invoke-direct {v0, p0}, LX/0PuJ;-><init>(Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C22()V
    .locals 10

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->C22()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->NG0()Landroid/view/View;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_a

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
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7W;

    invoke-interface {v0, v1}, LX/0N7W;->LIZ(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->vG1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0Jhd;->LIZ(LX/0NQV;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_8

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {}, LX/09hh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4, v2}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02g2;

    if-nez v0, :cond_6

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

    :cond_5
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-static {v3, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_6
    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_8

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

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_8
    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_9
    move-object v6, v9

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLIZIL:LX/12zn;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/0N7X;->LIZ(LX/12zn;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    return-object v0
.end method

.method public final MR0()V
    .locals 2

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->MR0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->l()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final NG0()Landroid/view/View;
    .locals 2

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->NG0()Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILIL:Landroid/widget/ImageView;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILIL:Landroid/widget/ImageView;

    return-object v1
.end method

.method public final PL1(F)V
    .locals 2

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->PL1(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->NG0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->NG0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final S40()F
    .locals 1

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->S40()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public final WI0()V
    .locals 2

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->WI0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->n()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLZ()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final jE0(LX/0N7W;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final rn2(LX/0N7W;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ue0()Z
    .locals 2

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->ue0()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->NG0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public final wi1(Z)V
    .locals 5

    invoke-static {}, LX/09qr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LIZ()Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/IPlayButtonAbility;->wi1(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->NG0()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NQV;->D2()LX/0Li3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Li3;->ie()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0200000_12;

    const/16 v0, 0x25

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N7W;

    invoke-interface {v0, v3}, LX/0N7W;->LIZ(Z)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->MR0()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->WI0()V

    if-nez p1, :cond_2

    invoke-static {v4, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LLILLIZIL:LX/12zn;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, LX/0Ptq;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0N7X;->LIZ(LX/12zn;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/panel/playbutton/PlayButtonComponentTemp;->LL:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method
