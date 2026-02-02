.class public final LX/0dwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0dwf;


# instance fields
.field public final synthetic LIZ:LX/0dwW;

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0dtd;


# direct methods
.method public constructor <init>(ILX/0dtd;LX/0dwW;LX/01rK;)V
    .locals 0

    iput-object p3, p0, LX/0dwX;->LIZ:LX/0dwW;

    iput-object p4, p0, LX/0dwX;->LIZIZ:LX/01rK;

    iput p1, p0, LX/0dwX;->LIZJ:I

    iput-object p2, p0, LX/0dwX;->LIZLLL:LX/0dtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0dwW;->m0(Z)V

    sget-object v2, LX/179h;->LIZ:LX/179h;

    iget-object v0, p0, LX/0dwX;->LIZIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v5, p0, LX/0dwX;->LIZJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->v61(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "big"

    :goto_1
    if-gtz v1, :cond_1

    const-string v4, "new"

    :cond_1
    const-string v0, "livesdk_user_level_progress_level_up"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "room_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level_up_type"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_level"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->ZB1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_payment"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLILL:LX/0dwj;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLILLIZIL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    iget-object v0, v0, LX/0dwW;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, LX/0dwX;->LIZ:LX/0dwW;

    iget-object v0, p0, LX/0dwX;->LIZLLL:LX/0dtd;

    invoke-virtual {v1, v0}, LX/0dwW;->setMaxProgress(LX/0dtd;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->TO0()V

    iget-object v0, p0, LX/0dwX;->LIZLLL:LX/0dtd;

    iget-wide v4, v0, LX/0dtd;->LIZIZ:J

    iget-wide v0, v0, LX/0dtd;->LJI:J

    sub-long/2addr v4, v0

    iget v1, p0, LX/0dwX;->LIZJ:I

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Wp1()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLILIL:LX/12nN;

    const v0, 0x7f1244ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dwX;->LIZ:LX/0dwW;

    iget v0, v1, LX/0dwW;->LLILLL:F

    iput v0, v1, LX/0dwW;->LLILZ:F

    iget-object v1, v1, LX/0dwW;->LLILL:LX/0dwj;

    iget v0, v1, LX/0dwj;->LLILLIZIL:F

    iput v0, v1, LX/0dwj;->LLILLJJLI:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->TO0()V

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    invoke-virtual {v0, v2}, LX/0dwW;->setUpdateProgressBar(Z)V

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    invoke-virtual {v0, v2}, LX/0dwW;->setPlayingBarAnimation(Z)V

    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    invoke-virtual {v0}, LX/0dwW;->d0()V

    return-void

    :cond_2
    const-string v4, "small"

    goto/16 :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0dwX;->LIZ:LX/0dwW;

    long-to-float v3, v4

    new-instance v2, LX/0dwb;

    invoke-direct {v2, v0}, LX/0dwb;-><init>(LX/0dwW;)V

    iput v3, v0, LX/0dwW;->LLILZ:F

    iget-object v1, v0, LX/0dwW;->LLILL:LX/0dwj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/0dwj;->LIZ(FFLX/0dwn;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
