.class public final synthetic LX/0eOE;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0eOG;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    const-string v4, "onReminderInfoGet"

    const-string v5, "onReminderInfoGet()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/model/RevenueInfo;"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZL:LX/0eOG;

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0eOB;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/0eOG;

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eOB;->LJIIIZ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "0"

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0eOB;->LJIJ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LJLLL()LX/0eF1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eOB;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-direct {v5, v3, v1, v2, v0}, LX/0eOG;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLLLLZL:LX/0eOG;

    :cond_4
    return-object v5

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    return-object v5
.end method
