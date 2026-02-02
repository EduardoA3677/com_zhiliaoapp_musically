.class public Lh56/AbS34S0200000_19;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0esP;LX/0esN;I)V
    .locals 3

    iput p3, p0, Lh56/AbS34S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void

    :cond_0
    move-object v2, p0

    iput-object p2, v2, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v2, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS34S0200000_19;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS34S0200000_19;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fGB;

    iget-boolean v0, v1, LX/0fGB;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0fGB;->LJ:Z

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fGA;

    iget-object v1, v0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0fGA;->LLILL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fGB;

    iget-boolean v0, v0, LX/0fGB;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0CVT;->setMaxTagLines(I)V

    :cond_0
    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fGA;

    const/16 v0, 0xcd

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS34S0200000_19;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fGB;

    iget-boolean v0, v1, LX/0fGB;->LJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0fGB;->LJ:Z

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fGA;

    iget-object v1, v0, LX/0fGA;->LL:LX/0CVT;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0fGA;->LLILL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJJJJLL(LX/0CVT;Landroid/view/View;)V

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fGB;

    iget-boolean v0, v0, LX/0fGB;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0CVT;->setMaxTagLines(I)V

    :cond_0
    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fGA;

    const/16 v0, 0xcc

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS34S0200000_19;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fDz;

    iget-boolean v0, v1, LX/0fDz;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0fDz;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fDz;

    iget-boolean v0, v1, LX/0fDz;->LJI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0fDz;->LJI:Z

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fED;

    invoke-virtual {v0, v1}, LX/0fED;->A6(LX/0fDz;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS34S0200000_19;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v3, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0esN;

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;-><init>()V

    iget-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->channelId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;->channelId:J

    iget-wide v0, v5, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;->roomId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;->userId:J

    invoke-interface {v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->cancelOutRoomApply(Lcom/bytedance/android/live/liveinteract/multilive/model/CancelOutRoomApplyParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x121

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/03Bf;->LL:LX/03Bf;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    iget-object v2, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0esN;

    const-string v1, "cancel"

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    invoke-virtual {v2, v1, v0}, LX/0esN;->C6(Ljava/lang/String;LX/0esP;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$4(Lh56/AbS34S0200000_19;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    iget-object v0, v0, LX/0esP;->LIZ:LX/0esR;

    sget-object v1, LX/0esQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    iget-object v0, v0, LX/0esP;->LIZJ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    iget-object v1, v0, LX/0esP;->LIZ:LX/0esR;

    sget-object v0, LX/0esR;->APPLY:LX/0esR;

    if-ne v1, v0, :cond_1

    const-string v1, "apply_room_in_line"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0E2F;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0esN;

    const-string v1, "room_head"

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    invoke-virtual {v2, v1, v0}, LX/0esN;->C6(Ljava/lang/String;LX/0esP;)V

    iget-object v0, p0, Lh56/AbS34S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0esN;

    iget-object v0, v0, LX/0esN;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "invite_room_in_line"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh56/AbS34S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0esP;

    iget-object v0, v0, LX/0esP;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS34S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0200000_19;

    invoke-static {v0, p1}, Lh56/AbS34S0200000_19;->LIZ$4(Lh56/AbS34S0200000_19;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0200000_19;

    invoke-static {v0, p1}, Lh56/AbS34S0200000_19;->LIZ$3(Lh56/AbS34S0200000_19;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0200000_19;

    invoke-static {v0, p1}, Lh56/AbS34S0200000_19;->LIZ$2(Lh56/AbS34S0200000_19;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0200000_19;

    invoke-static {v0, p1}, Lh56/AbS34S0200000_19;->LIZ$1(Lh56/AbS34S0200000_19;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS34S0200000_19;

    invoke-static {v0, p1}, Lh56/AbS34S0200000_19;->LIZ$0(Lh56/AbS34S0200000_19;Landroid/view/View;)V

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
