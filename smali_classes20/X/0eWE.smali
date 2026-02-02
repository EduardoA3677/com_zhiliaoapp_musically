.class public final LX/0eWE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/0eCZ;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0aEi;

.field public LLILZ:Z

.field public LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eWE;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eWE;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eWE;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eWE;->LLILL:LX/05ta;

    new-instance v0, LX/0eCZ;

    invoke-direct {v0, p0}, LX/0eCZ;-><init>(LX/0eWE;)V

    iput-object v0, p0, LX/0eWE;->LLILLIZIL:LX/0eCZ;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eWE;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eWE;->LLILLJJLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v9, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    if-eqz v6, :cond_2

    iget-boolean v0, p0, LX/0eWE;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iput-boolean v7, p0, LX/0eWE;->LLILZ:Z

    new-instance v1, LX/0eWT;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0eWT;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0eWE;->LIZIZ(LX/0eWT;)V

    :cond_1
    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0eWT;)V
    .locals 10

    if-eqz p1, :cond_1

    iget v0, p1, LX/0eWT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0eWW;->LLILIL:LX/0eWX;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIZI()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    iget v4, v2, LX/0eWX;->LIZ:I

    iget-object v5, v1, LX/0eWM;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0eWT;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v8, v1, LX/0eWM;->LIZLLL:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/0eWZ;->LIZ(IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/Long;I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0eWE;->LLILZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eWE;->LLILZ:Z

    new-instance v0, LX/0eWT;

    invoke-direct {v0, p2}, LX/0eWT;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0eWE;->LIZIZ(LX/0eWT;)V

    :cond_0
    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZLLL(IZ)V
    .locals 3

    const-string v1, "live_guidence"

    const-string v0, "AnchorInviteGuideHelper_hideInviteGuidence"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eWE;->LLILZ:Z

    iget-object v0, p0, LX/0eWE;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ju2(IZ)V

    :cond_0
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZLLL()LX/0eXa;

    sget-object v0, LX/0ec8;->NO_GUEST:LX/0ec8;

    invoke-static {v0}, LX/0eXa;->LIZ(LX/0ec8;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ecH;

    instance-of v0, v1, LX/0eWi;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eWi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eWi;->LJIILIIL(LX/0eWM;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eWE;->LLILIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
