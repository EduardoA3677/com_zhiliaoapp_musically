.class public final LX/0eWd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ecH;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0ecH;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eWd;->LIZ:LX/0ecH;

    iput-object p2, p0, LX/0eWd;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZ(IILcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClick, action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GuestInviteGuide"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v2

    const-string v1, "multi_guest_apply_page"

    const-string v0, "empty_mask"

    invoke-interface {v2, v1, v0}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "click"

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0eWd;->LIZ:LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eWf;->LJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v0

    move-object v5, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, LX/0eWZ;->LJFF(IJILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0eWd;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eWd;->LIZJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "empty_spot_guide"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->ku2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
