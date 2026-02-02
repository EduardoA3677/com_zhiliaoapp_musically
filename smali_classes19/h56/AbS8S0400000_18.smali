.class public Lh56/AbS8S0400000_18;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0clt;LX/0cpb;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;I)V
    .locals 3

    iput p5, p0, Lh56/AbS8S0400000_18;->$t:I

    rsub-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_0

    move-object v2, p0

    iput-object p2, v2, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p2, v2, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public constructor <init>(LX/0clt;LX/0cpd;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;I)V
    .locals 3

    iput p5, p0, Lh56/AbS8S0400000_18;->$t:I

    rsub-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    move-object v2, p0

    iput-object p2, v2, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p2, v2, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public constructor <init>(LX/12pz;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;LX/0dsL;LX/0dsI;I)V
    .locals 3

    iput p5, p0, Lh56/AbS8S0400000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS8S0400000_18;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_3

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/12pz;

    iget-boolean v0, v1, LX/12pz;->LLJJ:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/12pz;->LJII()V

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->JN()LX/0dt3;

    move-result-object v3

    new-instance v2, LX/0dwH;

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-direct {v2, v1, v0}, LX/0dwH;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;LX/12pz;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;->ku2(LX/0dt3;LX/0dt6;)V

    :cond_0
    iget-object v3, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dsL;

    iget-object v0, v0, LX/0dsL;->LIZIZ:LX/0dsc;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0dsI;

    invoke-static {v0}, LX/0ds8;->LIZ(LX/0dsI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;

    if-eqz v0, :cond_5

    const-string v0, "livesdk_fans_club_superfan_purchase_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;->LLJJL:Ljava/lang/String;

    const-string v0, "source_page"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0duV;

    if-eqz v5, :cond_1

    iget-wide v0, v5, LX/0duV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fans_club_level"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v5, LX/0duV;->LIZ:J

    iget v0, v5, LX/0duV;->LJ:I

    invoke-static {v0, v1, v2, v7}, LX/0du9;->LJJIFFI(IJZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fans_club_status"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILLL:Z

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "if_discount"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_2
    :goto_2
    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LL:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0drp;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_1

    :cond_5
    instance-of v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;

    iget-object v6, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/FansClubJoinDialog;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-boolean p0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinFragment;->LLILLL:Z

    const-string v7, "superfan"

    const/4 v8, -0x1

    const/4 p1, 0x0

    invoke-static/range {v5 .. v10}, LX/0du9;->LJJIII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS8S0400000_18;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cpd;

    iget-object v3, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    iget-object v2, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, LX/0clt;

    iget-object v0, v4, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0cpc;->LIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;LX/0clt;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS8S0400000_18;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cpd;

    iget-object v2, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0clt;

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    const-string v0, "add"

    invoke-static {v3, v2, v1, v0}, LX/0cpc;->LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cpd;

    iget-object v2, v0, LX/0cpd;->LIZJ:LX/0cph;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0clt;

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    invoke-interface {v2, v1, v0}, LX/0cph;->LIZIZ(LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V

    :cond_0
    iget-object v4, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cpd;

    iget-object v3, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    iget-object v2, p0, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0clt;

    iget-object v0, v4, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0cpc;->LIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;LX/0clt;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS8S0400000_18;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cpb;

    iget-object v3, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    iget-object v2, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, LX/0clt;

    iget-object v0, v4, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0cpc;->LIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;LX/0clt;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS8S0400000_18;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cpb;

    iget-object v2, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0clt;

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    const-string v0, "add"

    invoke-static {v3, v2, v1, v0}, LX/0cpc;->LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cpb;

    iget-object v2, v0, LX/0cpb;->LIZJ:LX/0cph;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0clt;

    iget-object v0, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    invoke-interface {v2, v1, v0}, LX/0cph;->LIZIZ(LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;)V

    :cond_0
    iget-object v4, p0, Lh56/AbS8S0400000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cpb;

    iget-object v3, p0, Lh56/AbS8S0400000_18;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    iget-object v2, p0, Lh56/AbS8S0400000_18;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;

    iget-object v1, p0, Lh56/AbS8S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0clt;

    iget-object v0, v4, LX/0cpc;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0cpc;->LIZ(Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic$ActionButton;LX/0clt;Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS8S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS8S0400000_18;

    invoke-static {v0, p1}, Lh56/AbS8S0400000_18;->LIZ$4(Lh56/AbS8S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS8S0400000_18;

    invoke-static {v0, p1}, Lh56/AbS8S0400000_18;->LIZ$3(Lh56/AbS8S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS8S0400000_18;

    invoke-static {v0, p1}, Lh56/AbS8S0400000_18;->LIZ$2(Lh56/AbS8S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS8S0400000_18;

    invoke-static {v0, p1}, Lh56/AbS8S0400000_18;->LIZ$1(Lh56/AbS8S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS8S0400000_18;

    invoke-static {v0, p1}, Lh56/AbS8S0400000_18;->LIZ$0(Lh56/AbS8S0400000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
