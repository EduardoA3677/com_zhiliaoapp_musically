.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IDMPushV2Ability;
.implements LX/0a0A;


# instance fields
.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Boolean;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerCustomAssem;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLJJLI:I

    return-void
.end method

.method public static Zl(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pop_up_type"

    const-string v0, "dm_push"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_mode"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p0, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final Ql()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILZ:Z

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v4, LX/044k;

    const/16 v0, 0x13

    invoke-direct {v4, v1, v0}, LX/044k;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ER;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03ER;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "notification_setting_alert_show"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->Zl(Ljava/lang/String;)V

    return-void
.end method

.method public final Sl(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-class v0, LX/0PXH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03f4

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0PXE;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0PXE;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cm()V
    .locals 8

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLJJLI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v6, Lkotlin/Pair;

    sget-object v5, LX/0Pj2;->BOTTOM_SHOW:LX/0Pj2;

    new-instance v4, LX/0PXH;

    iget v3, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLJJLI:I

    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x50d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x202

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;I)V

    invoke-direct {v4, v3, v2, v1}, LX/0PXH;-><init>(ILkotlin/jvm/internal/AwS487S0100000_11;Lkotlin/jvm/internal/AwS521S0100000_11;)V

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0Pj2;->DISMISS:LX/0Pj2;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o6(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLIZIL:Z

    iput p1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLJJLI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->cm()V

    return-void
.end method

.method public final onContactPodReceive(LX/0Pin;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0Pin;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->cm()V

    return-void
.end method

.method public final onCreate()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v4, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxBannerWidgetAbility$IDMPushV2Ability;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->LLILLJJLI:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12249c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/DMPushV2InboxBannerAssem;->o6(I)V

    sget-object v0, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0Pip;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "key_unified_push_permission"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/044k;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LX/044k;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/03ER;

    invoke-direct {v0, v4}, LX/03ER;-><init>(LX/02wT;)V

    invoke-static {v1, v2, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/07wi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xc68a9c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
