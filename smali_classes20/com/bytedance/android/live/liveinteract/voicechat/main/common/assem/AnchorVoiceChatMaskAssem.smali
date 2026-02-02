.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;
.super Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLL:I


# instance fields
.field public LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

.field public LLJJLIIIJLLLLLLLZ:LX/0aEi;

.field public LLJL:Z

.field public LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field

.field public linkControlDataHolder:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;
    .annotation runtime LX/0ezq;
        name = "LINK_CONTROL_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJLILLLLZIIL:LX/05ta;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Cn()V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "live_guidence"

    const-string v0, "AnchorVoiceChatMaskAssem_onWindowRefreshFinished list"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->Xn(LX/0eWM;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Hn(Ljava/util/List;)V
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

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

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

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

    iput-boolean v7, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJL:Z

    new-instance v1, LX/0eWT;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0eWT;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->Kn(LX/0eWT;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_2
    return-void
.end method

.method public final Kn(LX/0eWT;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

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

    iget v2, v2, LX/0eWX;->LIZ:I

    iget-object v3, v1, LX/0eWM;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0eWT;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x8

    invoke-static/range {v1 .. v7}, LX/0eWZ;->LIZ(IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ln(Ljava/lang/Long;I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

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

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

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

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJL:Z

    new-instance v0, LX/0eWT;

    invoke-direct {v0, p2}, LX/0eWT;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->Kn(LX/0eWT;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

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

.method public final Mn(IZ)V
    .locals 3

    const-string v1, "live_guidence"

    const-string v0, "AnchorVoiceChatMaskAssem_hideInviteGuidence"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ju2(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->tn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eW7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0eW7;->LLILLJJLI:LX/0eWM;

    invoke-virtual {v1}, LX/0eW7;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Xn(LX/0eWM;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorVoiceChatMaskAssem_updateInviteGuidenceUserUi guidenceInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0eWM;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "live_guidence"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x3

    if-eqz p1, :cond_b

    iget-object v10, p1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "AnchorVoiceChatMaskAssem_showInviteGuidence user:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " usedEmptyMasks.size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->tn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->tn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eW7;

    iput-object v4, v0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    invoke-virtual {v0}, LX/0eW7;->LIZJ()V

    goto :goto_2

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->tn()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0eW7;

    iput-object v4, v0, LX/0eW7;->LLILLJJLI:LX/0eWM;

    invoke-virtual {v0}, LX/0eW7;->LIZJ()V

    iget-object v0, v0, LX/0eW7;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v11

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    if-ne v0, v11, :cond_4

    if-eqz v5, :cond_3

    :goto_3
    check-cast v2, LX/0eW7;

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pos:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0eW7;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0eWW;->LLILIL:LX/0eWX;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0eWX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/0eW7;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ju2(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0eW7;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ku2(I)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eW7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_showGuidenceStyle user:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v2, LX/0eW7;->LLILLJJLI:LX/0eWM;

    invoke-virtual {v2}, LX/0eW7;->LIZJ()V

    :cond_8
    return-void

    :cond_9
    move-object v0, v4

    goto/16 :goto_4

    :cond_a
    move-object v2, v4

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, v7, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->Mn(IZ)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->om(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v1, v0, v2}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJLIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;->X91()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0eQp;->LL:LX/0eQp;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x461

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-static {v3, v2, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0eWO;->LL:LX/0eWO;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x290

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-static {v3, v2, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0eWP;->LL:LX/0eWP;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x291

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-static {v3, v2, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/0eWJ;->LL:LX/0eWJ;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x292

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-static {v3, v2, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eMM;

    if-eqz v1, :cond_4

    new-instance v0, LX/0eCa;

    invoke-direct {v0, p0}, LX/0eCa;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;)V

    invoke-virtual {v1, v0}, LX/0eMM;->LJIJI(LX/0eCl;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->linkControlDataHolder:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x293

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x28f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method public final on(Ljava/lang/String;)LX/0ece;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0eci;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0, p1}, LX/0eci;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/VoiceChatMaskAssem;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->linkControlDataHolder:Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/common/assem/AnchorVoiceChatMaskAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final qn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
