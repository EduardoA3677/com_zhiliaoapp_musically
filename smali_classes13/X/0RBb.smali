.class public final LX/0RBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QdJ;


# instance fields
.field public final LL:LX/0RHN;

.field public LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RHN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RBb;->LL:LX/0RHN;

    new-instance v0, LX/0R5I;

    invoke-direct {v0}, LX/0R5I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RBb;->LLILLIZIL:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    iput-object v0, p0, LX/0RBb;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/0R65;->DM_NOTICE:LX/0R65;

    invoke-virtual {v0}, LX/0R65;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RBb;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0RBb;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget v1, LX/0Ad2;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, LX/0RBb;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->dmEntranceView(LX/0t7j;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_3

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0RBb;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0RBb;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/tiktok/homepage/mainfragment/inflate/HomepageIconServiceApi;->LJI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final enabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RBb;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RBb;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RBb;->LL:LX/0RHN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RBb;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->Fb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUnder16RefreshEvent(LX/0RBd;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RBb;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0RBb;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q1(Z)V
    .locals 0

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0RBb;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->U2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0RBb;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LLZZZIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0RBb;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->Hb()I

    move-result v1

    const-string v0, "message_cnt"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    iget-object v0, p0, LX/0RBb;->LL:LX/0RHN;

    invoke-interface {v0}, LX/0RHN;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->openSessionListActivity(LX/0t7j;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t1(LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final u1(Lcom/ss/android/ugc/aweme/main/MainFragment;LX/0RHN;)V
    .locals 0

    return-void
.end method

.method public final v1(I)V
    .locals 0

    return-void
.end method

.method public final w1(LX/0R4g;I)V
    .locals 0

    return-void
.end method

.method public final x1()V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
