.class public final LX/0eSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0epK;


# instance fields
.field public final synthetic LIZ:LX/0eVP;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(ILX/0eVP;)V
    .locals 0

    iput-object p2, p0, LX/0eSd;->LIZ:LX/0eVP;

    iput p1, p0, LX/0eSd;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/view/sheet/action/LiveActionSheetDialog;)V
    .locals 6

    iget-object v0, p0, LX/0eSd;->LIZ:LX/0eVP;

    invoke-virtual {v0}, LX/0eVP;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0eSd;->LIZ:LX/0eVP;

    iget v0, p0, LX/0eSd;->LIZIZ:I

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;-><init>()V

    iput v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/ui/NoticeboardSwitchSpotFragment;->LLJJL:I

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "multi_guest_noticeboard_switch_spot"

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v2, v0}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

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

    :goto_0
    iput-object v2, v4, LX/0eVP;->LLJILJIL:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
