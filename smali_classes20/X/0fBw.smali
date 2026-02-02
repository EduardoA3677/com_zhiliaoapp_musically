.class public final LX/0fBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fCd;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0fBw;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0fBw;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostCollectionFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    :goto_0
    invoke-static {v1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v2, LX/0fCC;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0fCC;-><init>(I)V

    iput-boolean v0, v2, LX/0fCC;->LIZIZ:Z

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iput-object v1, v2, LX/0eYQ;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostSettingDialog;

    invoke-direct {v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/multicohostfragmentcontainer/MultiCoHostSettingDialog;-><init>(LX/0fCC;)V

    const-string v0, "cohost_setting_dialog"

    invoke-virtual {v3, v1, v0}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
