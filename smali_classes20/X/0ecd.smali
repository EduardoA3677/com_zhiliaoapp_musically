.class public final LX/0ecd;
.super LX/0ecy;
.source "SourceFile"


# instance fields
.field public final LLJILJILJ:Landroid/content/Context;

.field public final LLJILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJ:LY/AObserverS174S0100000_19;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/0eck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eck<",
            "LX/0ece;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LY/AObserverS174S0100000_19;

.field public final LLJJIJIL:LY/AObserverS174S0100000_19;

.field public final LLJJJ:LY/AObserverS174S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0ecy;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0ecd;->LLJILJILJ:Landroid/content/Context;

    iput-object p2, p0, LX/0ecd;->LLJILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ecd;->LLJJ:LY/AObserverS174S0100000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x424

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ecd;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ecd;->LLJJI:LX/05ta;

    new-instance v0, LX/0eck;

    invoke-direct {v0, p0}, LX/0eck;-><init>(LX/0ecn;)V

    iput-object v0, p0, LX/0ecd;->LLJJIJI:LX/0eck;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ecd;->LLJJIJIIJIL:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ecd;->LLJJIJIL:LY/AObserverS174S0100000_19;

    new-instance v1, LY/AObserverS174S0100000_19;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0ecd;->LLJJJ:LY/AObserverS174S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0ece;Landroid/view/ViewGroup;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/0ecy;->LIZIZ(LX/0ece;Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0ece;->LJII()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0ecd;->LLJILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0ecd;->LLJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p1, LX/0ece;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ecd;->LLJILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0ecd;->LLJJIJIIJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p1}, LX/0ece;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0ecd;->LLJILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0ecd;->LLJJIJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p1, LX/0ece;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0ecd;->LLJILLL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0ecd;->LLJJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v5, p0, LX/0ecd;->LLJJIJI:LX/0eck;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0eck;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecr;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0ecr;->LIZIZ()V

    :cond_4
    :goto_0
    invoke-static {}, LX/0eR0;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0ecy;->LIZ()Ljava/lang/Long;

    move-result-object v2

    iget-boolean v0, p0, LX/0ecd;->LLJJIII:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0ecd;->LLJJIJI:LX/0eck;

    if-eqz v1, :cond_5

    const-string v0, "isTriggerUpdateFollowStatus"

    invoke-virtual {v1, v2, v0}, LX/0eck;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ecd;->LLJJIII:Z

    :cond_6
    invoke-static {}, LX/0eNZ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ece;->LJII()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_a

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ece;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0edI;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0edI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0eOB;->LJJIIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ece;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0edI;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0edI;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_b
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0cH7;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x101

    invoke-direct {v1, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/010s;->LL:LX/010s;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v5, LX/0eck;->LIZLLL:LX/0aEi;

    iget-wide v3, v5, LX/0eck;->LJ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0eck;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ecn;->LIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/0eck;->LJFF:Ljava/util/Map;

    iget-wide v0, v5, LX/0eck;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    const v0, 0x7f0e2c74

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0b7e80

    return v0
.end method

.method public final LJ()V
    .locals 3

    invoke-super {p0}, LX/0ecy;->LJ()V

    iget-object v1, p0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b791d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x125

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 12

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    iget-object v2, p0, LX/0ecd;->LLJILLL:Landroidx/lifecycle/LifecycleOwner;

    instance-of v0, v2, LX/0ecH;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/0ecd;->LLJILJILJ:Landroid/content/Context;

    sget-object v10, LX/0ecy;->LLJILJIL:LX/04aq;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v3, LX/0eSe;

    iget-object v0, v1, LX/0ece;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ecj;

    iget-object v7, v1, LX/0ece;->LIZIZ:Ljava/lang/String;

    iget-object v8, v1, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v10, :cond_0

    invoke-static {}, LX/0eQg;->LIZ()LX/04aq;

    move-result-object v10

    :cond_0
    const/16 v11, 0x20

    invoke-direct/range {v3 .. v11}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V

    iput-object v3, v1, LX/0ece;->LIZJ:LX/0eSe;

    invoke-virtual {v3, v2}, LX/0eSe;->LJJJJI(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ece;->LJIIIZ()Ljava/lang/String;

    move-result-object v9

    :cond_2
    const-string v0, "guest"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eDT;->LIZ(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, LX/0ece;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    iget-object v1, v0, LX/0ece;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_link_guest"

    invoke-static {v3, v2, v1, v0}, LX/0eXE;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final LJIIIZ()V
    .locals 5

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0eco;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior$ShowMultiGuestMenuEvent;

    new-instance v2, LX/0eHS;

    const/4 v1, 0x0

    const-string v0, "guest_control_popup_panel"

    invoke-direct {v2, v1, v0}, LX/0eHS;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ece;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ecd;->LLJJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ece;->LJIIIIZZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ecd;->LLJJIJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ece;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0ecd;->LLJJIJIIJIL:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_2
    iget-object v0, p0, LX/0ecy;->LLIZLLLIL:LX/0ece;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ece;->LJII()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ecd;->LLJJ:LY/AObserverS174S0100000_19;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v1, p0, LX/0ecy;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, 0x7f0b4c6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/0ecd;->LLJJIJI:LX/0eck;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0eck;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ecr;->LIZJ()V

    :cond_5
    :goto_0
    invoke-super {p0}, LX/0ecy;->LJIIJ()V

    return-void

    :cond_6
    invoke-virtual {v1}, LX/0eck;->LIZ()V

    goto :goto_0
.end method
