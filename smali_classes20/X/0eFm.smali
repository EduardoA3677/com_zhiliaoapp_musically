.class public final LX/0eFm;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/12nN;

.field public final synthetic LLILLJJLI:Ljava/util/List;

.field public final synthetic LLILLL:Ljava/util/List;

.field public final synthetic LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

.field public final synthetic LLILZIL:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;


# direct methods
.method public constructor <init>(LX/12nN;Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;)V
    .locals 2

    iput-object p1, p0, LX/0eFm;->LLILLIZIL:LX/12nN;

    iput-object p2, p0, LX/0eFm;->LLILLJJLI:Ljava/util/List;

    iput-object p3, p0, LX/0eFm;->LLILLL:Ljava/util/List;

    iput-object p4, p0, LX/0eFm;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    iput-object p5, p0, LX/0eFm;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0eFm;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0eFf;

    sget-object v4, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    const/4 v5, 0x0

    iget-object v6, p0, LX/0eFm;->LLILLJJLI:Ljava/util/List;

    iget-object v7, p0, LX/0eFm;->LLILLL:Ljava/util/List;

    iget-object v0, p0, LX/0eFm;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0eFm;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$ResponseData;->channelApplyGuestCount:J

    long-to-int v9, v0

    const/16 v11, 0x80

    move-object v10, v5

    invoke-direct/range {v2 .. v11}, LX/0eFf;-><init>(Landroid/content/Context;LX/0eHt;LX/0eFV;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;I)V

    invoke-static {v2}, LX/0X3I;->D0(LX/0eFf;)V

    iget-object v0, p0, LX/0eFm;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->dismiss()V

    :cond_0
    return-void
.end method
