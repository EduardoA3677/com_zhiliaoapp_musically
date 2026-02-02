.class public final LX/124q;
.super LX/0nQN;
.source "SourceFile"


# static fields
.field public static final LLLIIII:J

.field public static final synthetic LLLIIIIL:I


# instance fields
.field public LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

.field public LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final LLILL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;

.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/125E;

.field public LLILLL:LX/124v;

.field public LLILZ:LX/124r;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LY/ARunnableS74S0200000_31;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:LX/04SY;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public final LLLF:Ljava/lang/String;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:LX/05ta;

.field public final LLLII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/05u3;->LIZ()I

    move-result v0

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, LX/124q;->LLLIIII:J

    return-void

    :cond_0
    const-wide/16 v0, 0x1388

    goto :goto_0
.end method

.method public constructor <init>(Lcom/bytedance/ies/uikit/base/AbsFragment;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;LX/0RHF;Z)V
    .locals 10

    invoke-direct {p0}, LX/0nQN;-><init>()V

    iput-object p1, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    iput-object p2, p0, LX/124q;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object p3, p0, LX/124q;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;

    iput-boolean p4, p0, LX/124q;->LLILLIZIL:Z

    new-instance v0, LX/04uY;

    invoke-direct {v0}, LX/04uY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLILZIL:LX/05ta;

    new-instance v0, LX/0jN8;

    invoke-direct {v0}, LX/0jN8;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLILZLL:LX/05ta;

    new-instance v0, LX/1254;

    invoke-direct {v0, p0}, LX/1254;-><init>(LX/124q;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLIZ:LX/05ta;

    new-instance v0, LX/1258;

    invoke-direct {v0, p0}, LX/1258;-><init>(LX/124q;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLJ:LX/05ta;

    new-instance v0, LX/1251;

    invoke-direct {v0, p0}, LX/1251;-><init>(LX/124q;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLJI:LX/05ta;

    new-instance v0, LX/1252;

    invoke-direct {v0, p0}, LX/1252;-><init>(LX/124q;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLJILJIL:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/124q;->LLJILLL:Z

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    iput-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    const-string v7, "NOTIFICATION"

    iput-object v7, p0, LX/124q;->LLLF:Ljava/lang/String;

    new-instance v9, LX/1250;

    invoke-direct {v9, p0}, LX/1250;-><init>(LX/124q;)V

    new-instance v8, LX/1255;

    invoke-direct {v8, p0}, LX/1255;-><init>(LX/124q;)V

    new-instance v0, LX/0RB2;

    invoke-direct {v0}, LX/0RB2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLLFF:LX/05ta;

    new-instance v0, LX/125G;

    invoke-direct {v0, p0}, LX/125G;-><init>(LX/124q;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLLFFI:LX/05ta;

    new-instance v0, LX/125C;

    invoke-direct {v0, p0}, LX/125C;-><init>(LX/124q;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLLFZ:LX/05ta;

    new-instance v0, LX/0RBt;

    invoke-direct {v0}, LX/0RBt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLLI:LX/05ta;

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/124q;->LLJL:Z

    iput-boolean v6, p0, LX/124q;->LLJJIII:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "NCTBPManager"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, LX/093q;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    :goto_0
    iput-object v0, p0, LX/124q;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    iget-object v0, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/124q;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    :cond_0
    iget-object v3, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/124q;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v9}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0Q5Q;->LJIIIZ:LX/0Q5P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Q5P;->LIZ(Landroid/content/Context;)LX/0Q5Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Q5Q;->Ef0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/124q;->LJJIIJ(I)V

    invoke-virtual {p0}, LX/124q;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "skip unread count pop window"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/124q;->LLJJ:Z

    iput-boolean v6, p0, LX/124q;->LLJJI:Z

    iput-boolean v6, p0, LX/124q;->LLJILLL:Z

    :cond_3
    invoke-static {v7}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, p0}, LX/11mk;->LJIJJ(LX/0nPY;)V

    iget-object v0, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v3

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-static {}, LX/05u3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/124q;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTabBadgeByCache, isFetchDataReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",  isIMCountReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTabBadgeUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, p0, LX/124q;->LLJJJJ:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0A1q;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0jDV;->LLJI:Z

    if-eqz v0, :cond_8

    :cond_6
    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJII()LX/0ihf;

    move-result-object v0

    invoke-interface {v0}, LX/0ihf;->LIZIZ()V

    iget-object v0, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/124z;

    invoke-direct {v0, p0}, LX/124z;-><init>(LX/124q;)V

    invoke-static {v1, v0}, LX/036j;->LIZ(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    :cond_7
    iput-boolean v2, p0, LX/124q;->LLJL:Z

    new-instance v0, LX/0RHL;

    invoke-direct {v0}, LX/0RHL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/124q;->LLLII:LX/05ta;

    return-void

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJII()LX/0ihf;

    move-result-object v0

    invoke-interface {v0}, LX/0ihf;->LIZJ()LX/0icT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget p1, v0, LX/0icT;->LIZ:I

    goto :goto_3

    :cond_9
    const/4 p1, -0x1

    :goto_3
    :try_start_0
    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, LX/05u2;->LIZ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_notice_num_count"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, LX/05u2;->LIZ:I

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "RedDotCacheHelper"

    const-string v0, "getCache"

    invoke-static {v1, v0, v3}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 p2, 0x0

    :goto_4
    if-ltz p1, :cond_b

    new-instance v0, LX/04SY;

    invoke-direct {v0, p2, p1}, LX/04SY;-><init>(II)V

    :goto_5
    iput-object v0, p0, LX/124q;->LLJJJIL:LX/04SY;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTabBadgeByCache, cachedRedDotData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/124q;->LLJJJIL:LX/04SY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2}, LX/124q;->LJIIZILJ(LX/0jDX;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, LX/124u;

    invoke-direct/range {v7 .. v12}, LX/124u;-><init>(IILX/124q;II)V

    invoke-static {v0, v7}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_b
    new-instance v0, LX/04SY;

    invoke-direct {v0, p2, v6}, LX/04SY;-><init>(II)V

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final LJIJJLI()Z
    .locals 1

    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AOh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0nQ4;Z)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/124q;->LLLFZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NCTBPManager"

    const-string v0, "onInnerPushDismiss"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/124q;->LLJJIII:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/124q;->LLJJIII:Z

    invoke-virtual {p0}, LX/124q;->LJJII()V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissBubble "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/124q;->LLJJI:Z

    iget-object v0, p0, LX/124q;->LLILZ:LX/124r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/124r;->LJJIFFI()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-boolean v0, p0, LX/124q;->LLJJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "into inbox, is bubble showing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/124q;->LLJJL:Z

    iput-boolean v1, p0, LX/124q;->LLJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/124q;->LLJILLL:Z

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/124q;->LLJJLIIIJLLLLLLLZ:Z

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/124q;->LJIILLIIL()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/124q;->LLLF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->z41()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchorView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILL()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/124q;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJIILLIIL()LX/0RB5;
    .locals 3

    invoke-static {}, LX/093q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/IHomePageService;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/124q;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RB5;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0jDX;Z)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jDX;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/124q;->LLJJJIL:LX/04SY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v2, v1, LX/04SY;->LIZIZ:I

    iget v3, v1, LX/04SY;->LIZ:I

    :goto_0
    add-int v1, v2, v3

    if-eqz p2, :cond_1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "getNumDotCount, start, isFetchDataReady: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIMCountReady: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cachedData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/124q;->LLJJJIL:LX/04SY;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "NCTBPManager"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/124q;->LLJJJIL:LX/04SY;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJJI()I

    move-result v1

    add-int/2addr v1, v2

    :cond_2
    :goto_1
    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, LX/0jDV;->LIZ()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getNumDotCount, end, numCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dotCount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/124q;->LLJJJIL:LX/04SY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    const/16 v0, 0x63

    invoke-virtual {p1, v0}, LX/0jDX;->LIZIZ(I)I

    move-result v2

    :cond_4
    add-int v1, v2, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, LX/0jDV;->LJIILL()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/124q;->LLJJJIL:LX/04SY;

    goto :goto_1
.end method

.method public final LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;
    .locals 1

    invoke-static {}, LX/093q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/124q;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/124q;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    return-object v0
.end method

.method public final LJIJI()V
    .locals 3

    invoke-virtual {p0}, LX/124q;->LJIL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-boolean v0, p0, LX/124q;->LLILLIZIL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;->strategy:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-static {}, LX/0R60;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/125F;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/InboxBubbleInTabCorner;->isEnable:I

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-static {}, LX/05u3;->LIZ()I

    move-result v0

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public final LJIL()Z
    .locals 3

    iget-object v0, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJ()V
    .locals 2

    iget-boolean v0, p0, LX/124q;->LLJZIJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/124q;->LJIJI()V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClear "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v1, p0, LX/124q;->LLJILJILJ:LY/ARunnableS74S0200000_31;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LX/124q;->LLILLJJLI:LX/125E;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIIJ(LX/0NlU;)V

    :cond_2
    iget-object v1, p0, LX/124q;->LLILLL:LX/124v;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LX/124q;->LLLF:Ljava/lang/String;

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v0, p0}, LX/11mk;->LJIIIZ(LX/0nPY;)V

    :cond_4
    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/124q;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/124q;->LLILZ:LX/124r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/124r;->LJJIFFI()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    invoke-static {}, LX/093q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, p0, LX/124q;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object v1, p0, LX/124q;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    iput-object v1, p0, LX/124q;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/124q;->LLJZIJLIL:Z

    return-void
.end method

.method public final LJJI(III)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/124q;->LLJLIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/124q;->LLJLL:I

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, LX/124q;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "notice_type"

    const/4 v3, 0x1

    if-lez p1, :cond_7

    iget-boolean v0, p0, LX/124q;->LLJLIL:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/124q;->LLJLL:I

    if-le p1, v0, :cond_3

    :cond_2
    const-string v0, "number_dot"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_cnt"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/124q;->LLJLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "previous_show_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, LX/124q;->LLJLL:I

    iput-boolean v3, p0, LX/124q;->LLJLIL:Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-lez p3, :cond_6

    const-string v1, "1"

    :goto_1
    const-string v0, "is_live"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-nez v0, :cond_5

    const-string v1, "cache"

    :goto_2
    const-string v0, "notice_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message_notice_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "real"

    goto :goto_2

    :cond_6
    const-string v1, "0"

    goto :goto_1

    :cond_7
    if-lez p2, :cond_3

    iget-boolean v0, p0, LX/124q;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_3

    const-string v0, "yellow_dot"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/124q;->LLJLILLLLZIIL:Z

    goto :goto_0
.end method

.method public final LJJIFFI()V
    .locals 6

    iget-boolean v0, p0, LX/124q;->LLJLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/124q;->LLJLLIL:Z

    invoke-static {}, LX/05u3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/09lw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/124q;->LJIJI()V

    :cond_2
    iput-boolean v1, p0, LX/124q;->LLJILLL:Z

    sget-object v5, LX/093K;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTimer timeout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/124v;

    invoke-direct {v1, p0, v2, v3}, LX/124v;-><init>(LX/124q;J)V

    iput-object v1, p0, LX/124q;->LLILLL:LX/124v;

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-wide v2, LX/124q;->LLLIIII:J

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 17

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "NCTBPManager"

    const-string v0, "showBubble start"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v4, v0, LX/0Vk2;

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p0

    if-nez v4, :cond_33

    iget-boolean v4, v2, LX/124q;->LLJJIJI:Z

    if-nez v4, :cond_33

    iput-boolean v3, v2, LX/124q;->LLJJIII:Z

    sget-object v4, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v4

    invoke-interface {v4}, LX/0bhm;->LJIIJJI()Z

    move-result v5

    iget-object v4, v2, LX/124q;->LLLFZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v4, v3}, LX/11mk;->LJIIIIZZ(Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    :cond_0
    iget-object v4, v2, LX/124q;->LLLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v2, LX/124q;->LLJZ:Z

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, LX/0R5s;->LJIILJJIL()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJIIIIZZ()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iput-boolean v0, v2, LX/124q;->LLJJIII:Z

    const-string v0, "showBubble blocked by in-app push or shopTabTooltip"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v4, v2, LX/124q;->LLJJ:Z

    const/4 v7, 0x0

    const-string v16, "NOTIFICATION"

    if-nez v4, :cond_15

    iget-boolean v4, v2, LX/124q;->LLJJI:Z

    if-nez v4, :cond_15

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAutoMessageTooltipHelper()Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/automessage/IAutomessageTooltipHelper;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "checkShowNotification blocked by AutoMsgTooltip showing"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v4, 0x0

    :goto_1
    const/4 v11, 0x2

    const/4 v6, 0x3

    if-nez v4, :cond_16

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v11, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v1, v0}, LX/124q;->LJJIIJZLJL(Lkotlin/ranges/IntRange;Z)V

    :cond_5
    iput-boolean v0, v2, LX/124q;->LLJJ:Z

    iput-boolean v3, v2, LX/124q;->LLJJI:Z

    iput-boolean v3, v2, LX/124q;->LLJILLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0j9u;->LJFF(Z)V

    return-void

    :cond_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "checkShowNotification blocked by 16"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-boolean v4, v2, LX/124q;->LLJJIJIIJIL:Z

    if-eqz v4, :cond_8

    const-string v4, "checkShowNotification blocked by comment"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean v4, v2, LX/124q;->LLJJIJIL:Z

    if-eqz v4, :cond_9

    const-string v4, "checkShowNotification blocked by story"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v4, v2, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "isCurrentNotificationPage by hox "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v8}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v5

    iget-object v4, v2, LX/124q;->LLLF:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/124q;->LLLF:Ljava/lang/String;

    invoke-static {v8, v4}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "isCurrentNotificationPage by slidePage "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    const-string v4, "checkShowNotification blocked by inbox tab"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, LX/124q;->LJIL()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v5, v2, LX/124q;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v5, :cond_b

    const-string v4, "page_profile"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_b

    const-string v4, "checkShowNotification blocked by profile"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v2, LX/124q;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v5, :cond_c

    const-string v4, "page_setting"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_c

    const/4 v4, 0x1

    :goto_2
    const-string v6, "checkShowNotification blocked by setting"

    if-eqz v4, :cond_d

    invoke-static {v1, v6}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x0

    goto :goto_2

    :cond_d
    iget-object v5, v2, LX/124q;->LLILIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-eqz v5, :cond_e

    const-string v4, "page_sidebar"

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v0, :cond_e

    invoke-static {v1, v6}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v2, LX/124q;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;->interceptPopup()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {v16 .. v16}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, LX/093q;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, LX/124q;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    :goto_3
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v4, "HOME"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_f
    move-object v5, v7

    goto :goto_4

    :cond_10
    iget-object v4, v2, LX/124q;->LLIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    goto :goto_3

    :cond_11
    iget-boolean v4, v2, LX/124q;->LLJLLL:Z

    if-eqz v4, :cond_12

    const-string v4, "checkShowNotification blocked viewPager scroll"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v4, LX/0jDA;->LIZ:LX/0jDA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0jDA;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "checkShowNotification blocked cold start Landing Inbox"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, LX/0rbG;->LIZIZ:LX/0rbG;

    const-string v9, "inbox_message"

    sget-object v10, LX/0R67;->INBOX:LX/0R67;

    const-wide/16 v12, 0x1388

    sget-object v14, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    new-instance v8, LX/0pJH;

    move v11, v0

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/0pJH;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;Ljava/util/Map;)V

    invoke-virtual {v4, v8}, LX/0rbG;->LJI(LX/0pJH;)LX/0pFV;

    move-result-object v6

    sget-object v4, LX/0pFW;->LIZ:LX/0pFW;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "checkShowNotification blocked by HomeTabBubbleService.canShow: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "checkShowNotification blocked by showing flag:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, LX/124q;->LLJJ:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, LX/124q;->LLJJI:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v4, v2, LX/124q;->LLILZ:LX/124r;

    if-nez v4, :cond_19

    const-string v4, "createBubbleView"

    invoke-static {v1, v4}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/124r;

    iget-object v4, v2, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    :cond_17
    invoke-direct {v5, v7}, LX/124r;-><init>(LX/0t7j;)V

    iput-object v5, v2, LX/124q;->LLILZ:LX/124r;

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v5, v2, LX/124q;->LLILZ:LX/124r;

    if-eqz v5, :cond_18

    new-instance v4, LX/124w;

    invoke-direct {v4, v2}, LX/124w;-><init>(LX/124q;)V

    iput-object v4, v5, LX/125B;->LLILIL:LX/124w;

    new-instance v4, LX/124y;

    invoke-direct {v4, v2}, LX/124y;-><init>(LX/124q;)V

    invoke-virtual {v5, v4}, LX/124r;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_18
    iget-object v5, v2, LX/124q;->LLILZ:LX/124r;

    if-eqz v5, :cond_19

    new-instance v4, LX/124x;

    invoke-direct {v4, v2}, LX/124x;-><init>(LX/124q;)V

    iput-object v4, v5, LX/125B;->LL:LX/124x;

    :cond_19
    invoke-virtual {v2}, LX/124q;->LJIILJJIL()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v7, v2, LX/124q;->LLILZ:LX/124r;

    if-eqz v7, :cond_2b

    iget-object v4, v7, LX/124r;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    add-int/lit8 v13, v14, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, v7, LX/124r;->LLILLIZIL:[I

    const/4 v4, 0x7

    if-eq v9, v4, :cond_26

    const/16 v4, 0x104

    if-eq v9, v4, :cond_21

    new-array v4, v0, [I

    aput v9, v4, v3

    invoke-static {v4}, LX/0jOM;->LJIIIZ([I)I

    move-result v6

    :cond_1a
    :goto_6
    aput v6, v8, v14

    iget-object v4, v7, LX/124r;->LLILLIZIL:[I

    aget v4, v4, v14

    if-lez v4, :cond_1f

    if-nez v10, :cond_1b

    iget-object v6, v7, LX/124r;->LLJILJILJ:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/124r;->LLJILJIL:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    iget-object v4, v7, LX/124r;->LLILZIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1c

    const-string v9, ""

    :cond_1c
    iget-object v6, v7, LX/124r;->LLJILJILJ:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_20

    const/4 v4, 0x1

    :goto_7
    const-string v8, ","

    if-eqz v4, :cond_1d

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object v4, v7, LX/124r;->LLJILJILJ:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, LX/124r;->LLJIJIL:I

    if-gt v10, v4, :cond_1f

    iget-object v6, v7, LX/124r;->LLJILJIL:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1e

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v4, v7, LX/124r;->LLJILJIL:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    move v14, v13

    const/4 v11, 0x2

    const/4 v6, 0x3

    goto/16 :goto_5

    :cond_20
    const/4 v4, 0x0

    goto :goto_7

    :cond_21
    new-array v12, v0, [I

    const/16 v4, 0x113

    aput v4, v12, v3

    invoke-static {v12}, LX/0jOM;->LJIIIZ([I)I

    move-result v4

    if-lez v4, :cond_22

    iget-object v4, v7, LX/124r;->LLJJIJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R3X;

    iget v4, v4, LX/0R3X;->LIZ:I

    if-eq v4, v11, :cond_25

    iget-object v4, v7, LX/124r;->LLJJIJI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R3X;

    iget v4, v4, LX/0R3X;->LIZ:I

    if-eq v4, v6, :cond_25

    :cond_22
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v11

    const-string v6, "following_inbox_bubble_enable"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v4, v6}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, LX/0Qye;->LIZ()Z

    move-result v4

    if-nez v4, :cond_25

    new-array v4, v0, [I

    aput v9, v4, v3

    invoke-static {v4}, LX/0jOM;->LJIIIZ([I)I

    move-result v6

    if-lez v6, :cond_23

    iget v4, v7, LX/124r;->LLJIJIL:I

    if-ge v10, v4, :cond_24

    :cond_23
    invoke-static {}, LX/0jaQ;->LIZ()I

    move-result v4

    if-lez v4, :cond_1a

    :cond_24
    new-array v6, v0, [I

    const/16 v4, 0x104

    aput v4, v6, v3

    invoke-static {v6}, LX/0jOM;->LIZJ([I)V

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_25
    const/16 v6, 0x104

    new-array v4, v0, [I

    aput v6, v4, v3

    invoke-static {v4}, LX/0jOM;->LJ([I)V

    goto :goto_8

    :cond_26
    new-array v4, v11, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, LX/0jOM;->LJIIIZ([I)I

    move-result v6

    goto/16 :goto_6

    :cond_27
    iget-object v9, v7, LX/124r;->LLILLIZIL:[I

    array-length v8, v9

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_28

    aget v4, v9, v6

    if-lez v4, :cond_32

    iget-object v4, v7, LX/124r;->LLILL:Landroid/app/Activity;

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-static {}, LX/124r;->LJJII()Z

    move-result v4

    if-eqz v4, :cond_30

    sget-boolean v4, LX/1259;->LIZ:Z

    if-nez v4, :cond_28

    invoke-static/range {v16 .. v16}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    sget-object v4, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v4, v6}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v6

    const-string v4, "page_feed"

    invoke-virtual {v6, v4}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_28
    :goto_a
    invoke-virtual {v7}, LX/0sbe;->dismiss()V

    iget-object v4, v7, LX/125B;->LL:LX/124x;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, LX/124x;->run()V

    :cond_29
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v2, LX/124q;->LLJJ:Z

    if-eqz v4, :cond_2e

    sget-object v3, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v3

    invoke-interface {v3, v0}, LX/0j9u;->LJFF(Z)V

    iget-object v4, v2, LX/124q;->LLILZ:LX/124r;

    if-eqz v4, :cond_2a

    new-instance v3, LX/125D;

    invoke-direct {v3, v2}, LX/125D;-><init>(LX/124q;)V

    invoke-virtual {v4, v3}, LX/124r;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2a
    :goto_c
    sget v3, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "showBubble success="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v2, LX/124q;->LLJJ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-boolean v3, v2, LX/124q;->LLJJ:Z

    if-eqz v3, :cond_2d

    const-string v3, "onBubbleShow"

    invoke-static {v1, v3}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/124q;->LJIJI()V

    iput-boolean v0, v2, LX/124q;->LLJJI:Z

    iput-boolean v0, v2, LX/124q;->LLJILLL:Z

    iget-object v0, v2, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0RCb;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/bottom/publishtab/PublishTabAbility;->bg0()V

    :cond_2c
    iget-object v0, v2, LX/124q;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;->onPopupShow()V

    :cond_2d
    const-string v0, "showBubble end"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    sget-object v4, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v4

    invoke-interface {v4, v3}, LX/0j9u;->LJFF(Z)V

    new-instance v6, Lkotlin/ranges/IntRange;

    const/4 v5, 0x2

    const/4 v4, 0x3

    invoke-direct {v6, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v2, v6, v3}, LX/124q;->LJJIIJZLJL(Lkotlin/ranges/IntRange;Z)V

    goto :goto_c

    :cond_2f
    invoke-static {}, LX/124r;->LJJII()Z

    move-result v4

    if-eqz v4, :cond_30

    sget-boolean v4, LX/1259;->LIZ:Z

    if-eqz v4, :cond_30

    goto/16 :goto_a

    :cond_30
    iget-object v4, v7, LX/124r;->LLILL:Landroid/app/Activity;

    if-eqz v4, :cond_29

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v4, v7, LX/124r;->LLILL:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_29

    new-instance v14, LX/0qvo;

    new-instance v4, LX/124s;

    invoke-direct {v4, v7, v5}, LX/124s;-><init>(LX/124r;Landroid/view/View;)V

    invoke-direct {v14, v7, v4}, LX/0qvo;-><init>(LX/0sbe;LX/0qvp;)V

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object v5, LX/0rbG;->LIZIZ:LX/0rbG;

    new-instance v8, LX/0pb8;

    const-string v9, "inbox_message"

    sget-object v10, LX/0R67;->INBOX:LX/0R67;

    const-wide/16 v11, 0x1388

    sget-object v13, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    invoke-direct/range {v8 .. v14}, LX/0pb8;-><init>(Ljava/lang/String;LX/0R67;JLX/0pJC;LX/0qvo;)V

    new-instance v4, LX/0p33;

    invoke-direct {v4, v7}, LX/0p33;-><init>(LX/124r;)V

    invoke-virtual {v5, v8, v4}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    move-result-object v5

    sget-object v4, LX/0pFW;->LIZ:LX/0pFW;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_b

    :cond_31
    sget-object v6, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v5, LX/0R67;->INBOX:LX/0R67;

    const-string v4, "inbox_message"

    invoke-virtual {v6, v4, v5}, LX/0rbG;->LIZIZ(Ljava/lang/String;LX/0R67;)V

    invoke-virtual {v6, v7, v4}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0qvo;->show()V

    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_33
    invoke-virtual {v2}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_34

    new-instance v3, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x8a

    invoke-direct {v3, v2, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_34
    return-void

    :array_0
    .array-data 4
        0x7
        0xc
    .end array-data
.end method

.method public final LJJIII(LX/0jDX;)V
    .locals 14

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v7}, LX/124q;->LJIIZILJ(LX/0jDX;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasIntoInbox: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bubble showing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasCacheShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "NCTBPManager"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05u3;->LIZ()I

    move-result v0

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LX/124q;->LLJJJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/05u3;->LIZ()I

    move-result v0

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "showTabBadge "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJILLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canBadgeUpdate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", num: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dot: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/124q;->LLJILLL:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/124q;->LJIL()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {}, LX/124q;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/1259;->LIZ:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    const/16 v9, 0x104

    invoke-virtual {v0, v9, v4}, LX/0jDV;->LJIIJJI(IZ)I

    move-result v12

    const-wide/16 v2, 0x0

    if-gtz v8, :cond_8

    if-lez v6, :cond_8

    if-lez v12, :cond_8

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/124q;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v9}, LX/0jOM;->LJFF(I)Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notice/api/bean/NoticeGroupAttrs;->aliveDuration:Ljava/lang/Long;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "delayClearLiveUnread, liveAlive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v2

    if-lez v0, :cond_8

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v13

    iget-object v0, p0, LX/124q;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v0, v9

    invoke-static {v13, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0, v8, v6, v12}, LX/124q;->LJJI(III)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showTabBadge:isFetchDataReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isIMCountReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    if-nez v6, :cond_9

    invoke-static {}, LX/124q;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "NOTIFICATION"

    invoke-static {v0}, LX/0R5s;->LJIJJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/124t;

    invoke-direct {v0, v8, v6, v12, p0}, LX/124t;-><init>(IIILX/124q;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v0, p0, LX/124q;->LL:Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "fragment is not main"

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-boolean v0, LX/1259;->LIZIZ:Z

    if-nez v0, :cond_c

    sput-boolean v4, LX/1259;->LIZIZ:Z

    invoke-static {}, LX/1259;->LIZ()LX/125A;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/125A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_reminder_canceled"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowInboxReminder\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/124q;->LJIJ()Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/124q;->LLLF:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/ability/IMFToolBarAbility;->iG1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-boolean v4, LX/1259;->LIZ:Z

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/124q;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/124q;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/1259;->LIZ()LX/125A;

    move-result-object v9

    if-eqz v9, :cond_c

    sget-object v0, LX/0RBf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/experiment/MovingTabCornerTip;

    if-eqz v11, :cond_c

    iget-object v1, v9, LX/125A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "inbox_moving_reminder_count"

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v11, Lcom/ss/android/ugc/aweme/experiment/MovingTabCornerTip;->maxPopTimes:I

    if-ge v1, v0, :cond_c

    iget-object v1, v9, LX/125A;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "inbox_last_reminder_show_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget v0, v11, Lcom/ss/android/ugc/aweme/experiment/MovingTabCornerTip;->popIntervalHour:I

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "trigger countdown stage = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strategy = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", applyNewStrategy = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/09lw;->LIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isColdStart = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NCTBPManager"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/09lw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/124q;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/api/ab/InboxNoticeCountStrategyExperiment$MetaData;->strategy:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "trigger countdown perform"

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/124q;->LJJIFFI()V

    return-void

    :cond_2
    new-instance v1, LX/125E;

    invoke-direct {v1, p0}, LX/125E;-><init>(LX/124q;)V

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    iput-object v1, p0, LX/124q;->LLILLJJLI:LX/125E;

    return-void
.end method

.method public final LJJIIJZLJL(Lkotlin/ranges/IntRange;Z)V
    .locals 9

    const v0, 0x1196a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    const/4 v4, 0x1

    new-array v1, v4, [I

    const/16 v0, 0x113

    const/4 v7, 0x0

    aput v0, v1, v7

    invoke-static {v1}, LX/0jOM;->LJIIIZ([I)I

    move-result v2

    new-array v1, v4, [I

    const/16 v0, 0x104

    aput v0, v1, v7

    invoke-static {v1}, LX/0jOM;->LJIIIZ([I)I

    move-result v6

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-lez v2, :cond_3

    iget v5, p1, LX/0PAZ;->LL:I

    iget v2, p1, LX/0PAZ;->LLILIL:I

    iget-object v0, p0, LX/124q;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3X;

    iget v0, v0, LX/0R3X;->LIZ:I

    if-gt v5, v0, :cond_3

    if-gt v0, v2, :cond_3

    new-instance v0, LX/0RAr;

    invoke-direct {v0}, LX/0RAr;-><init>()V

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    :cond_0
    iput v1, v0, LX/0RAr;->LIZ:I

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0RVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/08nU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_1

    const-string v2, "game_core"

    :goto_1
    if-lez v6, :cond_8

    iget-boolean v0, p0, LX/124q;->LLJJ:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/08oS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v3, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guide_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "avoid_reason"

    const-string v0, "inbox_bubble"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_toplive_following_live_guide_avoid"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string v2, "social_core"

    goto :goto_1

    :cond_5
    const-string v2, "toplive_core"

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Qyw;->LIZIZ()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/0Qyw;->LIZIZ()I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_7
    const-string v2, "coldstart"

    goto :goto_1

    :cond_8
    new-instance v0, LX/0RV5;

    invoke-direct {v0, v2, p2}, LX/0RV5;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0
.end method

.method public final onCommentDialogEvent(LX/0NQd;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget v1, p1, LX/0NQd;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/124q;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/124q;->LJIIL()V

    :cond_1
    return-void
.end method

.method public final onIncentiveLiveBubbleShowEvent(LX/0RAp;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0RAp;->LIZ:LX/0RAi;

    sget-object v0, LX/0RAi;->INBOX:LX/0RAi;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/124q;->LJIILJJIL()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t4()LX/125K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/125K;->LIZIZ()LX/0RAw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0RAw;->LIZJ(Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public final onNoticeCountChangedEvent(LX/0jDX;)V
    .locals 9
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changedEvent begin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0jDX;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NCTBPManager"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/0jDX;->LIZJ:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget v0, p1, LX/0jDX;->LIZJ:I

    if-ne v0, v5, :cond_2

    iput-boolean v6, p0, LX/124q;->LLJJJJJIL:Z

    sput-boolean v6, LX/1253;->LJ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1253;->LIZIZ:J

    new-array v7, v5, [I

    fill-array-data v7, :array_0

    iget-object v0, p1, LX/0jDX;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v7}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0j9u;->LJIIIZ(Z)V

    :cond_2
    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    const/4 v4, 0x3

    if-nez v0, :cond_4

    iget v0, p1, LX/0jDX;->LIZJ:I

    const/16 v8, 0x65

    const/16 v7, 0x63

    if-eq v0, v4, :cond_3

    invoke-virtual {p1, v7}, LX/0jDX;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v8}, LX/0jDX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v6, p0, LX/124q;->LLJJJJLIIL:Z

    sput-boolean v6, LX/1253;->LJFF:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1253;->LIZJ:J

    invoke-virtual {p1, v7}, LX/0jDX;->LIZIZ(I)I

    move-result v7

    invoke-virtual {p1, v8}, LX/0jDX;->LIZIZ(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIJJI()LX/0j9u;

    move-result-object v0

    invoke-interface {v0, v7, v1}, LX/0j9u;->LJIILIIL(IZ)V

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changedEvent bubbleShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fetchReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " imReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/124q;->LLJL:Z

    if-nez v0, :cond_7

    new-instance v4, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x36

    invoke-direct {v4, p1, p0, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/124q;->LLJILJILJ:LY/ARunnableS74S0200000_31;

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v0, "changedEvent end delay invoke"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/124q;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    iget-object v0, p0, LX/124q;->LLILL:Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountTabBadgePresentHost;->getDmFragmentInfo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->Fb(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/124q;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/09lw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-eqz v0, :cond_e

    :cond_8
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changedEvent isDataReady="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}, applyNewStrategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/09lw;->LIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/124q;->LLJJ:Z

    if-nez v0, :cond_a

    if-eqz v6, :cond_a

    iget-object v1, p0, LX/124q;->LLILLL:LX/124v;

    if-eqz v1, :cond_9

    const-string v0, "cancel count down"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/124q;->LJIILL()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p0}, LX/124q;->LJJII()V

    :cond_a
    invoke-virtual {p1}, LX/0jDX;->LIZJ()Z

    move-result v1

    iget-boolean v0, p0, LX/124q;->LLJILLL:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/124q;->LLJJIII:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, LX/124q;->LJJIII(LX/0jDX;)V

    invoke-virtual {p0}, LX/124q;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v5, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, v0, v2}, LX/124q;->LJJIIJZLJL(Lkotlin/ranges/IntRange;Z)V

    :cond_b
    iget-boolean v0, p0, LX/124q;->LLJJJJJIL:Z

    if-eqz v0, :cond_c

    iget v1, p1, LX/0jDX;->LJ:I

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJJI()I

    move-result v0

    invoke-static {v1, v0}, LX/05u2;->LIZIZ(II)V

    invoke-static {}, LX/0jDV;->LJJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/05u3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/05u2;->LIZIZ:I

    invoke-static {}, LX/05u2;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/05u2;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/05u2;->LIZLLL:LX/040L;

    if-nez v0, :cond_c

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/058t;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/058t;-><init>(LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/05u2;->LIZLLL:LX/040L;

    :cond_c
    const-string v0, "changedEvent end"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-boolean v0, p0, LX/124q;->LLJJJJLIIL:Z

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {p0}, LX/124q;->LJJIFFI()V

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    iget-boolean v6, p0, LX/124q;->LLJJJJJIL:Z

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x63
        0x65
    .end array-data
.end method

.method public final onShopTabTooltipPopupEvent(LX/10tY;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/124q;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onShopTabTooltipPopupEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/10tY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/10tY;->LIZ:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/124q;->LLJZ:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/124q;->LLJZ:Z

    iget-boolean v0, p0, LX/124q;->LLJJIII:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/124q;->LLJJIII:Z

    invoke-virtual {p0}, LX/124q;->LJJII()V

    return-void
.end method

.method public final onTabChangeEvent(LX/0Le2;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabChangeEvent fromTab = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toTab = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NCTBPManager"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0Le2;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0Le2;->LIZ:Ljava/lang/String;

    const-string v0, "HOME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/124q;->LLLF:Ljava/lang/String;

    invoke-static {v0}, LX/0R5s;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/124q;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/124q;->LJIIL()V

    :cond_0
    return-void
.end method
