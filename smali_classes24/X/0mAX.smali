.class public final LX/0mAX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mEu;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0mAW;


# direct methods
.method public constructor <init>(LX/0mAW;)V
    .locals 0

    iput-object p1, p0, LX/0mAX;->LIZIZ:LX/0mAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mdV;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mAX;->LIZ:Z

    return-void
.end method

.method public final LIZIZ(LX/0mdV;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/0mAX;->LIZIZ:LX/0mAW;

    iget v1, p1, LX/0mdV;->LIZLLL:I

    iget-object v3, v4, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS29S0101000_23;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0mdV;Z)V
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget v9, p1, LX/0mdV;->LIZLLL:I

    iget-object v6, p0, LX/0mAX;->LIZIZ:LX/0mAW;

    iget-object v0, v6, LX/0mAW;->LLJILJIL:LX/0mAb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/0mAb;->LJJIJIL(I)I

    :cond_0
    iget-object v0, v6, LX/0mAW;->LLJJI:LX/0m9F;

    invoke-static {v0, v9}, LX/0FSP;->LIZIZ(LX/0m9F;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-lez v0, :cond_1

    invoke-static {v7}, LX/0mAu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "collection"

    :goto_0
    sget-object v3, LX/0mAO;->LIZ:LX/0mAO;

    invoke-virtual {v6}, LX/0mAW;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v6}, LX/0mAW;->getConfig()LX/0mAY;

    move-result-object v0

    iget-boolean v1, v0, LX/0mAY;->LJJIJIIJI:Z

    invoke-virtual {v6}, LX/0mAW;->getConfig()LX/0mAY;

    move-result-object v0

    iget-boolean v0, v0, LX/0mAY;->LJJIJIIJIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1, v4, v0}, LX/0mAO;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZIZ)V

    :cond_1
    const/4 v5, 0x0

    if-nez p2, :cond_5

    iget-object v0, v6, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0, v9, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p1, LX/0mdV;->LJ:Landroid/view/View;

    check-cast v0, LX/0lh1;

    invoke-virtual {v0, v4}, LX/0lh1;->LIZ(Z)V

    invoke-virtual {v6}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0mAf;->LJIIIZ()V

    :cond_3
    iget-boolean v0, p0, LX/0mAX;->LIZ:Z

    if-eqz v0, :cond_4

    iget v1, p1, LX/0mdV;->LIZLLL:I

    iget-object v3, v6, LX/0mAW;->LLJI:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_4

    new-instance v2, LY/ARunnableS29S0101000_23;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v6, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v6}, LX/0mAW;->getEffectPanelViewModel()Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;

    move-result-object v8

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;->LLILL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0Icg;

    invoke-direct {v1, v8, v7, v5}, LX/0Icg;-><init>(Lcom/ss/android/ugc/aweme/effect/EffectPanelViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    invoke-static {v7}, LX/0mAu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0mAW;->LLILLL:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v7, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x335

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAW;I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0mAW;->LLILIL:Lcom/bytedance/scene/Scene;

    iget-object v3, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    iget-object v0, v6, LX/0mAW;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    new-instance v1, LX/0n8B;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0n8B;-><init>(Ljava/lang/Object;I)V

    const-string v0, "video_edit_page"

    invoke-static {v3, v0, v2, v5, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    :cond_7
    :goto_1
    iput-boolean v4, p0, LX/0mAX;->LIZ:Z

    return-void

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v5, v7

    goto/16 :goto_0
.end method
