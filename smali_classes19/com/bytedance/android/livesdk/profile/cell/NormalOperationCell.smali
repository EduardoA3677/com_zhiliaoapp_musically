.class public final Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;
.super LX/0cLX;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cLX<",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public LLILLL:LX/12pz;

.field public LLILZ:LX/12pz;

.field public LLILZIL:LX/0cLf;

.field public LLILZLL:LX/12pz;

.field public LLIZ:LX/12pz;

.field public LLIZLLLIL:LX/12pz;

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJILJIL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

.field public LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJ:LX/0cLc;

.field public LLJJI:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

.field public final LLJJIII:LX/0cL2;

.field public final LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0cKM;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0cLX;-><init>(LX/0cKM;)V

    const v0, 0x7f130665

    iput v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJ:I

    const v0, 0x7f130667

    iput v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJI:I

    iget-object v0, p1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p1, LX/0cKb;->LIZ:Landroid/content/Context;

    const-class v2, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v3, v2, v1, v0}, LX/0rEh;->LJJIZ(Landroid/content/Context;Ljava/lang/Class;LX/0cx2;I)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJIL:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iget-object v0, p1, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0cL2;->NORMAL_OPERATION:LX/0cL2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJIII:LX/0cL2;

    iget-object v0, p1, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJIJI:Z

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0cL2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJIII:LX/0cL2;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e2871

    return v0

    :cond_0
    const v0, 0x7f0e2872

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJIJI:Z

    return v0
.end method

.method public final LJIIIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Object;)Z
    .locals 9

    invoke-virtual {p0, p1}, LX/0cKn;->LJIIIIZZ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v1, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v1, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v1, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJI:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    iget-object v1, p0, LX/0cKn;->LL:LX/0cKb;

    check-cast v1, LX/0cKM;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->zY0(LX/0cKM;Lcom/bytedance/android/live/base/model/user/User;)LX/0cHr;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZIL:LX/0cLf;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/0cHr;->LJ:LX/12pz;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/0cKn;->LLILL:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2, v3}, LX/0cHr;->LIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    if-eqz v2, :cond_2

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x102

    invoke-direct {v3, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v6, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v7, "watch_live"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    if-eqz v2, :cond_3

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd5

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v6, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v7, "at_reply"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0cLW;

    invoke-direct {v0, v2, p0}, LX/0cLW;-><init>(LX/12pz;Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;)V

    invoke-static {v2, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v2, :cond_4

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd6

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v6, LX/0cL4;->OPERATION:LX/0cL4;

    const-string v7, "notification"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    if-eqz v2, :cond_6

    sget-object v1, LX/0cJO;->LJLLL:LX/0cJM;

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd7

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0cKn;->LL:LX/0cKb;

    sget-object v6, LX/0cL4;->OPERATION:LX/0cL4;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v7, "unsubscribe"

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/0cJM;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;ZLX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJI(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZIL:LX/0cLf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0cLf;->getFollowStatus()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->LJIIL:LX/0c7F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0c7F;->LIZ()Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v8, v0, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/status/ISubscriptionStatusService;->mZ1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;)LX/0d05;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v2, v0, LX/0cKb;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;I)V

    invoke-virtual {v3, v2, v1}, LX/0wtd;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return v4

    :cond_a
    const-string v7, "subscribe"

    goto :goto_1

    :cond_b
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v1, 0x7f0b8f2d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12pz;

    :goto_0
    iput-object v3, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f124c73

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIVE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJI:I

    invoke-virtual {v2, v1}, LX/12pz;->h0(I)V

    :cond_1
    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b06d1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJI:I

    invoke-virtual {v2, v1}, LX/12pz;->h0(I)V

    :cond_2
    iget-object v2, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b4dcb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12pz;

    :goto_2
    iput-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v2, :cond_3

    iget v1, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJI:I

    invoke-virtual {v2, v1}, LX/12pz;->h0(I)V

    :cond_3
    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b72d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    :cond_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    return-void

    :cond_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method

.method public final LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJ(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    invoke-static {v0}, LX/0jjI;->LIZ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final LJIJI(Z)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    const-string v13, "event_page"

    const-string v12, "click"

    const-string v6, "1"

    const-string v2, "room_id"

    const-string v8, "anchor_id"

    const-string v7, ""

    const-string v11, "enter_method"

    const-string v10, "enter_from_merge"

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_31

    sget-object v0, LX/0cLc;->LL:LX/0cLc;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJJLI()V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const v1, 0x40a66666    # 5.2f

    const/high16 v14, 0x40800000    # 4.0f

    if-eqz v0, :cond_29

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v15

    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v9, :cond_0

    move-object v9, v3

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0, v9}, LX/0cx1;->LIZ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v0, LX/0dvy;->LLLLLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/fansclub/LiveReverseFanClubSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getPushStatus()J

    move-result-wide v16

    const-wide/16 v14, 0x1

    cmp-long v0, v16, v14

    if-nez v0, :cond_1e

    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v9, :cond_4

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v14, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const v0, 0x7f0611a9

    invoke-static {v0, v14}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/12pz;->setIcon(I)V

    :cond_4
    :goto_2
    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v9, :cond_7

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    invoke-virtual {v9, v7}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p1, :cond_b

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v1, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LIZLLL:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "message"

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_cell"

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_setting"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_click_user_following_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v12}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "anchor_profile"

    invoke-virtual {v1, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_b
    :goto_5
    iget-object v2, v5, LX/0cLX;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v4, :cond_19

    move-object v0, v3

    :goto_6
    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/0cLb;->UNBLOCK:LX/0cLb;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    const/4 v0, 0x2

    if-ne v4, v0, :cond_43

    sget-object v0, LX/0cLb;->AT_REPLY:LX/0cLb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    return-void

    :cond_f
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0cLb;->WATCH_LIVE_BUTTON:LX/0cLb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0cLb;->NOTIFICATION:LX/0cLb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0cLb;->UNSUBSCRIBE:LX/0cLb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    move-object v3, v0

    :cond_15
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0cLb;->SUBSCRIBE:LX/0cLb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    if-nez v4, :cond_17

    move-object v4, v3

    :cond_17
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0cLb;->UNFOLLOW:LX/0cLb;

    goto/16 :goto_7

    :cond_18
    sget-object v0, LX/0cLb;->FOLLOW:LX/0cLb;

    goto/16 :goto_7

    :cond_19
    move-object v0, v4

    goto/16 :goto_6

    :cond_1a
    move-object v1, v3

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    :goto_9
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v0, :cond_1c

    invoke-static {v0, v7}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    const v0, 0x7f12504b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_1d
    move-object v7, v3

    goto :goto_9

    :cond_1e
    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1f

    const-wide/16 v14, 0x2

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1f

    const-wide/16 v14, 0x3

    cmp-long v0, v16, v14

    if-nez v0, :cond_4

    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v9, :cond_4

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v14, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const v0, 0x7f0611ac

    invoke-static {v0, v14}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/12pz;->setIcon(I)V

    goto/16 :goto_2

    :cond_1f
    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    if-eqz v9, :cond_4

    iget-object v0, v5, LX/0cKn;->LL:LX/0cKb;

    iget-object v14, v0, LX/0cKb;->LIZ:Landroid/content/Context;

    const v0, 0x7f0611a8

    invoke-static {v0, v14}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, LX/12pz;->setIcon(I)V

    goto/16 :goto_2

    :cond_20
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_21
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_22

    move-object v0, v3

    :cond_22
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v15, :cond_23

    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v9, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJ:I

    invoke-virtual {v9, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f126cf7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v9, v3}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_24

    move-object v0, v3

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v15, :cond_28

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_25

    move-object v0, v3

    :cond_25
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_26

    move-object v0, v3

    :cond_26
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v9, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJ:I

    invoke-virtual {v9, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f126cf6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v9, v3}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_27
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJJ()V

    goto/16 :goto_0

    :cond_28
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_29
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2a

    move-object v0, v3

    :cond_2a
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v9, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJI:I

    invoke-virtual {v9, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f12528f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2b
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJJ()V

    goto/16 :goto_0

    :cond_2c
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2d

    move-object v0, v3

    :cond_2d
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2e

    move-object v0, v3

    :cond_2e
    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v9, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v9, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJ:I

    invoke-virtual {v9, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f125228

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2f
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJJ()V

    goto/16 :goto_0

    :cond_30
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_31
    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, v1, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_32

    sget-object v0, LX/0cLc;->LLILIL:LX/0cLc;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJJLI()V

    goto/16 :goto_5

    :cond_32
    sget-object v0, LX/0cLc;->LLILIL:LX/0cLc;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJJLI()V

    if-eqz p1, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "event_belong"

    const-string v0, "live_view"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_type"

    const-string v0, "core"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "live_detail"

    invoke-virtual {v4, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action_type"

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_module"

    const-string v0, "right_anchor"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_33

    move-object v0, v3

    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_34

    move-object v0, v3

    :cond_34
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_35

    move-object v0, v3

    :cond_35
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_user_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_36

    move-object v0, v3

    :cond_36
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_37

    move-object v0, v3

    :cond_37
    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initial_follow_status"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_38

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_push_live_cd_user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "0"

    const-string v0, "is_subscribe"

    if-eqz v2, :cond_3e

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v0, "is_return"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "cohost_from_request_id"

    const-string v2, "cohost_from_room_id"

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_39

    move-object v0, v3

    :cond_39
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    move-object v0, v7

    :cond_3a
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_3b

    move-object v0, v3

    :cond_3b
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v7, v0

    :cond_3c
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const-string v0, "live_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_5

    :cond_3d
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_3e
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_3f
    sget-object v0, LX/0cLc;->LLILL:LX/0cLc;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLIZLLLIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_42

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_c
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    if-nez v0, :cond_40

    move-object v0, v3

    :cond_40
    sget-object v1, LX/0cLd;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_41

    iget-object v2, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_41
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIJJLI()V

    goto/16 :goto_5

    :cond_42
    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZ:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_c

    :cond_43
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIJJ()V
    .locals 4

    const-string v0, "livesdk_subscribe_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v3, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile_card"

    const-string v0, "show_entrance"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cKn;->LL:LX/0cKb;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0}, LX/0cG7;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "button_type"

    const-string v0, "subscribe"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {v2}, LX/0cAG;->LJIJJLI(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "user"

    goto :goto_0
.end method

.method public final LJIJJLI()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJJ:LX/0cLc;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/high16 v5, 0x41000000    # 8.0f

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const v0, 0x40a66666    # 5.2f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJILJILJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LJIIZILJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLJI:I

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    const v0, 0x7f061853    # 1.7824285E38f

    invoke-virtual {v1, v0}, LX/12pz;->setIconAttr(I)V

    invoke-virtual {v1, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1, v0}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final cz()V
    .locals 2

    iget-object v1, p0, LX/0cKn;->LLILL:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->LLILZLL:LX/12pz;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/profile/cell/NormalOperationCell;->onDestroy()V

    :cond_0
    return-void
.end method
