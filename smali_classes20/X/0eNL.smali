.class public LX/0eNL;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0eNK;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0cPR;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0D0r;

.field public final LLILZLL:LX/0D0r;

.field public final LLIZ:LX/12nN;

.field public final LLIZLLLIL:LX/12nN;

.field public final LLJ:LX/12nN;

.field public final LLJI:LX/12nN;

.field public final LLJIJIL:Landroid/widget/ImageView;

.field public final LLJILJIL:Landroid/widget/ImageView;

.field public final LLJILJILJ:LX/12pz;

.field public final LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJJ:Landroid/widget/ImageView;

.field public final LLJJI:LX/0eQB;

.field public final LLJJIII:Landroid/view/ViewGroup;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:Landroid/content/Context;

.field public LLJJIJIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eNK;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0eNL;->LLILIL:LX/0eNK;

    iput-object p4, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput p5, p0, LX/0eNL;->LLILLIZIL:I

    const v0, 0x7f0b3b61

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0eNL;->LLILLJJLI:LX/0cPR;

    const v0, 0x7f0b054c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eNL;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b054b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eNL;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b3b66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eNL;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b3b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eNL;->LLILZLL:LX/0D0r;

    const v0, 0x7f0b86b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eNL;->LLIZ:LX/12nN;

    const v0, 0x7f0b83ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eNL;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b84f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eNL;->LLJ:LX/12nN;

    const v0, 0x7f0b8503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eNL;->LLJI:LX/12nN;

    const v0, 0x7f0b3b20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b3b1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0d93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    const v0, 0x7f0b3b1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eNL;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3263

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0eNL;->LLJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b0e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0eQB;

    iput-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    const v0, 0x7f0b3f7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eNL;->LLJJIII:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eNL;->LLJJIJI:LX/05ta;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0eNL;->LLJJIJIIJIL:Landroid/content/Context;

    return-void
.end method

.method public static final F6(LX/0eNL;Z)V
    .locals 5

    iget-object v0, p0, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v1, p0, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eNL;->LLJJIJIIJIL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0, v4, v4}, LX/0eQb;->LJJJ(Landroid/widget/ImageView;ILandroid/content/Context;ZZ)V

    return-void

    :cond_0
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static final I6(LX/0eNL;Z)V
    .locals 7

    iget-object v0, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v5, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v4, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/0eNL;->LLJJIJIIJIL:Landroid/content/Context;

    iget-object v1, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v6, v0}, LX/0eQb;->LJJJI(Landroid/widget/ImageView;ILandroid/content/Context;ZLjava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static final J6(Lcom/bytedance/android/live/base/model/user/User;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I
    .locals 2

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v0

    return v0
.end method

.method public C6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 8

    iget-object v1, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v7, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v4

    iget-object v3, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    iget-object v2, p0, LX/0eNL;->LLJJIJIIJIL:Landroid/content/Context;

    iget-object v1, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v3, v4, v2, v5, v0}, LX/0eQb;->LJJJI(Landroid/widget/ImageView;ILandroid/content/Context;ZLjava/lang/Boolean;)V

    if-nez v5, :cond_1

    iget-object v2, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS48S0201000_19;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v4, v0}, LY/ACListenerS48S0201000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-virtual {p0, p1, v5, v6}, LX/0eNL;->E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final E6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ZZ)V
    .locals 9

    move-object v5, p0

    iget-object v1, v5, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    move-object v7, p1

    invoke-virtual {v5, v7}, LX/0eNL;->A6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v6

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v1, v5, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    iget-object v0, v5, LX/0eNL;->LLJJIJIIJIL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, p3

    move v3, p2

    invoke-static {v1, v6, v0, v3, v4}, LX/0eQb;->LJJJ(Landroid/widget/ImageView;ILandroid/content/Context;ZZ)V

    iget-object v0, v5, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    new-instance v2, LY/ACListenerS0S0221000_19;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LY/ACListenerS0S0221000_19;-><init>(ZZLjava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x4

    invoke-direct {v2, v5, v7, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eNL;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eNL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final L6()Z
    .locals 6

    iget-object v0, p0, LX/0eNL;->LLJJIJIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final LLILZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eNL;->LLILIL:LX/0eNK;

    iget-object v0, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final M6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 28

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicModeratorClickSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicModeratorClickSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicModeratorClickSetting;->opt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0eNL;->LLILIL:LX/0eNK;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eNK;->LJJJLL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, LX/0eN2;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    move-object/from16 v4, p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x0

    if-ltz v3, :cond_3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v8, v2

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_4
    const-string v0, "cancel_invite"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "abnormal"

    :goto_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v2

    sget-object v19, LX/0eN0;->LIZ:Ljava/lang/String;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eN7;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/0eNZ;->LJIILIIL(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/lang/String;

    move-result-object v26

    new-instance v4, LX/0eN5;

    const/4 v11, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const v27, 0x1f8fc0

    move-object/from16 v5, p3

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    invoke-direct/range {v4 .. v27}, LX/0eN5;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0eN2;->LIZJ(LX/0eN5;)V

    return-void

    :cond_5
    const-string v9, "normal"

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final O6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 12

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LX/0eNL;->LLJJIJIIJIL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124e3c

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIZILJ(I)V

    new-instance v1, LY/AcS182S0300000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, LY/AcS182S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f124e3e

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eNN;->LIZ:LX/0eNN;

    const v0, 0x7f124e3b

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v11

    invoke-static/range {v3 .. v11}, LX/0eMz;->LJIIJJI(JJJZZLX/0c0V;)V

    :cond_0
    return-void
.end method

.method public final P6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V
    .locals 3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f124d7a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {p2, v2, p3}, LX/05vq;->LJFF(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-virtual {p0, p2}, LX/0eNL;->z6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    return-void
.end method

.method public final z6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 13

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b7d67

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LX/0eNW;

    iget v2, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    iget v1, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0eNW;-><init>(IILjava/lang/Integer;)V

    const v0, 0x7f0b7d68

    invoke-virtual {v4, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, LX/0eNL;->LLJJIJIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v4, p0, LX/0eNL;->LLILLJJLI:LX/0cPR;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    iget-object v1, p0, LX/0eNL;->LLIZ:LX/12nN;

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0eNL;->LLILLL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0eNL;->LLILZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-ne v0, v3, :cond_23

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v6, :cond_23

    const/4 v0, 0x1

    :goto_2
    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_20

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v6, :cond_20

    :cond_0
    iget-object v0, p0, LX/0eNL;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0eNL;->LLJ:LX/12nN;

    invoke-virtual {p0, v0, p1, v2}, LX/0eNL;->P6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-static {v0, v5}, LX/0X3I;->LLIIJLIL(LX/0eQB;I)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v2}, LX/0eQB;->setEnabled(Z)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setViewer(Z)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setButtonStyle(I)V

    iget-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0eNL;->LLJJ:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0eNL;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v5}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x0

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "type = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "MultiLiveLinkPanelUserInfo"

    invoke-static {v0, v7}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v2, :cond_1b

    if-eq v8, v3, :cond_18

    if-ne v8, v1, :cond_5

    invoke-static {}, LX/0eNM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-static {v0, v2}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v2}, LX/0eQB;->setButtonStyle(I)V

    :cond_3
    :goto_5
    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v2}, LX/0eQB;->setViewer(Z)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-static {v0, v4}, LX/0X3I;->LLIIJLIL(LX/0eQB;I)V

    iget-object v7, p0, LX/0eNL;->LLJJI:LX/0eQB;

    new-instance v5, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v5, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eNL;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v7, v5}, LX/0X3I;->Z3(LX/0eQB;Landroid/view/View$OnClickListener;)V

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mRoleType:I

    if-eq v0, v1, :cond_15

    iget-object v5, p0, LX/0eNL;->LLJJI:LX/0eQB;

    const v0, 0x7f1249ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v2}, LX/0eQB;->setEnabled(Z)V

    :goto_6
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->permissionAsViewer:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setEnabled(Z)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-static {v0, v4}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    :cond_4
    iget-object v10, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_5

    const-class v9, Lcom/bytedance/android/live/liveinteract/api/MultiLivePreCheckInviteFailedEvent;

    new-instance v7, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x5

    invoke-direct {v7, p0, p1, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eNL;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x6

    invoke-direct {v5, p0, v7, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eNL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v9, p0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_7
    iget-object v5, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    if-eqz v5, :cond_14

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_8
    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    iget-object v7, p0, LX/0eNL;->LLILLJJLI:LX/0cPR;

    new-instance v5, LY/ACListenerS47S0101000_18;

    const/4 v0, 0x0

    invoke-direct {v5, v8, p1, v0}, LY/ACListenerS47S0101000_18;-><init>(ILjava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_12

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v6, :cond_12

    :goto_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->recommendTagList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, LX/0eNL;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0eNL;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_8

    invoke-static {p1}, LX/05vq;->LJII(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)Ljava/util/List;

    move-result-object v7

    const-string v8, "\n"

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_a
    iget-object v5, p0, LX/0eNL;->LLIZ:LX/12nN;

    iget-object v4, p0, LX/0eNL;->LLJ:LX/12nN;

    iget-object v0, p0, LX/0eNL;->LLJJIII:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v5, v4, v0}, LX/05vq;->LJIIIZ(LX/12nN;LX/12nN;I)V

    iget-object v4, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    iget v0, p0, LX/0eNL;->LLILLIZIL:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v9, v0, :cond_a

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_c

    :cond_a
    iget-object v0, p0, LX/0eNL;->LLILZLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_b
    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eGn;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkUserType:I

    if-ne v0, v2, :cond_27

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-eq v0, v2, :cond_27

    iget-object v0, p0, LX/0eNL;->LLILZLL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, LX/0eNL;->LLILZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eNL;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0eNL;->LLJI:LX/12nN;

    const v0, 0x7f12728a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->linkTypePermission:J

    invoke-static {v0, v1}, LX/0ePo;->LIZIZ(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPanelVideoPermissionIconStatus;->getValue()I

    move-result v0

    if-eq v0, v2, :cond_e

    if-eq v0, v3, :cond_d

    const-string v3, ""

    :goto_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, LX/0eNL;->LLILZLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0eNL;->LLILZLL:LX/0D0r;

    const-string v0, "tiktok_live_interaction_normal_3"

    invoke-static {v1, v0, v3}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    const-string v3, "ttlive_multiguest_av_user_permission_icon_green_light.png"

    goto :goto_c

    :cond_e
    const-string v3, "ttlive_multiguest_av_user_permission_icon_grey_light.png"

    goto :goto_c

    :cond_f
    iget-object v0, p0, LX/0eNL;->LLILZLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_b

    :cond_10
    iget-object v0, p0, LX/0eNL;->LLILZLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_b

    :cond_11
    iget-object v0, p0, LX/0eNL;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_12
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v1, :cond_13

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v6, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v0, p0, LX/0eNL;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_14
    move-object v0, v9

    goto/16 :goto_8

    :cond_15
    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0eNM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, LX/0eNL;->O6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    goto/16 :goto_6

    :cond_16
    iget-object v5, p0, LX/0eNL;->LLJJI:LX/0eQB;

    const v0, 0x7f1243b7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v4}, LX/0eQB;->setEnabled(Z)V

    goto/16 :goto_6

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eNL;->LLJJI:LX/0eQB;

    invoke-virtual {v0, v3}, LX/0eQB;->setButtonStyle(I)V

    goto/16 :goto_5

    :cond_18
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-ne v0, v6, :cond_19

    iget-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v5, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    const v0, 0x7f124e66

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    sget-object v0, LX/0eNP;->LL:LX/0eNP;

    invoke-static {v5, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0eNL;->LLJJ:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v7, p0, LX/0eNL;->LLJJ:Landroid/widget/ImageView;

    new-instance v5, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x4

    invoke-direct {v5, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eNL;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v7, v5}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LX/0eLP;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->isFullPositionPreApproved:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    invoke-static {v0, v5}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, p0, LX/0eNL;->LLJJ:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_1a
    iget-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    invoke-static {v0, v4}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v5, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    const v0, 0x7f12444f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/0eNL;->LLJILJILJ:LX/12pz;

    new-instance v5, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x5

    invoke-direct {v5, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eNL;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v7, v5}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0eNL;->LLJJ:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v7, p0, LX/0eNL;->LLJJ:Landroid/widget/ImageView;

    new-instance v5, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x6

    invoke-direct {v5, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eNL;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v7, v5}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_1b
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/0eNL;->L6()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v10, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_1c

    const-class v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x33

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eNL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v7, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eNL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v9, p0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    iget-object v0, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    invoke-static {p0, v0}, LX/0eNL;->I6(LX/0eNL;Z)V

    iget-object v7, p0, LX/0eNL;->LLJIJIL:Landroid/widget/ImageView;

    new-instance v5, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xc

    invoke-direct {v5, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    invoke-static {p0, v0}, LX/0eNL;->F6(LX/0eNL;Z)V

    iget-object v5, p0, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0eNL;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIJLIJ:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v7, p0, LX/0eNL;->LLJILJIL:Landroid/widget/ImageView;

    new-instance v5, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, LX/0eNL;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_1d

    const-class v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x31

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eNL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v7, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eNL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v9, p0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x32

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eNL;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v7, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eNL;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v9, p0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    :goto_d
    iget-object v0, p0, LX/0eNL;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v5, p0, LX/0eNL;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f06175e

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v7, p0, LX/0eNL;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v5, LY/ACListenerS94S0200000_19;

    const/4 v0, 0x3

    invoke-direct {v5, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(LX/0eNL;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    invoke-static {v7, v5}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {p0, p1}, LX/0eNL;->C6(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V

    goto :goto_d

    :cond_1f
    iget v8, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    goto/16 :goto_4

    :cond_20
    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0eNL;->J6(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    if-ne v0, v3, :cond_22

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    if-eq v0, v6, :cond_22

    iget-object v0, p0, LX/0eNL;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_21
    iget-object v0, p0, LX/0eNL;->LLJ:LX/12nN;

    invoke-virtual {p0, v0, p1, v4}, LX/0eNL;->P6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    goto/16 :goto_3

    :cond_22
    iget-object v0, p0, LX/0eNL;->LLJ:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eNL;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1, v4}, LX/0eNL;->P6(LX/12nN;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_24
    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZIZ:I

    goto/16 :goto_1

    :cond_25
    iget-object v0, p0, LX/0eNL;->LLILLL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0eNL;->LLILZ:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_26
    iget-object v0, p0, LX/0eNL;->LLILZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eNL;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, LX/0eNL;->LLILZIL:LX/0D0r;

    const-string v1, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_multiguest_karaoke_avatar_icon.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v0, p0, LX/0eNL;->LLILZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eNL;->LLJI:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method
