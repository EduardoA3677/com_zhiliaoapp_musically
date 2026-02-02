.class public final LX/0e5A;
.super LX/0e4d;
.source "SourceFile"


# instance fields
.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:LX/0e5L;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public LLJILLL:LX/0D0r;

.field public LLJJ:Landroid/widget/TextView;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:LX/0D0r;

.field public LLJJIJI:LX/0D0r;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/widget/ImageView;

.field public LLJJJ:LX/13dw;

.field public LLJJJIL:LX/13dw;

.field public LLJJJJ:Landroid/widget/ImageView;

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJL:Z

.field public final LLJLIL:LX/0e77;

.field public LLJLILLLLZIIL:F

.field public final LLJLL:LX/0aNS;

.field public LLJLLIL:LX/0aEi;

.field public LLJLLL:Z

.field public LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJZIJLIL:I

.field public LLL:Landroid/view/View;

.field public LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLFF:LX/0d6D;

.field public LLLFFI:LX/12nN;

.field public LLLFZ:Landroid/widget/HorizontalScrollView;

.field public LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLII:LX/0D0r;

.field public LLLIIII:LX/0D0r;

.field public final LLLIIIIL:LX/0e5K;

.field public LLLIIIL:LX/0e5B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0fiP;->GIFT_PANEL_SUB:LX/0fiP;

    invoke-virtual {v0}, LX/0fiP;->getZIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0e4d;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0e77;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0e5A;->LLJLIL:LX/0e77;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0e5A;->LLJLL:LX/0aNS;

    const v0, 0x7f0e2cd0

    iput v0, p0, LX/0e5A;->LLJZIJLIL:I

    new-instance v0, LX/0e5K;

    invoke-direct {v0, p0}, LX/0e5K;-><init>(LX/0e5A;)V

    iput-object v0, p0, LX/0e5A;->LLLIIIIL:LX/0e5K;

    return-void
.end method

.method public static final LJJJJL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v1, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v0, "gift_enter_from"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    const-string v1, "1"

    :goto_0
    const-string v0, "is_first_recharge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v0, "livesdk_gift_panel_recharge_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "task_type"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ttlive_gift_panel_recharge_button_show"

    invoke-static {v0, v3, v2, v1}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 7

    iget-object v1, p0, LX/0e4d;->LLILZ:LX/0ofk;

    if-eqz v1, :cond_0

    new-instance v0, LX/0e4p;

    invoke-direct {v0, p0}, LX/0e4p;-><init>(LX/0e5A;)V

    invoke-virtual {v1, v0}, LX/0ofk;->LIZ(LX/0ofj;)V

    :cond_0
    iget-object v1, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    iput-object v1, p0, LX/0e5A;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0b3e0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0e5A;->LLJJL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0922

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0e5A;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b4d1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b5f70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/0e5A;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const v0, 0x7f126932

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b71c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0e5A;->LLJILJIL:Landroid/widget/TextView;

    const v0, 0x7f0b71c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0e5A;->LLJILJILJ:Landroid/widget/TextView;

    const v0, 0x7f0b14e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0e5A;->LLJJIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b71c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0e5A;->LLJJJ:LX/13dw;

    const v0, 0x7f0b4d1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0e5A;->LLJJJIL:LX/13dw;

    const v0, 0x7f0b4d1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0e5A;->LLJJJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b5f68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e5A;->LLJ:Landroid/view/View;

    const v0, 0x7f0b49bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e5A;->LLJI:Landroid/view/View;

    const v0, 0x7f0b3c33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0e5A;->LLJILLL:LX/0D0r;

    const v0, 0x7f0b026a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0e5A;->LLJJ:Landroid/widget/TextView;

    const v0, 0x7f0b3c13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0e5A;->LLJJIII:LX/0D0r;

    const v0, 0x7f0b3c14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0e5A;->LLJJIJI:LX/0D0r;

    const v0, 0x7f0b5a34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e5A;->LLJJIJIIJIL:Landroid/view/View;

    const v0, 0x7f0b5f6e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e5A;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b4956

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v4, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v4, :cond_2

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x11b

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, LX/0e5A;->LLJ:Landroid/view/View;

    if-eqz v4, :cond_3

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x11c

    invoke-direct {v3, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0b1558

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/16 v0, 0x1f4

    invoke-static {v3, v0, v4}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b4cdf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, p0, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0e5L;

    invoke-virtual {p0}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0e5L;-><init>(Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;)V

    iput-object v3, p0, LX/0e5A;->LLIZ:LX/0e5L;

    iput-object p0, v3, LX/0e5L;->LLILL:LX/0e5A;

    invoke-virtual {p0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0e5A;->LLIZ:LX/0e5L;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/0e5L;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v3, p0, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0e5A;->LLIZ:LX/0e5L;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v3

    iput-wide v3, p0, LX/0e5A;->LLJJJJJIL:J

    invoke-virtual {p0}, LX/0e5A;->LJJJJLL()V

    invoke-virtual {p0}, LX/0e5A;->LJJJJZI()V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->GK1()LX/0aFx;

    move-result-object v3

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    :cond_6
    invoke-static {v6}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0F2V;

    new-instance v4, LY/AfS140S0100000_18;

    const/16 v0, 0xf0

    invoke-direct {v4, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS96S0000000_2;

    const/4 v0, 0x7

    invoke-direct {v3, p0, v0}, LY/AfS96S0000000_2;-><init>(LX/0e5A;I)V

    invoke-interface {v5, v4, v3}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    const v0, 0x7f0b2640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0e5A;->LLL:Landroid/view/View;

    const v0, 0x7f0b5a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5a2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0e5A;->LLLFF:LX/0d6D;

    const v0, 0x7f0b5a2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0e5A;->LLLFFI:LX/12nN;

    const v0, 0x7f0b5a2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, LX/0e5A;->LLLFZ:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b5a30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0e5A;->LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3ce7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0e5A;->LLLII:LX/0D0r;

    const v0, 0x7f0b39ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0e5A;->LLLIIII:LX/0D0r;

    iget-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0e5A;->LLJJL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    :cond_7
    iget-object v0, p0, LX/0e5A;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLJJLI:LX/0ofg;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v0, p0, LX/0e5A;->LLLIIIIL:LX/0e5K;

    invoke-virtual {v2, v1, v0}, LX/0ofg;->LIZJ(LX/0ofk;LX/0ofi;)V

    :cond_9
    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, LX/0e5A;->LJJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_a

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_a
    invoke-virtual {p0}, LX/0e5A;->LJJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_b

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_b
    invoke-virtual {p0}, LX/0e5A;->LJJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_c

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    invoke-static {}, LX/0cMJ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0e5A;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v2, :cond_d

    sget-object v1, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    const/4 v4, 0x0

    const-string v5, "watch_gift"

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIIZ(LX/0URu;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    invoke-virtual {p0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLJJLI:LX/0ofg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0e5A;->LLLIIIIL:LX/0e5K;

    invoke-virtual {v1, v0}, LX/0ofg;->LIZLLL(LX/0ofi;)V

    :cond_1
    iget-object v0, p0, LX/0e5A;->LLJLLIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0e5A;->LLJLLIL:LX/0aEi;

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    iget v0, p0, LX/0e5A;->LLJZIJLIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0e5A;->LLJZIJLIL:I

    const/4 v0, 0x0

    invoke-static {p3, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iput-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    new-instance v2, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LJJIJL()Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0e5A;->LLJJI:Landroid/view/View;

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v6, LX/0e5A;->LLJIJIL:Landroid/widget/TextView;

    :goto_0
    iget-object v0, v6, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v6, LX/0e5A;->LLJILJILJ:Landroid/widget/TextView;

    :goto_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_1

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_2

    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v10, [F

    fill-array-data v0, :array_3

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v2, ""

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_3
    new-array v0, v10, [F

    aput v2, v0, v16

    aput v3, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x91

    invoke-direct {v1, v11, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v10, [F

    aput v3, v0, v16

    aput v2, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x90

    invoke-direct {v1, v11, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, LY/ALAdapterS1S0100000_2;

    const/16 v2, 0xa

    invoke-direct {v3, v4, v2}, LY/ALAdapterS1S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v8, v2, v16

    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, LY/ALAdapterS1S0200000_2;

    const/4 v2, 0x7

    invoke-direct {v3, v12, v11, v2}, LY/ALAdapterS1S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v13, v2, v16

    aput-object v7, v2, v5

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    invoke-direct {v12, v1, v0, v7, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/ALAdapterS5S0300000_18;

    const/16 v0, 0xd

    invoke-direct {v1, v8, v11, v6, v0}, LY/ALAdapterS5S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v14, v0, v16

    aput-object v9, v0, v5

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, LY/ALAdapterS0S0300000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, v6, v0}, LY/ALAdapterS0S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v15, v0, v16

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v11, v6, LX/0e5A;->LLJILJIL:Landroid/widget/TextView;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v6, LX/0e5A;->LLIZLLLIL:Landroid/widget/TextView;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJJIJLIJ()J
    .locals 2

    invoke-virtual {p0}, LX/0e5A;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;
    .locals 3

    iget-object v1, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    :cond_0
    return-object v0
.end method

.method public final LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;
    .locals 3

    iget-object v1, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    :cond_0
    return-object v0
.end method

.method public final LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;
    .locals 2

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJI()I
    .locals 2

    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oeh;->Ge()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJIL()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;
    .locals 2

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/viewmodel/GiftPrivilegeCenterViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJ(Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Z)V
    .locals 30

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->showEntrance:Z

    move-object/from16 v1, p0

    if-eqz v0, :cond_24

    invoke-virtual {v1}, LX/0e5A;->LJJJJIZL()Z

    move-result v0

    const/4 v2, 0x1

    move/from16 v13, p2

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LX/0e5A;->LJJJJI()V

    :goto_0
    invoke-virtual {v1, v13}, LX/0e5A;->LJJJJZ(Z)V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x51

    invoke-direct {v6, v1, v8, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0e5A;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;I)V

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, v1, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    new-instance v3, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x11a

    invoke-direct {v3, v6, v0}, LY/ACListenerS107S0100000_18;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5, v3}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, v8, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceAnimations:Ljava/util/List;

    if-nez v3, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v0, LX/0cf8;->A5:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_2

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ltikcast/api/privilege/EntranceIconAnimation;

    iget-object v0, v3, Ltikcast/api/privilege/EntranceIconAnimation;->animationUuid:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, Ltikcast/api/privilege/EntranceIconAnimation;->animationUuid:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    check-cast v7, Ltikcast/api/privilege/EntranceIconAnimation;

    if-eqz v13, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEliteAward2EntranceAnimation;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEliteAward2EntranceAnimation;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/privilege/LiveEliteAward2EntranceAnimation;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0e5A;->LLLIIIL:LX/0e5B;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0e5B;->LJI()V

    :cond_4
    iget-object v0, v1, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, v1, LX/0e5A;->LLLIIIL:LX/0e5B;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0e5B;->LJIILIIL:Z

    if-ne v0, v2, :cond_6

    :cond_5
    return-void

    :cond_6
    iget v0, v7, Ltikcast/api/privilege/EntranceIconAnimation;->businessType:I

    if-ne v0, v2, :cond_8

    new-instance v3, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/16 v0, 0xd

    invoke-direct {v3, v1, v7, v4, v0}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0e5A;Ltikcast/api/privilege/EntranceIconAnimation;LX/00zH;I)V

    :goto_2
    iget v0, v7, Ltikcast/api/privilege/EntranceIconAnimation;->businessType:I

    if-ne v0, v2, :cond_7

    const/16 v0, 0x127

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v9

    :goto_3
    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x11a

    invoke-direct {v2, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v1, LX/0e5A;->LLL:Landroid/view/View;

    move-object/from16 v18, v0

    const/4 v4, 0x3

    if-eqz v18, :cond_b

    iget-object v0, v1, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v0

    if-eqz v17, :cond_b

    iget-object v11, v1, LX/0e5A;->LLLFF:LX/0d6D;

    if-eqz v11, :cond_b

    iget-object v10, v1, LX/0e5A;->LLLFFI:LX/12nN;

    if-eqz v10, :cond_b

    iget-object v0, v1, LX/0e5A;->LLLFZ:Landroid/widget/HorizontalScrollView;

    move-object/from16 v16, v0

    if-eqz v16, :cond_b

    iget-object v12, v1, LX/0e5A;->LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_b

    iget-object v8, v1, LX/0e5A;->LLJJIJI:LX/0D0r;

    if-eqz v8, :cond_b

    iget-object v6, v1, LX/0e5A;->LLLII:LX/0D0r;

    if-eqz v6, :cond_b

    iget-object v5, v1, LX/0e5A;->LLLIIII:LX/0D0r;

    if-eqz v5, :cond_b

    iget-object v0, v7, Ltikcast/api/privilege/EntranceIconAnimation;->ribbon:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_d

    iget-object v15, v7, Ltikcast/api/privilege/EntranceIconAnimation;->ribbon:Ljava/util/List;

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :goto_4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v15, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v4}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    invoke-static {v14}, LX/0n4t;->LJIJJLI([I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_c

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_6
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    sget-object v4, LX/0e5H;->LIZ:LX/0e5H;

    new-instance v13, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x117

    invoke-direct {v13, v2, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v7, Ltikcast/api/privilege/EntranceIconAnimation;->animationText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v4, :cond_19

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    const-string v14, ""

    if-eqz v0, :cond_18

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_7
    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v14}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_f
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v13}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :goto_8
    iget-object v0, v7, Ltikcast/api/privilege/EntranceIconAnimation;->animationText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v0, :cond_17

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v14, :cond_17

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_9
    iget v0, v14, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    if-lez v0, :cond_15

    invoke-static {v0, v10}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :goto_a
    iget-object v0, v14, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->color:Ljava/lang/String;

    const/4 v14, -0x1

    invoke-static {v14, v0}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_10

    :goto_b
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object v4, v7, Ltikcast/api/privilege/EntranceIconAnimation;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v4, :cond_11

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v4, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v11}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {v11, v13}, LX/0X3I;->O3(LX/0d6D;Landroid/view/View$OnClickListener;)V

    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v0, v13, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_12

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v13, :cond_12

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v4, v0, :cond_12

    invoke-virtual {v13}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_12
    new-instance v14, LX/0e5B;

    new-instance v13, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x59

    invoke-direct {v13, v1, v9, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e5A;Lkotlin/jvm/internal/AFwS193S0000000_18;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x5a

    invoke-direct {v4, v1, v7, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e5A;Ltikcast/api/privilege/EntranceIconAnimation;I)V

    iget-object v0, v7, Ltikcast/api/privilege/EntranceIconAnimation;->buttonGradientColour:Ljava/util/List;

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v29}, LX/0e5B;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LX/0d6D;LX/12nN;Landroid/view/ViewGroup;LX/0D0r;LX/0D0r;LX/0D0r;Lkotlin/jvm/internal/AwS376S0200000_18;Lkotlin/jvm/internal/AwS376S0200000_18;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_c
    iput-object v14, v1, LX/0e5A;->LLLIIIL:LX/0e5B;

    iget-object v4, v1, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_13

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x11a

    invoke-direct {v2, v3, v0}, LY/ACListenerS107S0100000_18;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4, v2}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v2, v1, LX/0e5A;->LLLIIIL:LX/0e5B;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, LX/0e5B;->LJIILIIL:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0e5B;->LJIILIIL:Z

    iget-object v0, v2, LX/0e5B;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/0e5B;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0e5B;->LIZLLL(Landroid/animation/Animator;)V

    :cond_14
    iget-object v0, v2, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, v2, LX/0e5B;->LIZLLL:LX/0d6D;

    invoke-static {v0, v8}, LX/0X3I;->b1(LX/0d6D;F)V

    iget-object v0, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v2, LX/0e5B;->LJ:LX/12nN;

    invoke-static {v0, v8}, LX/0X3I;->Y6(LX/12nN;F)V

    iget-object v0, v2, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v2, LX/0e5B;->LIZLLL:LX/0d6D;

    invoke-static {v0, v1}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    iget-object v0, v2, LX/0e5B;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0e5B;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v2, LX/0e5B;->LJ:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v6

    const/4 v0, 0x7

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, LX/0e5B;->LJIILJJIL:Landroid/animation/AnimatorSet;

    sget v9, LX/0e5B;->LJIILLIIL:I

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v1, v0

    add-int/2addr v1, v6

    add-int/2addr v1, v5

    sget v0, LX/0e5B;->LJIILL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v5, v2, LX/0e5B;->LJI:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v1, v3, [F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    aput v7, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v0, 0x1f4

    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, v2, LX/0e5B;->LIZIZ:Landroid/view/ViewGroup;

    invoke-static {v4, v9, v6}, LX/0e5B;->LIZJ(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v15

    iget-object v4, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v4, v9, v6}, LX/0e5B;->LIZJ(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v14

    iget-object v4, v2, LX/0e5B;->LJIIJJI:Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v2, LX/0e5B;->LJIIL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1a

    iget-object v10, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/0e5B;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v2, LX/0e5B;->LJIIL:Ljava/util/List;

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v11, v9

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v4

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const/16 v0, 0x190

    invoke-static {v0, v10}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_9

    :cond_17
    const/4 v14, -0x1

    goto/16 :goto_b

    :cond_18
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v0, :cond_e

    move-object v0, v14

    goto/16 :goto_7

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v4, 0x1

    new-array v1, v4, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_e

    :cond_1b
    invoke-static {v9}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v9

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v5, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    new-array v11, v3, [Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x0

    aput-object v13, v11, v9

    const/4 v4, 0x1

    aput-object v5, v11, v4

    invoke-direct {v12, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v9, v9}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v12, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x52

    invoke-direct {v1, v5, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x13

    invoke-direct {v1, v10, v5, v0}, LY/ALAdapterS2S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_e
    iget-object v0, v2, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    invoke-static {v7, v0}, LX/0e5B;->LIZ(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v0, v2, LX/0e5B;->LIZLLL:LX/0d6D;

    invoke-static {v7, v0}, LX/0e5B;->LIZ(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v4, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/0e5B;->LIZLLL:LX/0d6D;

    iget-object v0, v2, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    const-wide/16 v19, 0x12c

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v21}, LX/0e5B;->LIZIZ(Landroid/view/View;LX/0d6D;Landroid/view/View;JZ)Landroid/animation/AnimatorSet;

    move-result-object v10

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x24

    invoke-direct {v1, v2, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x7

    new-array v4, v0, [Landroid/animation/Animator;

    aput-object v9, v4, v21

    const/4 v1, 0x1

    aput-object v8, v4, v1

    aput-object v15, v4, v3

    const/4 v0, 0x3

    aput-object v14, v4, v0

    const/4 v0, 0x4

    aput-object v12, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v10, v4, v0

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, v2, LX/0e5B;->LJII:Landroid/view/View;

    invoke-static {v6, v1, v0}, LX/0e5B;->LJ(IILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v15

    iget-object v1, v2, LX/0e5B;->LJIIIIZZ:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v6, v0, v1}, LX/0e5B;->LJ(IILandroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v14

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x1068

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, v2, LX/0e5B;->LIZIZ:Landroid/view/ViewGroup;

    sget v1, LX/0e5B;->LJIILLIIL:I

    invoke-static {v0, v6, v1}, LX/0e5B;->LIZJ(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    invoke-static {v0, v6, v1}, LX/0e5B;->LIZJ(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v12

    iget-object v6, v2, LX/0e5B;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, v2, LX/0e5B;->LIZLLL:LX/0d6D;

    iget-object v0, v2, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    const-wide/16 v25, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-static/range {v22 .. v27}, LX/0e5B;->LIZIZ(Landroid/view/View;LX/0d6D;Landroid/view/View;JZ)Landroid/animation/AnimatorSet;

    move-result-object v11

    iget-object v0, v2, LX/0e5B;->LJFF:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/0e5B;->LIZ(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v0, v2, LX/0e5B;->LIZLLL:LX/0d6D;

    invoke-static {v10, v0}, LX/0e5B;->LIZ(FLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v6, v2, LX/0e5B;->LJI:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v3, [F

    aput v10, v0, v21

    aput v7, v0, v27

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v13, v1, v21

    aput-object v12, v1, v27

    aput-object v11, v1, v3

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v6, v2, LX/0e5B;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_1c

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_1c
    iget-object v6, v2, LX/0e5B;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_1d

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1d
    iget-object v6, v2, LX/0e5B;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_1e

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v5, v1, v21

    aput-object v15, v1, v27

    aput-object v14, v1, v3

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_1e
    iget-object v0, v2, LX/0e5B;->LJIILJJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_20
    iget-object v0, v1, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_21

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_21
    iget-object v0, v1, LX/0e5A;->LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_22

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_22
    new-instance v3, LX/0cMK;

    iget-object v4, v1, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, LX/0e5A;->LLJJIII:LX/0D0r;

    iget-object v6, v1, LX/0e5A;->LLJJIJI:LX/0D0r;

    iget-object v7, v1, LX/0e5A;->LLJJIJIIJIL:Landroid/view/View;

    invoke-virtual {v1}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v9, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_f
    sget-object v10, LX/0URu;->RED_DOT_LIVE_PRIVILEGE_CENTER:LX/0URu;

    const v11, 0x7f041545

    const v12, 0x7f04166b

    invoke-direct/range {v3 .. v13}, LX/0cMK;-><init>(Landroid/view/View;LX/0D0r;LX/0D0r;Landroid/view/View;Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;IIZ)V

    invoke-static {v3}, LX/0cMJ;->LIZ(LX/0cMK;)V

    goto/16 :goto_0

    :cond_23
    const/4 v9, 0x0

    goto :goto_f

    :cond_24
    invoke-virtual {v1}, LX/0e5A;->LJJJJI()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final LJJJJI()V
    .locals 2

    iget-object v0, p0, LX/0e5A;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0e5A;->LLLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0e5A;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0e5A;->LLLIIIL:LX/0e5B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0e5B;->LJI()V

    :cond_3
    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 3

    invoke-virtual {p0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJJ(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0e5A;->LLJJJIL:LX/13dw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/0e5A;->LLJJJ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-string v4, "tiktok_live_revenue_normal_1"

    const-string v3, "strategy_recharge_lottie.zip"

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/0e5A;->LLJJJIL:LX/13dw;

    if-eqz v2, :cond_2

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, LX/0e5A;->LLJJJIL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0e5A;->LLJJJIL:LX/13dw;

    invoke-static {v0, v4, v3, v5}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0e5A;->LLJJJ:LX/13dw;

    if-eqz v2, :cond_6

    new-instance v1, LY/ALAdapterS12S0200000_18;

    const/16 v0, 0x28

    invoke-direct {v1, p0, p1, v0}, LY/ALAdapterS12S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v0, p0, LX/0e5A;->LLJJJ:LX/13dw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0e5A;->LLJJJ:LX/13dw;

    invoke-static {v0, v4, v3, v5}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJJL()V
    .locals 19

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0e5A;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0e1K;->z0:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->getMonitor()LX/0p22;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0e5a;

    invoke-direct {v0}, LX/0e5a;-><init>()V

    invoke-static {v0}, LX/0p22;->LIZ(LX/0e5a;)V

    :cond_1
    sget-object v0, LX/0XOL;->RECHARGE_DIALOG:LX/0XOL;

    invoke-static {v0}, LX/0XOM;->LIZ(LX/0XOL;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v8, LX/0e66;->LIZ:LX/0e65;

    iget-object v6, v8, LX/0e65;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v9

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJI()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v7}, LX/0e5A;->LJJIJLIJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    invoke-virtual {v7}, LX/0e5A;->LJJIJLIJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v5, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_1
    int-to-long v0, v5

    sub-long/2addr v0, v9

    cmp-long v2, v0, v14

    if-lez v2, :cond_4

    move-wide v14, v0

    :cond_4
    invoke-virtual {v7}, LX/0e5A;->LJJIJLIJ()J

    move-result-wide v0

    :goto_2
    new-instance v9, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v12, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v12}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->uR1()LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v11

    iget-object v2, v7, LX/0e5A;->LLJJJ:LX/13dw;

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    const/4 v13, 0x1

    :cond_5
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eRX;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v2, "room_id"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0d2Z;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_id"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v3, v8, LX/0e65;->LIZJ:Ljava/lang/String;

    const-string v2, "gift_enter_from"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_c

    const-string v3, "1"

    :goto_4
    const-string v2, "is_first_recharge"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_b

    const-string v3, "retention_task"

    :goto_5
    const-string v2, "button_type"

    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v7, LX/0e5A;->LLJLLL:Z

    if-eqz v2, :cond_9

    invoke-interface {v12}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v2, LX/0p0y;->RECHARGE_BANNER_TP:LX/0p0y;

    invoke-virtual {v2}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0p11;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    const-string v2, "livesdk_gift_panel_recharge_button_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ttlive_gift_panel_recharge_button_click"

    invoke-static {v2, v9, v8, v3}, LX/0pwY;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v3, LX/0e1K;->R1:LX/0U9d;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v12, LX/0e5e;

    const-string v13, "click"

    const-string v16, "normal"

    const/16 v18, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, v12, LX/0e5e;->LJIIIIZZ:J

    iput v5, v12, LX/0e5e;->LJIIIZ:I

    iput-boolean v4, v12, LX/0e5e;->LJI:Z

    invoke-virtual {v7}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    return-void

    :cond_b
    const-string v3, "coin"

    goto :goto_5

    :cond_c
    const-string v3, "0"

    goto :goto_4

    :cond_d
    iget-object v2, v7, LX/0e5A;->LLJJJIL:LX/13dw;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v3, v4

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    goto/16 :goto_2
.end method

.method public final LJJJJLI(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0e5A;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0e5A;->LJJJJLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0e5A;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 9

    iget-object v7, p0, LX/0e5A;->LLIZLLLIL:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v3, p0, LX/0e5A;->LLJJJJJIL:J

    const-wide/16 v1, 0x2710

    cmp-long v0, v1, v3

    const-wide/32 v1, 0xf4240

    if-gtz v0, :cond_c

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    const/4 v0, 0x1

    :goto_0
    const-string v8, "%.1f"

    if-eqz v0, :cond_9

    long-to-double v0, v3

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v7, p0, LX/0e5A;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    iget-wide v2, p0, LX/0e5A;->LLJJJJJIL:J

    long-to-int v4, v2

    new-array v1, v5, [Ljava/lang/Object;

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1102a2

    invoke-static {v0, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->hideBottomBar()Z

    move-result v0

    const-wide/16 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/HideChargeIconForUserSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/HideChargeIconForUserSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/HideChargeIconForUserSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0e1K;->z0:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e5A;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-wide v1, p0, LX/0e5A;->LLJJJJJIL:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0e5A;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0e5A;->LJJJJIZL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/0e5A;->LJJJJIZL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_6
    iget-object v0, p0, LX/0e5A;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-wide v1, p0, LX/0e5A;->LLJJJJJIL:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0e5A;->LLJ:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0e5A;->LJJJJIZL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_9
    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    long-to-double v0, v3

    const v2, 0xf4240

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v5, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v0, "0"

    goto/16 :goto_1
.end method

.method public final LJJJJZ(Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0e5A;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v3, p0, LX/0e5A;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, LX/0e5A;->LLJJIJIIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "show"

    const-string v0, "gift_panel"

    invoke-static {v1, v0, v4, v3, v2}, LX/0cMJ;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    sget-object v0, LX/0e1K;->t1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v5

    check-cast v5, LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->Fv0()LX/0p1n;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-interface {v1, v0}, LX/0p1n;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0p1v;->LJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    :goto_2
    check-cast v2, LX/0p1t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-static {v6}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v5}, LX/0p2C;->LIZJ()Z

    move-result v6

    if-le v4, v8, :cond_a

    const/4 v5, 0x1

    :goto_4
    iget-wide v3, p0, LX/0e5A;->LLJJJJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    iget-boolean v0, p0, LX/0e5A;->LLJL:Z

    if-nez v0, :cond_5

    iput-boolean v8, p0, LX/0e5A;->LLJL:Z

    iget-object v0, p0, LX/0e5A;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    const-string v2, "ttlive_fast_welcome_pack_icon.png"

    const-string v1, "tiktok_live_revenue_normal_1"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0e5A;->LLJJIJIL:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0e5A;->LLJJJJ:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-boolean v0, p0, LX/0e5A;->LLJL:Z

    if-eqz v0, :cond_5

    iput-boolean v9, p0, LX/0e5A;->LLJL:Z

    iget-object v0, p0, LX/0e5A;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    const v1, 0x7f041e52

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0e5A;->LLJJIJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget-object v0, p0, LX/0e5A;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0e5A;->LLJJJJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move-object v2, v6

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x1

    goto :goto_3
.end method
