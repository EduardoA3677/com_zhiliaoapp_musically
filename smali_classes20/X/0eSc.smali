.class public final LX/0eSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:LX/0eV7;

.field public final synthetic LIZIZ:LX/0f6r;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0eV7;LX/0f6r;I)V
    .locals 0

    iput-object p1, p0, LX/0eSc;->LIZ:LX/0eV7;

    iput-object p2, p0, LX/0eSc;->LIZIZ:LX/0f6r;

    iput p3, p0, LX/0eSc;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 9

    sget-object v0, LX/0URu;->MULTI_GUEST_SWITCH_SPOT_RED_DOT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v0, p0, LX/0eSc;->LIZ:LX/0eV7;

    iget-object v1, v0, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/0eSc;->LIZ:LX/0eV7;

    iget-object v7, p0, LX/0eSc;->LIZIZ:LX/0f6r;

    iget v3, p0, LX/0eSc;->LIZJ:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eRK;->LIZ(Z)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eSS;->LIZIZ(Ltikcast/linkmic/common/PosIdentity;)Z

    move-result v6

    invoke-virtual {v7}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v4

    invoke-virtual {v7}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    invoke-static {v0}, LX/0eSP;->LIZJ(Ltikcast/linkmic/common/PosIdentity;)I

    move-result v1

    invoke-virtual {v7}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v8, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->spotRank:I

    :cond_0
    new-instance v3, LX/0eRA;

    invoke-direct {v3, v4, v8, v1}, LX/0eRA;-><init>(Ltikcast/linkmic/common/PosIdentity;II)V

    const-string v1, ""

    const-string v0, "click"

    invoke-static {v0, v6, v3, v1}, LX/0eR9;->LIZJ(Ljava/lang/String;ZLX/0eRA;Ljava/lang/String;)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v3, v5, LX/0eVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/01y6;

    const/16 v0, 0x11e

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(LX/00zH;I)V

    invoke-static {v7, v3, v2, v1}, LX/0eST;->LIZ(LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_0
    iput-object v2, v5, LX/0eV7;->LIZLLL:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_2
    new-instance v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;

    invoke-direct {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;-><init>()V

    iput v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;->LLJJL:I

    :try_start_0
    const-string v0, "multi_guest_noticeboard_switch_spot"

    invoke-static {v4, v1, v0, v2, v8}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "NoticeboardSwitchSpotFragment"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
