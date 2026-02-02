.class public abstract Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;
.super Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;
.source "SourceFile"

# interfaces
.implements LX/0RNX;
.implements LX/0xiS;
.implements LX/0Qxd;
.implements LX/0tp8;
.implements LX/0GBP;
.implements LX/0hh4;
.implements LX/118Q;
.implements LX/0RZh;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0Cze;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:LX/0CfU;

.field public LLILLIZIL:LX/0oCE;

.field public LLILLJJLI:LX/0n60;

.field public LLILLL:J

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0iru;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:I

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0jKS;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;

    const-string v2, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLL:J

    const/16 v0, 0x5c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZ:LX/05ta;

    new-instance v0, LX/0iru;

    invoke-direct {v0}, LX/0iru;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZIL:LX/0iru;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;I)V

    invoke-static {v1}, LX/0WfN;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLJ:LX/05ta;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v1

    sget-object v0, LX/0jGV;->LIZ:LX/0jGS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJI()LX/0bWU;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0bWU;->LIZ(J)V

    const-string v0, "inbox"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLJI:Ljava/lang/String;

    new-instance v0, LX/0jKS;

    invoke-direct {v0}, LX/0jKS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLJIJIL:LX/0jKS;

    return-void
.end method


# virtual methods
.method public final Az()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->NN()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final E1()LX/0Pqc;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final EK()Ljava/lang/String;
    .locals 1

    const-string v0, "MainTabPage"

    return-object v0
.end method

.method public final JN()LX/0CfU;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILL:LX/0CfU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0beb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CfU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILL:LX/0CfU;

    :cond_0
    check-cast v1, LX/0CfU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/0n60;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLJJLI:LX/0n60;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b35ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0n60;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLJJLI:LX/0n60;

    :cond_0
    check-cast v1, LX/0n60;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Ls()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NOTIFICATION"

    invoke-static {v3, v0}, LX/0R3N;->LIZJ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final NN()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3624

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ne(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LN()LX/0n60;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS19S0210000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS19S0210000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final ON()LX/0Cze;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cze;

    return-object v0
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final SN()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLIZIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7040

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLIZIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const-string v0, "notification_page"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final UN()V
    .locals 4

    invoke-static {}, LX/0rEi;->LJFF()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->TN()V

    new-instance v1, LX/0GeX;

    invoke-direct {v1, v3}, LX/0GeX;-><init>(Ljava/lang/String;)V

    const-string v0, "notification_page"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public clearFromXmlViewCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LL:LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILIL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILL:LX/0CfU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLIZIL:LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLILLJJLI:LX/0n60;

    return-void
.end method

.method public final getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/analysis/Analysis;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/analysis/Analysis;-><init>()V

    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/analysis/Analysis;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/analysis/Analysis;

    return-object v1
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b9081"

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0L7q;->LIZ(LX/0q8O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIJ()LX/0jGd;

    move-result-object v0

    invoke-interface {v0}, LX/0jGd;->LIZ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->checkParentScope()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->clearFromXmlViewCache()V

    return-void
.end method
