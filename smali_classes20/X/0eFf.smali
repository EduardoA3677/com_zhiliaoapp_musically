.class public final LX/0eFf;
.super LX/0eKU;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Landroid/content/Context;

.field public final LLJ:LX/0eHt;

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJILLL:I

.field public final LLJJ:Ljava/lang/String;

.field public LLJJI:LX/12nN;

.field public LLJJIII:LX/12nN;

.field public LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJIIJIL:LX/0rBl;

.field public LLJJIJIL:LX/137G;

.field public LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJ:Landroid/widget/LinearLayout;

.field public LLJJJJJIL:Landroid/widget/ImageView;

.field public LLJJJJLIIL:Landroid/widget/ImageView;

.field public final LLJJL:LX/0ezZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eHt;LX/0eFV;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    invoke-direct {p0, p1, v1}, LX/0eKU;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, LX/0eFf;->LLIZLLLIL:Landroid/content/Context;

    iput-object p2, p0, LX/0eFf;->LLJ:LX/0eHt;

    iput-object p3, p0, LX/0eFf;->LLJI:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0eFf;->LLJIJIL:Ljava/util/List;

    iput-object p5, p0, LX/0eFf;->LLJILJIL:Ljava/util/List;

    iput-object p6, p0, LX/0eFf;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput p7, p0, LX/0eFf;->LLJILLL:I

    iput-object p8, p0, LX/0eFf;->LLJJ:Ljava/lang/String;

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, LX/0eFf;->LLJJL:LX/0ezZ;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e2443

    return v0
.end method

.method public final LJJZ()V
    .locals 10

    const v0, 0x7f0b6432

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eKU;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b18be

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    iput-object v0, p0, LX/0eFf;->LLJJIJIL:LX/137G;

    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, p0, LX/0eFf;->LLJJIJIIJIL:LX/0rBl;

    const v0, 0x7f0b7a06

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0eFf;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0803

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0eFf;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2525

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0eFf;->LLJJJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0547

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eFf;->LLJJJJJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eFf;->LLJJJJLIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b2f29

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eFf;->LLJJI:LX/12nN;

    const v0, 0x7f0b716d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eFf;->LLJJIII:LX/12nN;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;-><init>()V

    iput v5, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v2, 0x7f041a3d

    iput v2, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0eFf;->LLJJJJJIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-interface {v1, v4}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iput-object v3, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iput v2, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0eFf;->LLJJJJLIIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0eFf;->LLJ:LX/0eHt;

    sget-object v0, LX/0eHt;->SHARE_PANEL:LX/0eHt;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/0eHt;->BUBBLE_ABOVE_SHARE:LX/0eHt;

    if-eq v1, v0, :cond_16

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    iget-object v0, p0, LX/0eFf;->LLJJIJIL:LX/137G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->matchConstraintMaxHeight:I

    :cond_1
    const v0, 0x7f0b0664

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/0eFf;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    iget-object v0, p0, LX/0eFf;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, p0, LX/0eFf;->LLJJIJI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0eFf;->LLJJL:LX/0ezZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    const v0, 0x7f0b08af

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lh56/AbS45S0100000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lh56/AbS45S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v8, p0, LX/0eFf;->LLJJL:LX/0ezZ;

    const-class v7, LX/0esP;

    iget-object v6, p0, LX/0eFf;->LLJI:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/0eFW;

    invoke-direct {v4, p0}, LX/0eFW;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0eFf;->LLJ:LX/0eHt;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sub_apply_panel_type"

    const-string v0, "still_in_line"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0epZ;

    invoke-direct {v0, v6, v4, v3, v2}, LX/0epZ;-><init>(Lkotlin/jvm/functions/Function0;LX/0eFW;LX/0eHt;Ljava/util/Map;)V

    invoke-virtual {v8, v7, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v0, p0, LX/0eFf;->LLJIJIL:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    iget-object v0, p0, LX/0eFf;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_6
    iget-object v0, p0, LX/0eFf;->LLJJIJIIJIL:LX/0rBl;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0rBl;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const-string v1, "MultiGuestStillInLineDialog"

    const-string v0, "MultiGuestStillInLineDialog fetchStillInLineData"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    new-instance v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;

    invoke-direct {v8}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->userId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    iput-wide v3, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->roomId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_8
    iput-wide v1, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->channelId:J

    invoke-interface {v9, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x52

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :goto_3
    iget-object v0, p0, LX/0eFf;->LLJ:LX/0eHt;

    sget-object v1, LX/0eFg;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/16 v1, 0x8

    if-eq v2, v7, :cond_e

    if-eq v2, v5, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0eFf;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0eFf;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0eFf;->LLJJI:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/0eFf;->LLJJIII:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0eFf;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, LX/0eFf;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/0eFf;->LLJJI:LX/12nN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/0eFf;->LLJJIII:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_12
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v3, p0, LX/0eFf;->LLJJL:LX/0ezZ;

    iget-object v2, p0, LX/0eFf;->LLJIJIL:Ljava/util/List;

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    iget-object v1, p0, LX/0eFf;->LLJILJIL:Ljava/util/List;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    iget v0, p0, LX/0eFf;->LLJILLL:I

    invoke-static {v0, v2, v1}, LX/0esT;->LJ(ILjava/util/List;Ljava/util/List;)LX/03Ky;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v4, p0, LX/0eFf;->LLJ:LX/0eHt;

    iget-object v3, p0, LX/0eFf;->LLJIJIL:Ljava/util/List;

    iget-object v2, p0, LX/0eFf;->LLJILJIL:Ljava/util/List;

    iget-object v1, p0, LX/0eFf;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0eFf;->LLJJ:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/0eFi;->LIZLLL(LX/0eHt;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_16
    const v2, 0x3f333333    # 0.7f

    goto/16 :goto_1

    :cond_17
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final LJJZZI(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0eFf;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0eFf;->LLJJIJIIJIL:LX/0rBl;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0eFf;->LLIZLLLIL:Landroid/content/Context;

    const v0, 0x7f127023

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method

.method public final LJJZZIII(ILjava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eFf;->LJJZZI(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0eFf;->LLJJIJIIJIL:LX/0rBl;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput-object p2, p0, LX/0eFf;->LLJIJIL:Ljava/util/List;

    iget-object v1, p0, LX/0eFf;->LLJJL:LX/0ezZ;

    invoke-static {p1, p2, p3}, LX/0esT;->LJ(ILjava/util/List;Ljava/util/List;)LX/03Ky;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    iget-object v2, p0, LX/0eFf;->LLJ:LX/0eHt;

    iget-object v1, p0, LX/0eFf;->LLJILJILJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0eFf;->LLJJ:Ljava/lang/String;

    invoke-static {v2, p2, p3, v1, v0}, LX/0eFi;->LIZLLL(LX/0eHt;Ljava/util/List;Ljava/util/List;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method
