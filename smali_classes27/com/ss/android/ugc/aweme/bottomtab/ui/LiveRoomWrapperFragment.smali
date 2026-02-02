.class public final Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;
.super Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0Qxd;
.implements LX/0QgF;
.implements LX/0DwW;
.implements LX/07E8;
.implements LX/0rnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZicjPTs8JTHELIOSEtK2EmIWsAIDk2GiojJBghKTU8LD0VOiQrJCo9PA=="


# instance fields
.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/ViewStub;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0D0r;

.field public LLJIJIL:LX/0D0r;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:LX/0qpM;

.field public LLJJIJIIJIL:LX/0RTl;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:Z

.field public LLJJJJJIL:J

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0qkb;

.field public LLJLIL:LX/0qqN;

.field public LLJLILLLLZIIL:LX/0qp7;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;-><init>()V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJIL:Z

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJLIIL:LX/05ta;

    const-string v0, "delay_restart_room_task"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJL:Ljava/lang/String;

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final IN()V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0qxa;->jm(Ljava/lang/String;LX/0DwW;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b424d

    sget-object v0, LX/0NiV;->EXTERNAL_CONTAINER:LX/0NiV;

    invoke-interface {v2, v3, v4, v1, v0}, LX/0qxa;->uo(LX/0t7j;LX/0qqN;ILX/0NiV;)LX/0qkb;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJL:LX/0qkb;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Kv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LN(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->TN()V

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->VN(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->leaveTabPlayerOpt()I

    move-result v1

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qp7;->LJIIJ()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixScreenFlash()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qp7;->LJFF()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0qp7;->LJIILL()V

    :cond_2
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJI:LX/0qpM;

    const/4 v3, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/0qpM;->LIZ:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iget-object v1, v5, LX/0qpM;->LIZIZ:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    iget-object v0, v5, LX/0qpM;->LIZJ:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0qpM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/0qpM;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJII(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v4}, LX/0tRE;->setRequestedOrientation(I)V

    const-string v1, "LiveRoomWrapperFragment"

    const-string v0, "restoreOriginStates: restore to portrait"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJI:LX/0qpM;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJJIL:J

    sub-long/2addr v4, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJ:Z

    invoke-virtual {v1, v4, v5, v0}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJFF(JZ)V

    invoke-static {}, LX/0qpQ;->LIZIZ()V

    sget-object v1, LX/0qo0;->LIZIZ:LX/0qnv;

    sget-object v0, LX/0RET;->LIZ:LX/0RET;

    invoke-virtual {v1, v0, v3, v3}, LX/0qnv;->LIZ(LX/0REU;LX/0qjQ;Ljava/util/Map;)V

    const-string v0, ""

    invoke-static {v0, v0}, LX/0qgQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->reset()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qp7;->LJIL()V

    goto/16 :goto_0
.end method

.method public final R5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V4()LX/0qkb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJL:LX/0qkb;

    return-object v0
.end method

.method public final VN(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enterFullScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveRoomWrapperFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->sp2(Z)V

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v4, :cond_5

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->WN()I

    move-result v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0qp7;->LJIIL(Lkotlin/Pair;)V

    :cond_5
    sget-object v2, LX/0qh6;->LJIJJ:LX/0qh6;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0qh6;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->canScrollToProfile()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0qqN;->setDisableInBottomTab(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0qqN;->setDisableInBottomTab(Z)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZIL:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->WN()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;->LL:LX/0KGS;

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->showBottomTab(Z)V

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final WN()I
    .locals 2

    sget v1, LX/0s8M;->LJIILLIIL:I

    sget v0, LX/0s8M;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final XN()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final ZN()LX/0qoX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qoX;

    return-object v0
.end method

.method public final aO()LX/0qpO;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qpO;

    return-object v0
.end method

.method public final bO(LX/0qoW;LX/0RTl;)V
    .locals 10

    iget-object v0, p2, LX/0RTl;->LIZ:Ljava/lang/String;

    const-string v6, "first_enter_tab"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptSysResEarly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0qpX;->LJ()V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptResEarly()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0qpX;->LIZJ(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->maxWaitTime:J

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLL:Z

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enable()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v3, :cond_2

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-virtual {v0, p1, v5}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI(LX/0qoW;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v7

    sput-boolean v5, LX/0qjT;->LJIIIIZZ:Z

    sput-boolean v5, LX/0qjT;->LJIIJ:Z

    sput-object v9, LX/0qjT;->LJII:LX/0qfo;

    new-instance v9, LX/0qjU;

    invoke-direct {v9, v7}, LX/0qjU;-><init>(LX/0qoX;)V

    sget-boolean v0, LX/0qjT;->LJFF:Z

    if-nez v0, :cond_5

    sput-boolean v8, LX/0qjT;->LJFF:Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "is_non_personalized"

    const-string v0, "1"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0qjT;->LJI:LX/0aEi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher$ILiveBottomTabApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher$ILiveBottomTabApi;

    const-string v0, "live_tab_draw_inserted"

    invoke-interface {v3, v0, v4}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher$ILiveBottomTabApi;->feed(Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v8

    new-instance v4, LY/AfS133S0200000_26;

    const/16 v0, 0x12

    invoke-direct {v4, v9, p1, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS133S0200000_26;

    const/16 v0, 0x13

    invoke-direct {v3, v9, p1, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0qjT;->LJI:LX/0aEi;

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabGuaranteeDataConfig;->maxWaitTime:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-object v2, LX/0qjT;->LJIIIZ:LX/0aEi;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_6
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS133S0200000_26;

    const/16 v0, 0x16

    invoke-direct {v1, v7, p1, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0qjV;->LL:LX/0qjV;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0qjT;->LJIIIZ:LX/0aEi;

    invoke-static {}, LX/0qo0;->LIZJ()V

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p2, LX/0RER;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0qp7;->LIZLLL()V

    :cond_7
    instance-of v0, p2, LX/0Qeo;

    if-eqz v0, :cond_9

    iget-object v0, p2, LX/0RTl;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p2, LX/0RTl;->LIZ:Ljava/lang/String;

    const-string v0, "reenter_tab_onemin"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getCompeteWithSkyNet()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJI(LX/0qjf;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v1, :cond_b

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILJJIL:LX/0qjR;

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-virtual {v0, p1, v5}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI(LX/0qoW;Z)V

    invoke-static {}, LX/0qo0;->LIZJ()V

    goto :goto_0
.end method

.method public final cO(LX/0RTl;Z)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, p1

    if-eqz p2, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->lO(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_skippable_dialog"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    const-string v0, "homepage_bottom_live"

    iput-object v0, v2, LX/0ZYS;->LIZIZ:Ljava/lang/String;

    const-string v0, "live_cell"

    iput-object v0, v2, LX/0ZYS;->LIZJ:Ljava/lang/String;

    iput-object v7, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    iput-object v1, v2, LX/0ZYS;->LIZLLL:Landroid/os/Bundle;

    new-instance v0, LX/0qpN;

    invoke-direct {v0, v6, v5}, LX/0qpN;-><init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;LX/0RTl;)V

    iput-object v0, v2, LX/0ZYS;->LJ:LX/0ZYY;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v1

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v1, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->dO()V

    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJ:Z

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/0RTk;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/0RER;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJIL:J

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJIIJIL:LX/0RTl;

    invoke-static {}, LX/0qo0;->LIZ()V

    if-nez v5, :cond_1f

    sget-object v7, LX/0qoW;->UNKNOWN:LX/0qoW;

    :goto_0
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enableFirstEnterOpt()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_3
    :goto_1
    iput-boolean v4, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJIL:Z

    iget-object v0, v5, LX/0RTl;->LIZ:Ljava/lang/String;

    const-string v10, "manual_pull_down"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->w3(Z)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LIZIZ()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0qfo;

    const/4 v8, 0x0

    if-eqz v0, :cond_1d

    check-cast v9, LX/0qfo;

    :goto_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getUseUnreadCache()I

    move-result v0

    if-lez v0, :cond_5

    if-ne v0, v3, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfig;->getMaxRequestTime()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJI:I

    if-ge v0, v1, :cond_19

    :cond_5
    move-object v2, v8

    :goto_3
    instance-of v0, v2, LX/0qfo;

    if-nez v0, :cond_6

    move-object v2, v8

    :cond_6
    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLL:Z

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLLIL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enablePhantomRefresh()Z

    move-result v0

    const-string v11, "click_bottom_icon"

    if-eqz v0, :cond_d

    instance-of v0, v5, LX/0RER;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0RTl;->LIZ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0RTl;->LIZ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v9, :cond_d

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LIZJ()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0qfo;

    if-eqz v0, :cond_c

    check-cast v9, LX/0qfo;

    if-eqz v9, :cond_d

    invoke-static {}, LX/0qo0;->LIZJ()V

    iget-object v0, v9, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-static {v3, v4}, LX/0qo0;->LIZLLL(ZZ)V

    sput-boolean v3, LX/0qpQ;->LJIIIIZZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v8, v3}, LX/0qoX;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII()V

    :goto_4
    iget-object v4, v5, LX/0RTl;->LIZ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "network_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refresh_method"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const-string v0, "bottom_2tab"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fake_refresh"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "refresh_homepage_live"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    sget-object v6, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIZ:LX/0qoj;

    instance-of v0, v6, LX/0qok;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIIZZ:LX/0qow;

    iget-object v0, v0, LX/0qow;->LIZ:Ljava/lang/String;

    :goto_6
    sput-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_a
    iget-wide v4, v6, LX/0qoj;->LIZIZ:J

    sget-object v3, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIIIZZ:LX/0qow;

    iget-wide v1, v3, LX/0qow;->LIZIZ:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_b

    iget-object v0, v6, LX/0qoj;->LIZ:Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v0, v3, LX/0qow;->LIZ:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v9, v8

    :cond_d
    instance-of v0, v5, LX/0RER;

    if-nez v0, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v9, :cond_10

    invoke-static {}, LX/0qo0;->LIZJ()V

    iget-object v0, v9, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    invoke-static {v3, v0}, LX/0qo0;->LIZLLL(ZZ)V

    sput-boolean v3, LX/0qpQ;->LJIIIIZZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILIIL()Ljava/lang/Long;

    move-result-object v8

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v8, v3}, LX/0qoX;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII()V

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_18

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_12

    invoke-static {}, LX/0qo0;->LIZJ()V

    iget-object v0, v2, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    invoke-static {v3, v0}, LX/0qo0;->LIZLLL(ZZ)V

    sput-boolean v3, LX/0qpQ;->LJIIIIZZ:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->ZN()LX/0qoX;

    move-result-object v0

    invoke-virtual {v0, v7, v2, v8, v3}, LX/0qoX;->LIZIZ(LX/0qoW;LX/0qfo;Ljava/lang/Long;Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII()V

    goto/16 :goto_a

    :cond_11
    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    invoke-static {}, LX/0qjT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v8, LX/0qob;

    invoke-direct {v8, v7, v6, v5}, LX/0qob;-><init>(LX/0qoW;Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;LX/0RTl;)V

    sget-boolean v0, LX/0qjT;->LIZIZ:Z

    if-nez v0, :cond_13

    sput-boolean v3, LX/0qjT;->LIZIZ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "not match experiment"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v1}, LX/0qob;->LIZ(LX/0qoW;Ljava/lang/Throwable;)V

    sput-boolean v4, LX/0qjT;->LIZIZ:Z

    :cond_13
    :goto_9
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->checkFirstFrame()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->checkFastSlip()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0qog;->LJIIJ(Z)V

    goto :goto_a

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0qjL;->LL:LX/0qjL;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS133S0200000_26;

    const/16 v0, 0x14

    invoke-direct {v2, v8, v7, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS133S0200000_26;

    const/16 v0, 0x15

    invoke-direct {v1, v8, v7, v0}, LY/AfS133S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0qjT;->LIZJ:LX/0aEi;

    goto :goto_9

    :cond_16
    sget-object v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    sget-object v0, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZ:Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v9, :cond_17

    new-instance v0, LX/0qol;

    invoke-direct {v0}, LX/0qol;-><init>()V

    invoke-static {v1, v8, v0, v3}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJJI(Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;LX/0qow;LX/0qoj;I)V

    :cond_17
    invoke-virtual {v6, v7, v5}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->bO(LX/0qoW;LX/0RTl;)V

    :cond_18
    :goto_a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_19
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v12

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v0, :cond_5

    check-cast v12, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_1a

    :cond_1b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIIL()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, LX/0qfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJII:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v2, v1, v0}, LX/0qfo;-><init>(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    sget-object v0, LX/0qjQ;->REQ_NORMAL:LX/0qjQ;

    iput-object v0, v2, LX/0qfo;->LIZJ:LX/0qjQ;

    goto/16 :goto_3

    :cond_1d
    move-object v9, v8

    goto/16 :goto_2

    :cond_1e
    sget-object v2, LX/0qp5;->REFRESH:LX/0qp5;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0qp7;->LIZ(LX/0qp5;)V

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v5, LX/0RTl;->LIZ:Ljava/lang/String;

    const-string v0, "first_enter_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v7, LX/0qoW;->ENTER:LX/0qoW;

    goto/16 :goto_0

    :cond_20
    sget-object v7, LX/0qoW;->REFRESH:LX/0qoW;

    goto/16 :goto_0
.end method

.method public final dE()Ljava/lang/String;
    .locals 1

    const-string v0, "homepage_live"

    return-object v0
.end method

.method public final dO()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v3

    const-string v2, "Live"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/0RB5;->LJJII(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0RB5;->LJJIJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hO()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiveDrawerHelper_drawer_fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0b424d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseDrawer: drawerFragment-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qxa;->Cn(Ljava/lang/String;)V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJL:LX/0qkb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0qqN;->setDrawerLayout(LX/133j;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final iO()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJI:LX/0qpM;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :goto_0
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :goto_1
    new-instance v1, LX/0qpM;

    invoke-direct {v1}, LX/0qpM;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0qpM;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0qpM;->LIZ:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0qpM;->LIZJ:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJI:LX/0qpM;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getViewModel()Lcom/bytedance/ies/foundation/activity/BaseActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/base/BaseViewModel;->hu2()LX/0sgy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sgy;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NBb;

    if-eqz v0, :cond_2

    :goto_2
    instance-of v0, v1, LX/0NBb;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, LX/0NBb;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/0NBb;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJI:LX/0qpM;

    if-eqz v1, :cond_5

    iput-object v3, v1, LX/0qpM;->LIZLLL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v4, :cond_6

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0qpM;->LJ:Ljava/lang/Boolean;

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final kO(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getOptPullOnError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qp7;->LJIIJJI:LX/0qpA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qpA;->LIZ()V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0jYN;->LIVE_TAB:LX/0jYN;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;I)V

    invoke-static {v3, v2, p1, v1}, LX/0reK;->LIZ(LX/0oCE;LX/0jYN;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0qju;->BOTTOM_TAB:LX/0qju;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkylightSkeleton(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qp7;->LJIILJJIL()V

    :cond_4
    return-void
.end method

.method public final lO(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJ:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLIZLLLIL:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0eb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ml()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveRoomWrapperFragment"

    return-object v0
.end method

.method public final onBackPress()Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJ:Z

    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJL:LX/0qkb;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0qkb;->uI()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    const-string v0, "close_btn"

    iput-object v0, v1, LX/0qh6;->LIZLLL:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, LX/0qkb;->lb(ZZ)V

    return v4

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJI:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->VN(ZZ)V

    return v4

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0qp7;->LJI:LX/0Dvx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Dvx;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, v1, LX/0DxF;

    if-eqz v0, :cond_6

    check-cast v1, LX/0DxF;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0DxF;->onBackPressed()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJI:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJI:Z

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->VN(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJI:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIII:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v1}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->VN(ZZ)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    const v1, 0x7f0e15f2

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->enableLayoutOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, p2, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLIZ:Landroid/view/View;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    invoke-static {p1, v1, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/0tVE;

    :cond_3
    invoke-static {v4}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onDestroyView()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0qp7;->LJIILIIL()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->reset()V

    return-void
.end method

.method public final onEvent(LX/0DyU;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-wide v1, p1, LX/0DyU;->LIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0qog;->LJIIIZ(J)V

    return-void
.end method

.method public final onEvent(LX/0REX;)V
    .locals 6
    .annotation runtime LX/15EV;
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getOptBottomIcon()Z

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LJI()Z

    move-result v0

    const-string v2, "Live"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qp7;->LJIIJJI:LX/0qpA;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0qpA;->LIZ:LX/0qpJ;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0qpJ;->LLLFF:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0qpJ;->LLLFF:Landroid/view/View;

    :cond_0
    iget-object v0, v4, LX/0qpJ;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_1
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0RB5;->LJJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->dO()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0RB5;->LJJIJIIJIL(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->dO()V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0RB5;->LJJIJIIJIL(Ljava/lang/String;)V

    :cond_7
    new-instance v1, LX/0RER;

    const-string v0, "click_bottom_icon"

    invoke-direct {v1, v0}, LX/0RER;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LN(Z)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->SN()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qpX;->LIZLLL(LX/0t7j;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJIL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJJIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->iO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v1, "live_cell"

    const-string v0, "homepage_bottom_live"

    invoke-static {v1, v0}, LX/0qgQ;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Qeo;

    const-string v0, "reenter_tab_onemin"

    invoke-direct {v1, v0}, LX/0Qeo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v1, :cond_1

    const/16 v0, 0x1aa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0qxa;->jm(Ljava/lang/String;LX/0DwW;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZIZ(LX/07E8;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->P4()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    invoke-virtual {v0}, LX/0qog;->LIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v0

    iget-boolean v0, v0, LX/0qog;->LIZJ:Z

    invoke-static {v0}, LX/0qoZ;->LIZIZ(Z)V

    invoke-static {v2}, LX/0qpQ;->LIZ(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/feed/api/TopLiveClearModelChannel;

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->qu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJILJ:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJILJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getLiteService()LX/0qxa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0qxa;->jm(Ljava/lang/String;LX/0DwW;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    invoke-interface {v0}, LX/0qtO;->P4()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->delayRestartRoom()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->w3(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v1, :cond_3

    sget-object v0, LX/0qp5;->RESTART:LX/0qp5;

    invoke-virtual {v1, v0}, LX/0qp7;->LIZ(LX/0qp5;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x3c

    invoke-direct {v3, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJL:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->delayRestartTime()J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILLL:Z

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILLL:Z

    const-string v1, "LiveRoomWrapperFragment"

    const-string v0, "onResume: back page from SAAActivity"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0RTk;

    invoke-direct {v0}, LX/0RTk;-><init>()V

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0qpQ;->LIZ(Ljava/lang/Boolean;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0qp7;->LJIJJ()Z

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 8

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onStop()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ENQ;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v2, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "LiveRoomWrapperFragment"

    const-string v0, "onStop: leave page to SAAActivity"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILLL:Z

    sget-object v2, LX/0qp5;->DEFAULT:LX/0qp5;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0qp7;->LIZ(LX/0qp5;)V

    :cond_1
    invoke-static {}, LX/0qpQ;->LIZIZ()V

    sget-object v1, LX/0qo0;->LIZIZ:LX/0qnv;

    sget-object v0, LX/0RET;->LIZ:LX/0RET;

    invoke-virtual {v1, v0, v7, v7}, LX/0qnv;->LIZ(LX/0REU;LX/0qjQ;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "homepage_live"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0qpX;->LIZLLL(LX/0t7j;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->iO()V

    const v0, 0x7f0b7bef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b7bf0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b0cd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    const v0, 0x7f0b455f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLIZLLLIL:Landroid/view/ViewStub;

    const v0, 0x7f0b4215

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    const v0, 0x7f0b4216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJIJIL:LX/0D0r;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->WN()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const v0, 0x7f0b1fb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qqN;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->canScrollToProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0qqN;->setDisableInBottomTab(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;->L9(Z)V

    new-instance v1, LX/0qp7;

    new-instance v0, LX/0qof;

    invoke-direct {v0, p0}, LX/0qof;-><init>(Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;)V

    invoke-direct {v1, p0, v0}, LX/0qp7;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;LX/0qof;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    new-instance v1, LX/0Qeo;

    const-string v0, "first_enter_tab"

    invoke-direct {v1, v0}, LX/0Qeo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->cO(LX/0RTl;Z)V

    const-string v0, "bottom_live_2_tab"

    invoke-static {v0}, LX/0qtq;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final q4()V
    .locals 0

    return-void
.end method

.method public final receivePauseEvent(LX/0qpV;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJILJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabOptConfigSetting;->fixSkylightEnterCrosstalk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0qp7;->LJII()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLILLLLZIIL:LX/0qp7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qp7;->LJJ()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->hideToolbarText()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v0

    invoke-virtual {v0}, LX/0XH8;->LIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII()V

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    const/4 v3, 0x0

    sput-boolean v3, LX/0qjT;->LIZIZ:Z

    sget-object v0, LX/0qjT;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/0qjT;->LIZJ:LX/0aEi;

    sput-object v2, LX/0qjT;->LJII:LX/0qfo;

    sput-boolean v3, LX/0qjT;->LJFF:Z

    sget-object v0, LX/0qjT;->LJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    sput-object v2, LX/0qjT;->LJI:LX/0aEi;

    sput-boolean v3, LX/0qjT;->LJIIIIZZ:Z

    sget-object v0, LX/0qjT;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    sput-object v2, LX/0qjT;->LJIIIZ:LX/0aEi;

    sput-object v2, LX/0qjT;->LIZLLL:LX/0qjG;

    sget-object v0, LX/0qjT;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->w3(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->dO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->hO()V

    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qxa;->bg()LX/0qnY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qnY;->destroy()V

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/internal/Live;->getService()LX/0qxa;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qxa;->bg()LX/0qnY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qnY;->reset()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/app/services/InterceptHomeBackPressService;->LIZJ(LX/07E8;)V

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJII()V

    invoke-static {}, LX/0qn8;->LIZJ()LX/0qpb;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    check-cast v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ(LX/0qjf;)V

    :cond_6
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object v2, v0, LX/0qh6;->LJIILJJIL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0qqN;->setDragInterceptor(LX/0bt6;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->aO()LX/0qpO;

    move-result-object v0

    invoke-virtual {v0}, LX/0qpO;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILJILJ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJ:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJ:Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJIJI:LX/0qpM;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJILLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJIL:J

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJ:Z

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJJJJJIL:J

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qwp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->autoExpandSkylight()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabStyleSetting;->hideToolbarText()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v0

    invoke-virtual {v0}, LX/0XH8;->LIZ()V

    :cond_9
    sput v3, LX/0E10;->LIZIZ:I

    sget-boolean v0, LX/0qpX;->LIZJ:Z

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/0qpX;->LJFF(Z)V

    invoke-static {v3}, LX/0qpX;->LIZ(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabPerfOpt;->invoke()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabPerfOptConfig;->getOptApplogInsert()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0B06;->LIZIZ()V

    :cond_a
    sput-boolean v3, LX/0qpX;->LIZJ:Z

    :cond_b
    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final v5()LX/0qqN;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJLIL:LX/0qqN;

    return-object v0
.end method

.method public final w3(Z)V
    .locals 7

    sget-object v0, LX/0qju;->BOTTOM_TAB:LX/0qju;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->enableSkylightSkeleton(LX/0qju;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0cf8;->o8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomTabLoadingStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0cf8;->o8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    const/4 v4, 0x0

    const-string v3, "tiktok_live_watch_resource_demand_2"

    if-eqz p1, :cond_8

    if-eqz v6, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJIJIL:LX/0D0r;

    const-string v0, "ttlive_bottom_tab_loading_bg.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    const-string v0, "ttlive_bottom_tab_loading_bubble.png"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    const/16 v0, 0x186

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x10a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    const-string v0, "ttlive_bottom_tab_loading_anim_v4.webp"

    invoke-static {v1, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJIJIL:LX/0D0r;

    if-eqz v1, :cond_7

    const-string v0, "#151315"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v0, v4

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJIJIL:LX/0D0r;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLJI:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, LX/0oCE;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_e
    return-void

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bottomtab/ui/LiveRoomWrapperFragment;->LLILZLL:LX/0oCE;

    if-eqz v1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final y1(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
