.class public final LX/0eQI;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12nN;

.field public final LLILIL:LX/0ezW;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public LLILLJJLI:LX/0eOH;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x357

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eQI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eQI;->LLILLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2a06

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b513a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3b61

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0ezW;

    iput-object v0, p0, LX/0eQI;->LLILIL:LX/0ezW;

    const v0, 0x7f0b86b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eQI;->LL:LX/12nN;

    return-void
.end method

.method private final getGuestFollowAbility()LX/0eQH;
    .locals 1

    iget-object v0, p0, LX/0eQI;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eQH;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rEh;->LJJIII(Landroid/content/Context;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0eSe;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, LX/0eQI;->getGuestFollowAbility()LX/0eQH;

    move-result-object v3

    iget-object v4, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget-object v6, p0, LX/0eQI;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v7, "guest_quick_manage_panel"

    const/4 v8, 0x0

    const/16 v9, 0x40

    invoke-direct/range {v1 .. v9}, LX/0eSe;-><init>(Landroid/content/Context;LX/0eSp;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/04aq;I)V

    invoke-virtual {v1, v0}, LX/0eSe;->LJJJJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0eQI;->LLILIL:LX/0ezW;

    invoke-virtual {v0}, LX/0ezW;->LIZIZ()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eQI;->LLILIL:LX/0ezW;

    invoke-virtual {v0}, LX/0ezW;->LJFF()V

    iget-object v2, p0, LX/0eQI;->LLILIL:LX/0ezW;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x30

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ezW;->setFollowOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFollowClickListener()LX/0eOH;
    .locals 1

    iget-object v0, p0, LX/0eQI;->LLILLJJLI:LX/0eOH;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0eQI;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setFollowClickListener(LX/0eOH;)V
    .locals 0

    iput-object p1, p0, LX/0eQI;->LLILLJJLI:LX/0eOH;

    return-void
.end method
