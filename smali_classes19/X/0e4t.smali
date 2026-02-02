.class public final LX/0e4t;
.super LX/0e4d;
.source "SourceFile"


# instance fields
.field public LLILZLL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:LX/0dyk;

.field public LLJ:LX/0oj1;

.field public LLJI:LX/0dyh;

.field public LLJIJIL:LX/0e4y;

.field public LLJILJIL:LX/0e4y;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:J

.field public LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJJIJIIJIL:LX/0aNS;

.field public final LLJJIJIL:I

.field public final LLJJJ:LX/0e4w;

.field public final LLJJJIL:LX/0e54;

.field public final LLJJJJ:LX/0e50;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0fiP;->GIFT_PANEL_SUB:LX/0fiP;

    invoke-virtual {v0}, LX/0fiP;->getZIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0e4d;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0e4t;->LLJJIII:Ljava/util/Set;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0e4t;->LLJJIJIIJIL:LX/0aNS;

    const v0, 0x7f0e265d

    iput v0, p0, LX/0e4t;->LLJJIJIL:I

    new-instance v0, LX/0e4w;

    invoke-direct {v0, p0}, LX/0e4w;-><init>(LX/0e4t;)V

    iput-object v0, p0, LX/0e4t;->LLJJJ:LX/0e4w;

    new-instance v0, LX/0e54;

    invoke-direct {v0, p0}, LX/0e54;-><init>(LX/0e4t;)V

    iput-object v0, p0, LX/0e4t;->LLJJJIL:LX/0e54;

    new-instance v0, LX/0e50;

    invoke-direct {v0, p0}, LX/0e50;-><init>(LX/0e4t;)V

    iput-object v0, p0, LX/0e4t;->LLJJJJ:LX/0e50;

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 6

    invoke-virtual {p0}, LX/0e4t;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, LX/0e4t;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    iput-object v1, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b41df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dyk;

    :goto_2
    iput-object v0, p0, LX/0e4t;->LLIZLLLIL:LX/0dyk;

    iget-object v1, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2d4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dyh;

    :goto_3
    iput-object v0, p0, LX/0e4t;->LLJI:LX/0dyh;

    iget-object v1, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0b8d78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oj1;

    :goto_4
    iput-object v0, p0, LX/0e4t;->LLJ:LX/0oj1;

    iget-object v1, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2598

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e4y;

    :goto_5
    iput-object v0, p0, LX/0e4t;->LLJIJIL:LX/0e4y;

    iget-object v1, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b362b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0e4y;

    :goto_6
    iput-object v0, p0, LX/0e4t;->LLJILJIL:LX/0e4y;

    iget-object v5, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object v5, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ltz v4, :cond_9

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0dyj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0e4t;->LLJJIII:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v2, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2
    move-object v0, v2

    goto :goto_6

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/0e4d;->LLILZ:LX/0ofk;

    if-eqz v1, :cond_a

    new-instance v0, LX/0e4v;

    invoke-direct {v0, p0}, LX/0e4v;-><init>(LX/0e4t;)V

    invoke-virtual {v1, v0}, LX/0ofk;->LIZ(LX/0ofj;)V

    :cond_a
    invoke-virtual {p0}, LX/0e4t;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLL:LX/0ofg;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v0, p0, LX/0e4t;->LLJJJ:LX/0e4w;

    invoke-virtual {v2, v1, v0}, LX/0ofg;->LIZJ(LX/0ofk;LX/0ofi;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, LX/0e4t;->LLJJJIL:LX/0e54;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->registerGiftListListener(LX/0e30;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, LX/0e4t;->LLJJJJ:LX/0e50;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->addGalleryInfoUpdateListener(LX/0e2z;)V

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v0, v3}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_c

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/live/gift/GiftBeaconBubbleRefreshEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x54

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4t;I)V

    invoke-virtual {v4, p0, v1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/RetentionRechargeTaskCompleteEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x55

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4t;I)V

    invoke-virtual {v4, p0, v1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/api/revenue/strategy/channel/TaskChangeEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x56

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4t;I)V

    invoke-virtual {v4, p0, v1, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, LX/0e5Y;->LL:Landroid/content/Context;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_8
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, LX/0e4t;->LLJJJIL:LX/0e54;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->unRegisterGiftListListener(LX/0e30;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, LX/0e4t;->LLJJJJ:LX/0e50;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->removeGalleryInfoUpdateListener(LX/0e2z;)V

    invoke-virtual {p0}, LX/0e4t;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLL:LX/0ofg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e4t;->LLJJJ:LX/0e4w;

    invoke-virtual {v1, v0}, LX/0ofg;->LIZLLL(LX/0ofi;)V

    :cond_0
    const-string v1, "GiftBeaconBubbleLeaf"

    const-string v0, "onUnRegister: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 4
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

    const-string v1, "GiftBeaconBubbleLeaf"

    const-string v0, "GiftBeaconBubbleLeaf onViewCreated: "

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    iget v0, p0, LX/0e4t;->LLJJIJIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LX/0e4t;->LLJJIJIL:I

    invoke-static {p3, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iput-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    new-instance v2, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, LX/12vh;-><init>(II)V

    iput v1, v2, LX/12vh;->endToEnd:I

    iput-object p2, p0, LX/0e4t;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final LJJIJL(I)V
    .locals 4

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0e4t;->LLJILJILJ:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v0, p0, LX/0e4t;->LLJILJILJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    int-to-float v0, p1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, LX/12vQ;->LJIIJ(II)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJJIJLIJ(LX/0e52;LX/0e4y;J)V
    .locals 27

    move-object/from16 v14, p2

    if-nez v14, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    move-object/from16 v3, p0

    if-eqz v0, :cond_14

    iget-object v13, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    if-eqz v13, :cond_14

    iget-object v1, v3, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0oeh;->LLLLJ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v1, "GiftBeaconBubbleLeaf"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "createLynxBubble: panel is not showing "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v2, LX/0oeh;

    if-eqz v0, :cond_1

    check-cast v2, LX/0oeh;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0oeh;->LLLLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v0, v3, LX/0e4t;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    const/16 v0, 0x98

    invoke-virtual {v3, v0}, LX/0e4t;->LJJIJL(I)V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v7}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/0Tvy;->LIZLLL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/0e4t;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_4
    invoke-static {}, LX/0e3t;->LJFF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v6, LX/0U0S;

    invoke-direct {v6, v13}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0dyO;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-string v0, "tab_name"

    invoke-virtual {v6, v0, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "gift_to_user_id"

    invoke-virtual {v6, v4, v5, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    const-string v0, "gift_to_room_id"

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    :cond_6
    if-eqz v9, :cond_7

    const-string v0, "gift_to_sec_user_id"

    invoke-virtual {v6, v0, v9}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v8, :cond_8

    const-string v0, "gift_to_user_nick_name"

    invoke-virtual {v6, v0, v8}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v7, :cond_9

    const-string v0, "gift_from_user_nick_name"

    invoke-virtual {v6, v0, v7}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "gift_to_user_type"

    invoke-virtual {v6, v4, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {v6}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v4, ""

    iget-object v0, v2, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    if-eqz v0, :cond_b

    iget-object v10, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxExtra:Ljava/lang/String;

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v4

    :cond_c
    iget-object v0, v3, LX/0e4d;->LLILZIL:LX/0e5Y;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v20

    :goto_5
    new-instance v11, Lkotlin/jvm/internal/AwS31S0200100_18;

    const/16 v26, 0x0

    move-wide/from16 v6, p3

    move-object/from16 v21, v11

    move-wide/from16 v22, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/AwS31S0200100_18;-><init>(JLX/0e52;LX/0e4t;I)V

    new-instance v5, LX/0e4x;

    invoke-direct {v5, v3, v6, v7}, LX/0e4x;-><init>(LX/0e4t;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "createAndAddSparkView: url "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "EventLynxBubble"

    invoke-static {v0, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, -0x1

    if-lez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :goto_6
    :try_start_0
    invoke-static {v14, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v14, LX/0e4y;->LL:LX/0Wub;

    if-eqz v6, :cond_11

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0Wub;->LJIILIIL(Z)Z

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "Cannot remove existing views"

    invoke-virtual {v5, v7, v6, v0}, LX/0e4x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    new-instance v9, Lkotlin/jvm/internal/AwS0S2300100_18;

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lkotlin/jvm/internal/AwS0S2300100_18;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS31S0200100_18;JLX/0e4y;Ljava/lang/String;LX/0e4x;I)V

    const/16 v21, 0x1

    move-object/from16 v19, v15

    move-object/from16 v22, v9

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v22}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v0

    iput-object v0, v14, LX/0e4y;->LL:LX/0Wub;

    invoke-virtual {v14, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v4, LX/0e57;->LL:LX/0e57;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_12

    new-instance v0, Lirf/f;

    invoke-direct {v0, v4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v4, v0

    :cond_12
    new-instance v0, Lte/a;

    invoke-direct {v0, v4}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "createLynxBubble createAndAddSparkView and updateShownView lynxUrl "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "createLynxBubble"

    invoke-virtual {v3, v14, v0}, LX/0e4t;->LJJJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    const-string v1, "lynxUrlEmpty"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0e4t;->LJJJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL()J
    .locals 2

    invoke-virtual {p0}, LX/0e4t;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

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

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    :cond_0
    return-object v0
.end method

.method public final LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;
    .locals 3

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "GiftBeaconBubbleLeaf cannot get ViewModel"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v1
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0e4t;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, LX/0e4t;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    :goto_0
    invoke-static {v1, v0}, LX/0dye;->LIZ(Ljava/lang/String;Ljava/util/LinkedList;)LX/0e6W;

    move-result-object v2

    invoke-virtual {p0}, LX/0e4t;->LJJIZ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "refreshBeaconBubble defaultSelectedId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0e4t;->LJJIL()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",current tab = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftBeaconBubbleLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftBackpackSwitchFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftBackpackSwitchFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftBackpackSwitchFixSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshBeaconBubble_backpack_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0e4t;->LJJJJ(LX/0e6W;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshBeaconBubble_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0e4t;->LJJJJ(LX/0e6W;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reloadIncentiveBubble source = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shownView == incentiveLynxBubble: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0e4t;->LLJJI:Landroid/view/View;

    iget-object v0, p0, LX/0e4t;->LLJILJIL:LX/0e4y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftBeaconBubbleLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e4t;->LLJJI:Landroid/view/View;

    iget-object v0, p0, LX/0e4t;->LLJILJIL:LX/0e4y;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0e4t;->LLJILJIL:LX/0e4y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e4y;->getSparkView()LX/0Wub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->reload()V

    :cond_1
    return-void
.end method

.method public final LJJJJ(LX/0e6W;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateBubble: panel "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0e6W;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "GiftBeaconBubbleLeaf"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/0e4t;->LLILZLL:LX/0e6W;

    iput-object v5, v0, LX/0e4t;->LLILZLL:LX/0e6W;

    sget-object v13, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v13}, Lcom/bytedance/android/live/gift/GiftService;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v14

    invoke-virtual {v0}, LX/0e4t;->LJJIL()J

    move-result-wide v1

    invoke-virtual {v0}, LX/0e4t;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_2
    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/0e6W;->LJFF()J

    move-result-wide v15

    :goto_3
    invoke-static {v5, v1, v2, v3, v7}, LX/0e4u;->LIZJ(LX/0e6W;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_e

    new-instance v8, LX/0e52;

    invoke-direct {v8}, LX/0e52;-><init>()V

    iget-object v2, v5, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v1, v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_d

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->beaconBubble:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    :goto_4
    iput-object v1, v8, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    new-instance v1, LX/0dym;

    invoke-direct {v1, v3}, LX/0dym;-><init>(I)V

    iput-object v1, v8, LX/0e52;->LIZJ:LX/0dym;

    iput v11, v8, LX/0e52;->LIZLLL:I

    :goto_5
    const/4 v1, 0x3

    const-string v12, ""

    if-eq v11, v1, :cond_a

    const/4 v1, 0x4

    if-eq v11, v1, :cond_6

    const/4 v1, 0x5

    if-eq v11, v1, :cond_2

    const/4 v1, 0x6

    if-eq v11, v1, :cond_2

    :cond_0
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "createBubbleInfo: realShowBubbleType "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bubbleInfo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LiveGiftPanelNewUiHelper"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-wide v1, v0, LX/0e4t;->LLJILLL:J

    sub-long/2addr v15, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/0e6W;->LJI()J

    move-result-wide v1

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "updateBubble: source = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " giftId = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type = "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v8, LX/0e52;->LIZLLL:I

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bubbleInfo: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, LX/0e52;->LIZLLL:I

    const-string v11, "setupLayout: "

    const/16 v13, 0x98

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v0, v4, v12}, LX/0e4t;->LJJJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0e4t;->LJJIL()J

    move-result-wide v1

    goto :goto_7

    :cond_2
    sget-object v1, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v1, LX/0p0y;->BEACON_BUBBLE_TP:LX/0p0y;

    invoke-virtual {v1}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;-><init>()V

    iget-object v2, v1, LX/0p11;->LIZLLL:LX/01HY;

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;->schemaUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v12

    :cond_4
    iput-object v1, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-wide v1, v2, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;->entryPoint:J

    long-to-int v13, v1

    :goto_8
    iput v13, v14, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->type:I

    iput-object v14, v8, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    goto/16 :goto_6

    :cond_5
    const/4 v13, 0x0

    goto :goto_8

    :cond_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v4}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v8, LX/0e52;->LIZ:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    iget-object v14, v8, LX/0e52;->LIZJ:LX/0dym;

    if-eqz v14, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v15

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_9
    invoke-virtual {v15, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryInfoMap(J)LX/02LV;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/02LV;->LIZLLL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_7

    :goto_a
    iput-object v1, v14, LX/0dym;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v13}, Lcom/bytedance/android/live/gift/GiftService;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->beaconBubbleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;->anchorGalleryIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_a

    :cond_8
    move-object v1, v4

    goto :goto_a

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_a
    iget-object v2, v8, LX/0e52;->LIZJ:LX/0dym;

    if-eqz v2, :cond_0

    if-eqz v14, :cond_c

    iget-object v1, v14, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->beaconBubbleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;->liveGoalIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_b
    iput-object v1, v2, LX/0dym;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v14, :cond_b

    iget-object v1, v14, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->beaconBubbleInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$BeaconBubbleInfo;->liveGoalSchemaUrl:Ljava/lang/String;

    :goto_c
    iput-object v1, v2, LX/0dym;->LIZJ:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    move-object v1, v4

    goto :goto_c

    :cond_c
    move-object v1, v4

    goto :goto_b

    :cond_d
    move-object v1, v4

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v13, v1, v2}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    new-instance v8, LX/0e52;

    invoke-direct {v8}, LX/0e52;-><init>()V

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->beaconBubble:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    :goto_d
    iput-object v1, v8, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    new-instance v1, LX/0dym;

    invoke-direct {v1, v3}, LX/0dym;-><init>(I)V

    iput-object v1, v8, LX/0e52;->LIZJ:LX/0dym;

    iput v11, v8, LX/0e52;->LIZLLL:I

    goto/16 :goto_5

    :cond_f
    move-object v1, v4

    goto :goto_d

    :cond_10
    move-wide v15, v1

    goto/16 :goto_3

    :cond_11
    move-object v3, v4

    goto/16 :goto_2

    :cond_12
    move-object v0, v4

    goto/16 :goto_1

    :cond_13
    move-object v0, v4

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, v0, LX/0e4t;->LLJIJIL:LX/0e4y;

    invoke-virtual {v0, v8, v3, v1, v2}, LX/0e4t;->LJJIJLIJ(LX/0e52;LX/0e4y;J)V

    return-void

    :pswitch_1
    iget-object v6, v0, LX/0e4t;->LLIZLLLIL:LX/0dyk;

    if-eqz v6, :cond_18

    invoke-virtual {v0, v13}, LX/0e4t;->LJJIJL(I)V

    iget-object v7, v8, LX/0e52;->LIZJ:LX/0dym;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v10, "LiveGoalBubble"

    invoke-static {v10, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1f

    iget-object v3, v7, LX/0dym;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    :goto_e
    iget-object v3, v6, LX/0dyk;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v6, LX/0dyk;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_f
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    if-eqz v7, :cond_1d

    iget-object v13, v7, LX/0dym;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_10
    iput-object v13, v6, LX/0dyk;->LLILZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v11, v6, LX/0dyk;->LLILL:LX/0d3Z;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v3, v6, LX/0dyk;->LLILL:LX/0d3Z;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v11, v13, v8, v3}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_15
    new-instance v8, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/4 v3, 0x1

    invoke-direct {v8, v7, v6, v4, v3}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0dym;LX/0dyk;Ljava/lang/Long;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v6, v8}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    :goto_11
    iget-object v8, v0, LX/0e4t;->LLIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v1, v2, LX/0oeh;

    if-eqz v1, :cond_1b

    check-cast v2, LX/0oeh;

    if-eqz v2, :cond_1b

    iget-boolean v2, v2, LX/0oeh;->LLLLJ:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1b

    if-eqz v5, :cond_1b

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v14, 0x1

    :goto_12
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v9, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v1, 0xc

    invoke-direct {v9, v0, v5, v1}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0e4t;LX/0e6W;I)V

    if-eqz v11, :cond_18

    iput-object v8, v6, LX/0dyk;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "observeGoalChange: "

    invoke-static {v10, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v1

    iget-object v1, v1, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/0e2m;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/0e5J;

    iget-wide v1, v1, LX/0e5J;->LIZ:J

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v1, v4

    if-nez v3, :cond_16

    :goto_13
    check-cast v10, LX/0e5J;

    if-eqz v10, :cond_17

    iget-wide v3, v10, LX/0e5J;->LIZIZ:J

    iget-wide v1, v10, LX/0e5J;->LIZJ:J

    invoke-virtual {v6, v3, v4, v1, v2}, LX/0dyk;->LIZ(JJ)V

    :cond_17
    sget-object v4, LX/0e2n;->LIZ:LX/0e2n;

    new-instance v3, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/4 v1, 0x1

    invoke-direct {v3, v6, v1}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0dyk;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v1, 0x2c

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lkotlin/jvm/internal/AwS376S0200000_18;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v2, v3}, LX/0e2n;->LIZ(Landroidx/fragment/app/Fragment;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    if-eqz v14, :cond_18

    const-string v13, "show"

    const-string v14, "live_goal"

    iget-wide v15, v6, LX/0dyk;->LLILLJJLI:J

    iget-wide v1, v6, LX/0dyk;->LLILLL:J

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_14
    move-object/from16 v21, v8

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v22}, LX/0dyO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;)V

    :cond_18
    iget-object v1, v0, LX/0e4t;->LLIZLLLIL:LX/0dyk;

    invoke-virtual {v0, v1, v12}, LX/0e4t;->LJJJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_19
    const-wide/16 v19, -0x1

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    goto :goto_13

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_1d
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_e

    :pswitch_2
    iget-object v6, v0, LX/0e4t;->LLJI:LX/0dyh;

    if-eqz v6, :cond_23

    iget-object v7, v8, LX/0e52;->LIZ:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    if-eqz v7, :cond_23

    invoke-virtual {v0, v13}, LX/0e4t;->LJJIJL(I)V

    iget-object v13, v8, LX/0e52;->LIZJ:LX/0dym;

    invoke-virtual {v0}, LX/0e4t;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v8

    const-string v3, "GiftGalleryBubble"

    invoke-static {v3, v11}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_26

    iget-object v3, v13, LX/0dym;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    :goto_15
    iget-object v3, v6, LX/0dyh;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v6, LX/0dyh;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_16
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_20
    if-eqz v13, :cond_21

    iget-object v4, v13, LX/0dym;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_21
    iput-object v4, v6, LX/0dyh;->LLILZIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v13, v6, LX/0dyh;->LLILL:LX/0d3Z;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget-object v3, v6, LX/0dyh;->LLILL:LX/0d3Z;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v13, v4, v11, v3}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    :cond_22
    new-instance v11, Lkotlin/jvm/internal/AwS216S0300000_18;

    const/4 v3, 0x0

    invoke-direct {v11, v6, v8, v5, v3}, Lkotlin/jvm/internal/AwS216S0300000_18;-><init>(LX/0dyh;Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;LX/0e6W;I)V

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v6, v11}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v3, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v3, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v2, v0, LX/0e4t;->LLIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v1, v4, LX/0oeh;

    if-eqz v1, :cond_24

    check-cast v4, LX/0oeh;

    if-eqz v4, :cond_24

    iget-boolean v1, v4, LX/0oeh;->LLLLJ:Z

    if-ne v1, v10, :cond_24

    if-eqz v5, :cond_24

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x1

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/16 v25, 0x40

    move-object/from16 v21, v2

    move-object/from16 v16, v6

    move/from16 v19, v3

    invoke-static/range {v16 .. v25}, LX/0dyh;->LIZ(LX/0dyh;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    :cond_23
    iget-object v1, v0, LX/0e4t;->LLJI:LX/0dyh;

    invoke-virtual {v0, v1, v12}, LX/0e4t;->LJJJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v1, 0x0

    goto :goto_17

    :cond_25
    move-object v3, v4

    goto :goto_16

    :cond_26
    move-object v11, v4

    goto/16 :goto_15

    :pswitch_3
    iget-object v5, v0, LX/0e4t;->LLJILJIL:LX/0e4y;

    if-eqz v5, :cond_29

    iget-object v9, v8, LX/0e52;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    if-eqz v9, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_27

    instance-of v5, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    if-eqz v5, :cond_27

    check-cast v10, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    iget-object v7, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    iget-object v5, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget-object v7, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxExtra:Ljava/lang/String;

    iget-object v5, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxExtra:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    iget v7, v10, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->type:I

    iget v5, v9, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->type:I

    if-ne v7, v5, :cond_27

    const/4 v3, 0x1

    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_18
    invoke-static {v3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "updateBubble reused ug beacon bubble, incentiveLynxBubble tag = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0e4t;->LLJILJIL:LX/0e4y;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0e4t;->LLJILJIL:LX/0e4y;

    const-string v1, "reuseIncentiveLynxBubble"

    invoke-virtual {v0, v2, v1}, LX/0e4t;->LJJJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v3, v4

    goto :goto_18

    :cond_2a
    iget-object v3, v0, LX/0e4t;->LLJILJIL:LX/0e4y;

    invoke-virtual {v0, v8, v3, v1, v2}, LX/0e4t;->LJJIJLIJ(LX/0e52;LX/0e4y;J)V

    return-void

    :pswitch_4
    const/16 v6, 0xac

    invoke-virtual {v0, v6}, LX/0e4t;->LJJIJL(I)V

    iget-object v6, v0, LX/0e4t;->LLJ:LX/0oj1;

    if-eqz v6, :cond_2e

    iget-object v7, v0, LX/0e4t;->LLIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v8, v11, LX/0oeh;

    if-eqz v8, :cond_33

    check-cast v11, LX/0oeh;

    if-eqz v11, :cond_33

    iget-boolean v8, v11, LX/0oeh;->LLLLJ:Z

    if-ne v8, v10, :cond_33

    if-eqz v5, :cond_33

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    const/4 v9, 0x1

    :goto_19
    invoke-virtual {v0}, LX/0e4t;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v5

    if-eqz v5, :cond_32

    iget-object v8, v5, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_32

    const-class v5, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v8, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ogC;

    if-eqz v5, :cond_32

    iget-object v8, v5, LX/0ogC;->LIZ:LX/0c3x;

    :goto_1a
    sget-object v5, LX/0c3x;->AUDIENCE_VERTICAL:LX/0c3x;

    if-ne v8, v5, :cond_31

    const/4 v8, 0x1

    :goto_1b
    invoke-virtual {v0}, LX/0e4t;->LJJJ()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v4, v5, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2b
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    if-eqz v9, :cond_2c

    iget-object v5, v6, LX/0oj1;->LLILIL:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string v13, "show"

    if-eqz v8, :cond_30

    const-string v14, "viewer_wishes"

    :goto_1c
    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v19, v1

    move-object/from16 v21, v7

    invoke-static/range {v13 .. v22}, LX/0dyO;->LIZIZ(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/Long;)V

    :cond_2c
    iput-wide v1, v6, LX/0oj1;->LL:J

    iput-object v7, v6, LX/0oj1;->LLILIL:Ljava/lang/String;

    iput-boolean v8, v6, LX/0oj1;->LLILL:Z

    iput-object v4, v6, LX/0oj1;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2d

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v1, :cond_2d

    iget-object v1, v1, LX/0ogD;->LIZIZ:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;

    if-eqz v1, :cond_2d

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;->viewerWishesQueueModeEnable:Z

    if-ne v1, v10, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    iput-boolean v3, v6, LX/0oj1;->LLILLJJLI:Z

    const v1, 0x7f0b848a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    iget-boolean v1, v6, LX/0oj1;->LLILLJJLI:Z

    if-eqz v1, :cond_2f

    const v1, 0x7f12789a

    :goto_1d
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v1, v0, LX/0e4t;->LLJ:LX/0oj1;

    invoke-virtual {v0, v1, v12}, LX/0e4t;->LJJJJI(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2f
    const v1, 0x7f127875

    goto :goto_1d

    :cond_30
    const-string v14, "group_live_viewer_wishes"

    goto :goto_1c

    :cond_31
    const/4 v8, 0x0

    goto :goto_1b

    :cond_32
    move-object v8, v4

    goto :goto_1a

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_19

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJJJI(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateShownView: source = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shownView "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e4t;->LLJJI:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  rootView visible: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view visible: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GiftBeaconBubbleLeaf"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e4t;->LLJJI:Landroid/view/View;

    const/16 v3, 0x8

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBubbleFirstTime: realView ==null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0e4t;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0e4t;->LLJJIII:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0e4t;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz p1, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iput-object p1, p0, LX/0e4t;->LLJJI:Landroid/view/View;

    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_a

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_a

    if-nez p1, :cond_9

    const/4 v5, 0x0

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oeh;->LJLLJ(Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method
