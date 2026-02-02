.class public LY/AfS1S0101100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS1S0101100_19;->$t:I

    move-object v0, p0

    iput p1, v0, LY/AfS1S0101100_19;->i1:I

    iput-wide p2, v0, LY/AfS1S0101100_19;->j2:J

    iput-object p4, v0, LY/AfS1S0101100_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0101100_19;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    const-string v0, "MatchNoneAnchorCoordinator@dcb4.requestRejectApiWhenListChange$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, LX/02tq;

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LY/AfS1S0101100_19;->i1:I

    iget-wide v3, p0, LY/AfS1S0101100_19;->j2:J

    const-string v5, "cohost_list_change"

    iget-object p0, p0, LY/AfS1S0101100_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fKx;

    invoke-virtual/range {v1 .. v7}, LX/0fNp;->LJLJI(IJLjava/lang/String;LX/02tq;LX/0fKx;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0101100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CoHostFriendNoticeService@7274.requestTrigger$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-eqz v0, :cond_0

    iget v0, p0, LY/AfS1S0101100_19;->i1:I

    if-lez v0, :cond_0

    iget-object v3, p0, LY/AfS1S0101100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-wide v1, p0, LY/AfS1S0101100_19;->j2:J

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LJ(IJ)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request logId == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostFriendNoticeService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS1S0101100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS1S0101100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CoHostFriendNoticeService@7274.requestTrigger$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LY/AfS1S0101100_19;->i1:I

    if-lez v0, :cond_0

    iget-object v3, p0, LY/AfS1S0101100_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;

    iget-wide v1, p0, LY/AfS1S0101100_19;->j2:J

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multimatch/clientai/CoHostFriendNoticeService;->LJ(IJ)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS1S0101100_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "IndividualMatchInviterCoordinator@dd3e.requestInviteApi$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LY/AfS1S0101100_19;->i1:I

    iget-wide v0, p0, LY/AfS1S0101100_19;->j2:J

    invoke-virtual {v3, v2, v0, v1, p1}, LX/0fNp;->LJJJZ(IJLjava/lang/Throwable;)V

    const-string v0, ""

    sput-object v0, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0101100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNl;

    invoke-virtual {v0, p1}, LX/0fNl;->LJJJI(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS1S0101100_19;Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    const-string v4, "TeamMatchInviterViewModel@38a2.requestInviteApi$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Throwable;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget v2, p0, LY/AfS1S0101100_19;->i1:I

    iget-wide v0, p0, LY/AfS1S0101100_19;->j2:J

    invoke-virtual {v3, v2, v0, v1, v7}, LX/0fNp;->LJJJZ(IJLjava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS1S0101100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNQ;

    iget-object v1, v0, LX/0fNQ;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, LX/0fNR;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, LX/0fNR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    const/16 p1, 0xd

    move-object v8, v6

    move-object p0, v6

    invoke-static/range {v5 .. v10}, LX/0fNR;->LIZ(LX/0fNR;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v0, ""

    sput-object v0, LX/0fKU;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v7}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0101100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0101100_19;

    invoke-static {v0, p1}, LY/AfS1S0101100_19;->accept$4(LY/AfS1S0101100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0101100_19;

    invoke-static {v0, p1}, LY/AfS1S0101100_19;->accept$3(LY/AfS1S0101100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0101100_19;

    invoke-static {v0, p1}, LY/AfS1S0101100_19;->accept$2(LY/AfS1S0101100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS1S0101100_19;

    invoke-static {v0, p1}, LY/AfS1S0101100_19;->accept$1(LY/AfS1S0101100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS1S0101100_19;

    invoke-static {v0, p1}, LY/AfS1S0101100_19;->accept$0(LY/AfS1S0101100_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
