.class public LX/0g1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/0g1k;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1k;->l1:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1k;->l2:Ljava/lang/Object;

    iput-object p3, v0, LX/0g1k;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0g1k;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0g1k;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1k;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v2, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ShowGuestManagePanelEvent;

    iget-object v0, p0, LX/0g1k;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0g1k;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0g1k;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1k;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUl;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v2, v0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ShowGuestManagePanelEvent;

    iget-object v0, p0, LX/0g1k;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$2(LX/0g1k;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0g1k;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1k;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ShowGuestManagePanelEvent;

    iget-object v0, p0, LX/0g1k;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$3(LX/0g1k;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0g1k;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1k;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eOd;

    iget-object v2, v0, LX/0eOd;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ShowGuestManagePanelEvent;

    iget-object v0, p0, LX/0g1k;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$4(LX/0g1k;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0g1k;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1k;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUm;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v2, v0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ShowGuestManagePanelEvent;

    iget-object v0, p0, LX/0g1k;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDismiss$5(LX/0g1k;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0g1k;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eXe;

    iget-boolean v0, v0, LX/0eXe;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0g1k;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eOI;

    iget-object v2, v0, LX/0eOI;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ShowGuestManagePanelEvent;

    iget-object v0, p0, LX/0g1k;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0g1k;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1k;

    invoke-static {v0, p1}, LX/0g1k;->onDismiss$0(LX/0g1k;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1k;

    invoke-static {v0, p1}, LX/0g1k;->onDismiss$1(LX/0g1k;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1k;

    invoke-static {v0, p1}, LX/0g1k;->onDismiss$2(LX/0g1k;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g1k;

    invoke-static {v0, p1}, LX/0g1k;->onDismiss$3(LX/0g1k;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g1k;

    invoke-static {v0, p1}, LX/0g1k;->onDismiss$4(LX/0g1k;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g1k;

    invoke-static {v0, p1}, LX/0g1k;->onDismiss$5(LX/0g1k;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
