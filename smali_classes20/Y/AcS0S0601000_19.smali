.class public LY/AcS0S0601000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0eF1;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0aNS;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput p8, p0, LY/AcS0S0601000_19;->$t:I

    if-eqz p8, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AcS0S0601000_19;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/AcS0S0601000_19;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/AcS0S0601000_19;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS0S0601000_19;->l4:Ljava/lang/Object;

    iput-object p3, v0, LY/AcS0S0601000_19;->l5:Ljava/lang/Object;

    iput p1, v0, LY/AcS0S0601000_19;->i6:I

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AcS0S0601000_19;->l0:Ljava/lang/Object;

    iput-object p5, v0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/AcS0S0601000_19;->l2:Ljava/lang/Object;

    iput-object p7, v0, LY/AcS0S0601000_19;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS0S0601000_19;->l4:Ljava/lang/Object;

    iput p1, v0, LY/AcS0S0601000_19;->i6:I

    iput-object p3, v0, LY/AcS0S0601000_19;->l5:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final LIZ$0(LY/AcS0S0601000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 10

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->Z5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS0S0601000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v5, 0x3

    iget-object v6, p0, LY/AcS0S0601000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0aNS;

    const/4 v7, 0x0

    iget-object v8, p0, LY/AcS0S0601000_19;->l3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ref/WeakReference;

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    iget-object v2, p0, LY/AcS0S0601000_19;->l4:Ljava/lang/Object;

    check-cast v2, LX/0eF1;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v2, p0, LY/AcS0S0601000_19;->i6:I

    iget-object v1, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LY/AcS0S0601000_19;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v1, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v3

    sget-object v5, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v6, "click"

    iget-object v0, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :cond_0
    const/4 v7, 0x1

    invoke-static/range {v2 .. v9}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static final LIZ$1(LY/AcS0S0601000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 10

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0cf8;->Z5:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AcS0S0601000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v5, 0x2

    iget-object v6, p0, LY/AcS0S0601000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0aNS;

    const/4 v7, 0x0

    iget-object v8, p0, LY/AcS0S0601000_19;->l3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ref/WeakReference;

    const/16 v9, 0x10

    invoke-static/range {v2 .. v9}, LX/0eQb;->LJJIIZI(LX/0eQb;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;LX/0351;Ljava/lang/ref/WeakReference;I)V

    iget-object v2, p0, LY/AcS0S0601000_19;->l4:Ljava/lang/Object;

    check-cast v2, LX/0eF1;

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, p0, LY/AcS0S0601000_19;->l5:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-static {v1, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v1

    iget v2, p0, LY/AcS0S0601000_19;->i6:I

    sget-object v4, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v5, "click"

    iget-object v0, p0, LY/AcS0S0601000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :cond_0
    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS0S0601000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS0S0601000_19;

    invoke-static {v0, p1}, LY/AcS0S0601000_19;->LIZ$1(LY/AcS0S0601000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS0S0601000_19;

    invoke-static {v0, p1}, LY/AcS0S0601000_19;->LIZ$0(LY/AcS0S0601000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
