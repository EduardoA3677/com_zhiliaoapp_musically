.class public final LX/0cuC;
.super LX/0UD1;
.source "SourceFile"

# interfaces
.implements LX/0cuU;


# static fields
.field public static final LLLLIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLILI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/0cuK;

.field public final LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/widget/LinearLayout;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/widget/ImageView;

.field public LLJIJIL:Landroid/widget/ImageView;

.field public LLJILJIL:Landroid/widget/ImageView;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJ:LX/12nN;

.field public LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:I

.field public final LLJJJJLIIL:I

.field public LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:I

.field public LLJLILLLLZIIL:J

.field public final LLJLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLJLLIL:J

.field public LLJLLL:Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;

.field public final LLJZ:LX/0aNS;

.field public LLJZIJLIL:I

.field public final LLL:Landroid/widget/ImageView;

.field public LLLF:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:J

.field public LLLFZ:LX/0aEi;

.field public LLLI:Z

.field public LLLII:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

.field public final LLLIIII:LX/0cuL;

.field public final LLLIIIIL:LX/0cuM;

.field public LLLIIIL:LX/0UG0;

.field public LLLIIL:LX/0crG;

.field public final LLLIILIL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;

.field public final LLLLIILL:LX/05ta;

.field public final LLLLIILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0cuC;->LLLLIL:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    sput-object v0, LX/0cuC;->LLLLILI:LX/0aJv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UD3;LX/0UDD;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 21

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    move-object/from16 v4, p0

    invoke-direct {v4, v0}, LX/0UD1;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/0cuC;->LLILL:Landroid/content/Context;

    move-object/from16 v2, p3

    iput-object v2, v4, LX/0cuC;->LLILLIZIL:LX/0cuK;

    move-object/from16 v6, p4

    iput-object v6, v4, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLJJJJ:LX/05ta;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v4, LX/0cuC;->LLJJJJJIL:I

    const/4 v0, 0x6

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v4, LX/0cuC;->LLJJJJLIIL:I

    const v0, 0x493e0

    iput v0, v4, LX/0cuC;->LLJJL:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, LX/0cuC;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/0cuC;->LLJL:Ljava/util/HashMap;

    const v0, 0xea60

    iput v0, v4, LX/0cuC;->LLJLIL:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/0cuC;->LLJLL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, LX/0aNS;

    invoke-direct {v12}, LX/0aNS;-><init>()V

    iput-object v12, v4, LX/0cuC;->LLJZ:LX/0aNS;

    const/16 v0, 0xaa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLFF:LX/05ta;

    new-instance v13, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v3, 0x2

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;-><init>(ZZZIZ)V

    iput-object v13, v4, LX/0cuC;->LLLII:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    new-instance v0, LX/0cuL;

    invoke-direct {v0, v6}, LX/0cuL;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v4, LX/0cuC;->LLLIIII:LX/0cuL;

    new-instance v0, LX/0cuM;

    invoke-direct {v0}, LX/0cuM;-><init>()V

    iput-object v0, v4, LX/0cuC;->LLLIIIIL:LX/0cuM;

    new-instance v8, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v8, v4}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v8, v4, LX/0cuC;->LLLIILIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x150

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLIL:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x14a

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLILZ:LX/05ta;

    const/16 v0, 0x3b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLILZJ:LX/05ta;

    const/16 v0, 0x2c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLILZLLLI:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x14f

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLIZZ:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x151

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLJ:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x156

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLJIL:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x154

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLJL:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x157

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLL:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x153

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLLII:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x159

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLLIIIILLL:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x14b

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLLIIL:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x14c

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLLIILL:LX/05ta;

    new-instance v10, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x155

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cuC;I)V

    invoke-static {v10}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0cuC;->LLLLIILLL:LX/05ta;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v8, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJII()I

    move-result v0

    invoke-static {v8, v0}, LX/0dLF;->LIZLLL(Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    move-result-object v8

    const v0, 0x7f0e2bc8

    invoke-static {v0, v8, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v4}, LX/0cuC;->getIvCornerHandleFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v8

    const-string v0, "ttlive_live_game_corner_handle.png"

    invoke-static {v8, v0}, LX/0cuC;->LJIJ(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0cuC;->getIcGoLiveFromXml()Landroid/widget/ImageView;

    move-result-object v8

    const-string v0, "ttlive_ic_live_float_window_msg_icon_go.png"

    invoke-static {v8, v0}, LX/0cuC;->LJIJ(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0cuC;->getIcRoomFromXml()Landroid/widget/ImageView;

    move-result-object v8

    const-string v0, "ttlive_ic_live_float_window_msg_icon_home.png"

    invoke-static {v8, v0}, LX/0cuC;->LJIJ(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0cuC;->getIcOpacityFromXml()Landroid/widget/ImageView;

    move-result-object v8

    const-string v0, "ttlive_ic_live_float_window_msg_icon_opacity.png"

    invoke-static {v8, v0}, LX/0cuC;->LJIJ(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0cuC;->getIcSoundFromXml()Landroid/widget/ImageView;

    move-result-object v8

    const-string v0, "ttlive_ic_live_float_window_msg_icon_sound.png"

    invoke-static {v8, v0}, LX/0cuC;->LJIJ(Landroid/view/View;Ljava/lang/String;)V

    const v0, 0x7f0b49e0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-direct {v4}, LX/0cuC;->getGameDragScaleListener()LX/0cuD;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-virtual {v4}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v13

    if-eqz v13, :cond_3

    iput-object v6, v13, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v0, p2

    iput-object v0, v13, LX/0ctE;->LLJILJILJ:LX/0UD3;

    const-class v11, Lcom/bytedance/android/live/publicscreen/api/GameWelcomeMessageChannel;

    new-instance v8, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x20b

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0ctE;I)V

    invoke-virtual {v6, v11, v13, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v4}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0ctE;->setFloatMsgViewCallback2(LX/0cuK;)V

    :cond_4
    invoke-virtual {v4}, LX/0cuC;->getCountDownView()LX/0E8j;

    move-result-object v13

    if-eqz v13, :cond_5

    iput-object v6, v13, LX/0E8j;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v11, Lcom/bytedance/android/livesdk/comp/api/game/PrepareCountDown;

    new-instance v8, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2fc

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0E8j;I)V

    invoke-virtual {v6, v11, v13, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v4}, LX/0cuC;->getPauseView()LX/14hr;

    move-result-object v13

    if-eqz v13, :cond_6

    iput-object v6, v13, LX/14hr;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v11, Lcom/bytedance/android/live/broadcast/api/PauseTimeChannel;

    new-instance v8, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x208

    invoke-direct {v8, v13, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/14hr;I)V

    invoke-virtual {v6, v11, v13, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4}, LX/0cuC;->getTvCountFromXml()LX/12nN;

    move-result-object v0

    const-string v8, "0"

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0cuC;->getTvCountLikeFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, LX/0cuC;->LLLLIL:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v11

    new-instance v8, LY/AfS128S0100000_6;

    const/16 v0, 0x2b

    invoke-direct {v8, v4, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-object v13, LX/0aSi;->LIZ:LY/AfS103S0000000_17;

    invoke-virtual {v11, v8, v13}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const v0, 0x7f0b3bc2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/0cuC;->LLL:Landroid/widget/ImageView;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v4, LX/0cuC;->LLL:Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v8, v0}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_7
    sget-object v8, LX/0cuC;->LLLLILI:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v11

    new-instance v8, LY/AfS124S0100000_2;

    const/16 v0, 0x76

    invoke-direct {v8, v4, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8, v13}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v4}, LX/0cuC;->getPeopleCountViewFromXml()Landroid/widget/LinearLayout;

    move-result-object v11

    new-instance v8, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc2

    invoke-direct {v8, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, LX/0cuC;->getBtnRoomFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v8, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xbc

    invoke-direct {v8, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnRoomFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0cuC;->getBtnGoLiveFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v8, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xbd

    invoke-direct {v8, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnOpacityFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v8, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xbe

    invoke-direct {v8, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnOpacityFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0cuC;->getBtnSoundFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v8, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xbf

    invoke-direct {v8, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnSoundFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0cuC;->getBtnSettingFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v8, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc0

    invoke-direct {v8, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnSettingFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v8, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc1

    invoke-direct {v8, v4, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v8}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0U4O;->LJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0cuC;->getBtnHighlightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, LX/0cuC;->getBtnHighlightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, LX/0cuC;->getBtnHighlightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v4, v0, v14}, LX/0cuC;->LJJIFFI(Landroid/view/View;Z)V

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    invoke-virtual {v4}, LX/0cuC;->getBtnHighlightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x32

    invoke-direct {v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cuC;LX/0t7j;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v8, v5}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/bytedance/android/live/broadcast/api/NetworkStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x225

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0cuC;I)V

    invoke-virtual {v6, v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x224

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0cuC;I)V

    invoke-virtual {v6, v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/0cuC;->LLLII:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-boolean v8, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    const v0, 0x7f0b6511

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/0cuC;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, LX/0cvz;

    invoke-direct {v5}, LX/0cvz;-><init>()V

    new-instance v1, LX/0crG;

    invoke-direct {v1, v8, v6, v2}, LX/0crG;-><init>(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cuK;)V

    iput-object v1, v4, LX/0cuC;->LLLIIL:LX/0crG;

    const-class v0, LX/0cGQ;

    invoke-virtual {v5, v0, v1}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v2, v4, LX/0cuC;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object v2, v4, LX/0cuC;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eq v0, v14, :cond_11

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomComponentsV2Channel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0E0D;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0E0D;->LIZ:Lwebcast/api/room/RoomComponentsV2Response;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/room/RoomComponentsV2Response;->onlineAudience:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0E0D;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v1, v1, LX/0E0D;->LIZ:Lwebcast/api/room/RoomComponentsV2Response;

    if-eqz v1, :cond_e

    iget-object v0, v1, Lwebcast/api/room/RoomComponentsV2Response;->onlineAudience:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-wide v0, v1, Lwebcast/api/room/RoomComponentsV2Response;->onlineAudienceStatus:J

    const-wide/16 v11, 0x1

    cmp-long v8, v0, v11

    if-nez v8, :cond_e

    if-eqz v9, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, LX/0cuC;->getBtnHighlightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    new-instance v12, LX/0cGQ;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v13, :cond_d

    iget-wide v14, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->score:J

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rank:J

    iget-object v9, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->gapDescription:Ljava/lang/String;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->userRestrictionLevel:J

    move-wide/from16 v16, v7

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    invoke-direct/range {v12 .. v20}, LX/0cGQ;-><init>(Lcom/bytedance/android/live/base/model/user/User;JJLjava/lang/String;J)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_10

    iget-object v0, v4, LX/0cuC;->LLLII:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    if-eqz v0, :cond_10

    :goto_3
    new-instance v8, LX/0cGQ;

    new-instance v9, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v9}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    const-wide/16 v10, 0x0

    const-string v14, ""

    move-wide v12, v10

    move-wide v15, v10

    invoke-direct/range {v8 .. v16}, LX/0cGQ;-><init>(Lcom/bytedance/android/live/base/model/user/User;JJLjava/lang/String;J)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v3, :cond_10

    goto :goto_3

    :cond_f
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iput-object v6, v5, LX/0cvz;->LL:Ljava/util/List;

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_11
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_12
    iget-object v5, v4, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/rank/api/AudienceInProfileListChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1d4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0cuC;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v4, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/broadcast/api/OnlineRankConfigChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x20a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cuC;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0cuC;->getSoundView()LX/0cuS;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/0cuS;->setCallBack(LX/0cuU;)V

    :cond_13
    iget-object v5, v4, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x209

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cuC;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0cuC;->getOpacityView()LX/0cuV;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, LX/0cuV;->setCallBack(LX/0cuU;)V

    :cond_14
    sget-object v0, LX/0U3m;->P:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0cuC;->LJ(I)V

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0cuC;->getLiveTimeFromXml()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, LX/0cuC;->getIvNetworkFromXml()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v3}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJI(ILandroid/view/View;)V

    :cond_15
    invoke-virtual {v4}, LX/0cuC;->getLiveTimeFromXml()LX/12nN;

    move-result-object v1

    invoke-virtual {v4}, LX/0cuC;->getLiveTimeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x8f

    invoke-direct {v1, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LJIJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v1, "tiktok_live_game_demand_1"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0, v1, p1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final getAnchorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getGameDragScaleListener()LX/0cuD;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cuD;

    return-object v0
.end method

.method private final getLayoutBottom()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getLayoutTop()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getRoomId()J
    .locals 2

    iget-object v0, p0, LX/0cuC;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewLikeCount()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewLiveStatus()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getViewLiveTime()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setOtherButtonUnable(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0cuC;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0cuC;->LJJIFFI(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 5

    iget-object v3, p0, LX/0cuC;->LLLIIIIL:LX/0cuM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v4, v0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameMicChannel;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cuM;->LIZLLL:Ljava/lang/String;

    iget-object v1, v3, LX/0cuM;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0cuM;->LIZLLL:Ljava/lang/String;

    iput-object v0, v3, LX/0cuM;->LIZJ:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/0U3m;->Q:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setMicMuted(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    iget-object v2, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicCheckedEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicSwitchClosedFromFloatingEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(I)V
    .locals 5

    iget-object v3, p0, LX/0cuC;->LLLIIIIL:LX/0cuM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v4, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v4, v0

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameBgmChannel;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cuM;->LIZIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0cuM;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0cuM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0cuM;->LIZ:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/0U3m;->R:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    invoke-virtual {p0}, LX/0cuC;->getBtnOpacityFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0}, LX/0cuC;->getOpacityView()LX/0cuV;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0cuC;->LJIJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 5

    iget-object v4, p0, LX/0cuC;->LLLIIII:LX/0cuL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0U3m;->P:LX/0U9d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    add-int/lit8 v3, p1, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "g_broadcast_float_alpha"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    const/16 v0, 0x19

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v4, LX/0cuL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorLevelChannel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0cuL;->LIZJ:Ljava/lang/String;

    iget-object v1, v4, LX/0cuL;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0cuL;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0cuL;->LIZIZ:Ljava/lang/String;

    :cond_0
    mul-int/lit16 v0, v3, 0xff

    div-int/lit8 v2, v0, 0x64

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "000000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v4, LX/0cuL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, LX/0cuC;->getMsgViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 v0, 0x32

    if-gt p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 2

    invoke-virtual {p0}, LX/0cuC;->getBtnSoundFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {p0}, LX/0cuC;->getSoundView()LX/0cuS;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0cuC;->LJIJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final LJII(LX/0cls;)V
    .locals 7

    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/0ctE;->LLJ:Z

    const-string v1, "LiveGameMsgView2"

    if-eqz v0, :cond_1

    const-string v0, "bindTextPresenter already binded"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0cls;->LJFF()LX/0aLQ;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "bindTextPresenter observeFloatWindowMsgList return null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0ctE;->LLJ:Z

    iget-object v4, v6, LX/0ctE;->LLJI:LX/0aNS;

    iget-object v0, v6, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v1, v0, LX/0ctA;->LJIIIIZZ:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x93

    invoke-direct {v1, v6, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0aSi;->LIZ:LY/AfS103S0000000_17;

    invoke-virtual {v2, v1, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v2, v6, LX/0ctE;->LLJI:LX/0aNS;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0ct9;

    invoke-direct {v0, v6}, LX/0ct9;-><init>(LX/0ctE;)V

    invoke-virtual {v1, v0, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v0, p0, LX/0cuC;->LLJLLL:Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/android/livesdk/game/model/CreateHighLightResult;->fragmentIdStr:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-wide v2, p0, LX/0cuC;->LLJLLIL:J

    const-string v0, "livesdk_anchor_highlight_save_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item_id"

    invoke-virtual {v5, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->Mz(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v1, p0, LX/0cuC;->LLLIILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0cuC;->LLLIILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v1, p0, LX/0cuC;->LLLIILIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, LX/0cuC;->LLJZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0ctE;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/0ctE;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v3, LX/0ctE;->LLIZLLLIL:LX/0ctF;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0ctF;->LLILLJJLI:LX/0UD3;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0ctF;->LLJ:LX/0ctG;

    invoke-interface {v1, v0}, LX/0UD3;->LIZJ(LX/0339;)V

    :cond_1
    iget-object v0, v3, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LJIIIZ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, v3, LX/0ctE;->LLJJJJLIIL:LX/0cuK;

    :cond_2
    invoke-virtual {p0}, LX/0cuC;->getCountDownView()LX/0E8j;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0E8j;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, v1, LX/0E8j;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0E8j;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_4
    invoke-virtual {p0}, LX/0cuC;->getPauseView()LX/14hr;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/14hr;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    iput-object v2, v1, LX/14hr;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0cuC;->LJJIFFI(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0cuC;->LJJI(Landroid/view/View;Z)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/0cuC;->getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ctE;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/android/livesdk/model/message/ChatMessage;Lcom/bytedance/android/livesdk/model/message/ChatMessage;)V
    .locals 2

    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v1, v0, LX/0ctA;->LJIIIIZZ:LX/0aJv;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJIILL(I)V
    .locals 16

    invoke-direct/range {p0 .. p0}, LX/0cuC;->getGameDragScaleListener()LX/0cuD;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, LX/0cuC;->getIvCornerHandleFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cuH;->RIGHT_BOTTOM:LX/0cuH;

    invoke-virtual {v2}, LX/0cuH;->getValue()I

    move-result v0

    move/from16 v4, p1

    if-ne v4, v0, :cond_d

    iput-object v2, v11, LX/0cuD;->LLILZIL:LX/0cuH;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    const/4 v8, 0x0

    if-eqz v12, :cond_1

    new-instance v10, LX/12vQ;

    invoke-direct {v10}, LX/12vQ;-><init>()V

    invoke-virtual {v10, v12}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v10, v1, v0}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v14, 0x1

    invoke-virtual {v10, v1, v14}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v13, 0x4

    invoke-virtual {v10, v1, v13}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {v10, v1, v9}, LX/12vQ;->LJFF(II)V

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v7, LX/03OC;->element:F

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    iput v6, v5, LX/03OC;->element:F

    iget-object v1, v11, LX/0cuD;->LLILZIL:LX/0cuH;

    sget-object v11, LX/0cuI;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v15, v11, v1

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v11, 0x0

    if-eq v15, v14, :cond_b

    if-eq v15, v0, :cond_a

    if-eq v15, v9, :cond_9

    if-ne v15, v13, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10, v1, v0, v8, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v13, v8, v13}, LX/12vQ;->LJII(IIII)V

    iput v11, v7, LX/03OC;->element:F

    iput v11, v5, LX/03OC;->element:F

    :goto_2
    invoke-virtual {v10, v12}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v0, v7, LX/03OC;->element:F

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_1

    iget v0, v5, LX/03OC;->element:F

    cmpg-float v0, v0, v6

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS41S0300000_16;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v7, v5, v0}, LY/ARunnableS41S0300000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v2}, LX/0cuH;->getValue()I

    move-result v0

    const/16 v2, 0xc

    if-ne v4, v0, :cond_4

    invoke-direct/range {p0 .. p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct/range {p0 .. p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    sget-object v0, LX/0cuH;->LEFT_BOTTOM:LX/0cuH;

    invoke-virtual {v0}, LX/0cuH;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_6

    invoke-direct/range {p0 .. p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct/range {p0 .. p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/0cuH;->RIGHT_TOP:LX/0cuH;

    invoke-virtual {v0}, LX/0cuH;->getValue()I

    move-result v0

    if-eq v4, v0, :cond_7

    sget-object v0, LX/0cuH;->LEFT_TOP:LX/0cuH;

    invoke-virtual {v0}, LX/0cuH;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    :cond_7
    invoke-direct/range {p0 .. p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct/range {p0 .. p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v10, v13, v0, v8, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v9, v8, v9}, LX/12vQ;->LJII(IIII)V

    iput v1, v7, LX/03OC;->element:F

    iput v11, v5, LX/03OC;->element:F

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v14, v8, v14}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v9, v8, v9}, LX/12vQ;->LJII(IIII)V

    iput v1, v7, LX/03OC;->element:F

    iput v1, v5, LX/03OC;->element:F

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v14, v8, v14}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v13, v8, v13}, LX/12vQ;->LJII(IIII)V

    iput v11, v7, LX/03OC;->element:F

    iput v1, v5, LX/03OC;->element:F

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/0cuH;->RIGHT_TOP:LX/0cuH;

    invoke-virtual {v1}, LX/0cuH;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_e

    iput-object v1, v11, LX/0cuD;->LLILZIL:LX/0cuH;

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/0cuH;->LEFT_BOTTOM:LX/0cuH;

    invoke-virtual {v1}, LX/0cuH;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_f

    iput-object v1, v11, LX/0cuD;->LLILZIL:LX/0cuH;

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/0cuH;->LEFT_TOP:LX/0cuH;

    invoke-virtual {v1}, LX/0cuH;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_0

    iput-object v1, v11, LX/0cuD;->LLILZIL:LX/0cuH;

    goto/16 :goto_0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIILLIIL(I)V
    .locals 7

    invoke-direct {p0}, LX/0cuC;->getGameDragScaleListener()LX/0cuD;

    move-result-object v4

    iget-object v0, v4, LX/0cuD;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, v4, LX/0cuD;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4, v2, v6, p1}, LX/0cuD;->LJFF(III)Z

    move-result v0

    move v5, v2

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v4, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-static {v0}, LX/0cuD;->LIZIZ(LX/0UH9;)LX/0UH9;

    move-result-object v1

    iget-object v0, v4, LX/0cuD;->LLJJI:LX/0UH9;

    if-eq v1, v0, :cond_0

    iput-object v1, v4, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-virtual {v4}, LX/0cuD;->LIZLLL()F

    move-result v1

    iget-object v0, v4, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-virtual {v0}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    int-to-float v1, v5

    invoke-virtual {v4}, LX/0cuD;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {v4, v5, v6, p1}, LX/0cuD;->LJFF(III)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/0cuD;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/0cuD;->LL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput v5, v4, LX/0cuD;->LLIZ:I

    iput v6, v4, LX/0cuD;->LLIZLLLIL:I

    if-eq v2, v5, :cond_1

    iget-object v2, v4, LX/0cuD;->LLILL:Lkotlin/jvm/functions/Function2;

    mul-int/lit8 v0, v5, 0x64

    int-to-float v1, v0

    invoke-virtual {v4}, LX/0cuD;->LIZLLL()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/0cuD;->LIZJ(I)LX/0UH9;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0cuD;->LLILLIZIL:LX/0mTi;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(JJJJ)Z
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/0cuC;->LLJLIL:I

    int-to-long v0, v0

    move-wide/from16 v15, p5

    cmp-long v2, v15, v0

    const-string v6, ""

    const/4 v5, 0x1

    const/4 v10, 0x0

    move-wide/from16 v0, p7

    move-wide/from16 v13, p3

    move-wide/from16 v11, p1

    if-gez v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1247d7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/0cuC;->LJJ(ILjava/lang/String;)V

    invoke-static {v10, v0, v1, v6, v10}, LX/0cuG;->LIZIZ(IJLjava/lang/String;Z)V

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v9, 0x1

    const-string v21, "duration < 1min"

    iget-wide v2, v4, LX/0cuC;->LLJLILLLLZIIL:J

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    invoke-static/range {v9 .. v21}, LX/0cuE;->LIZ(IIJJJJJLjava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    iget-wide v2, v4, LX/0cuC;->LLJLILLLLZIIL:J

    sub-long v8, v11, v2

    iget v2, v4, LX/0cuC;->LLJJL:I

    int-to-long v2, v2

    cmp-long v7, v8, v2

    if-gez v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1247d8

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/0cuC;->LJJ(ILjava/lang/String;)V

    invoke-static {v5, v0, v1, v6, v10}, LX/0cuG;->LIZIZ(IJLjava/lang/String;Z)V

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v17, "click interval < 5min"

    iget-wide v2, v4, LX/0cuC;->LLJLILLLLZIIL:J

    move v5, v10

    move v6, v10

    move-wide v7, v11

    move-wide v9, v13

    move-wide v11, v15

    move-wide v13, v2

    move-wide v15, v0

    invoke-static/range {v5 .. v17}, LX/0cuE;->LIZ(IIJJJJJLjava/lang/String;)V

    goto :goto_0
.end method

.method public final LJIJI()Z
    .locals 2

    invoke-virtual {p0}, LX/0cuC;->getSoundView()LX/0cuS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0cuC;->getOpacityView()LX/0cuV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 14

    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0cuC;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0cuC;->LLJL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v2}, LX/0cuC;->LJJI(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/0cuC;->setOtherButtonUnable(Landroid/view/View;)V

    if-eqz v1, :cond_4

    invoke-static {v2, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, LX/0cuC;->getCountDownView()LX/0E8j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0}, LX/0cuC;->getPauseView()LX/14hr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tqm;

    if-eqz v0, :cond_f

    sget-object v1, LX/0Tqn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_8
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, LX/0cuC;->getBtnOpacityFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "setting_details"

    const-string v5, "click_icon"

    const-string v7, "room_id"

    const-string v4, "screen_share"

    const-string v3, "anchor_id"

    const-string v13, "livesdk_floating_ball_click"

    if-eqz v0, :cond_a

    iget-object v10, p0, LX/0cuC;->LLLIIII:LX/0cuL;

    invoke-direct {p0}, LX/0cuC;->getAnchorId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, LX/0cuC;->getRoomId()J

    move-result-wide v11

    iget-object v1, v10, LX/0cuL;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0cuL;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v10, LX/0cuL;->LIZJ:Ljava/lang/String;

    const-string v8, "opacity"

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v10, LX/0cuL;->LIZJ:Ljava/lang/String;

    iput-object v0, v10, LX/0cuL;->LIZIZ:Ljava/lang/String;

    invoke-static {v13}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v9, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, LX/0cuC;->getBtnSoundFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, p0, LX/0cuC;->LLLIIIIL:LX/0cuM;

    invoke-direct {p0}, LX/0cuC;->getAnchorId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/0cuC;->getRoomId()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v10, LX/0cuM;->LIZ:Ljava/lang/String;

    iget-object v0, v10, LX/0cuM;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "bgm"

    iget-object v0, v10, LX/0cuM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0cuM;->LIZIZ:Ljava/lang/String;

    iput-object v0, v10, LX/0cuM;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_b
    iget-object v1, v10, LX/0cuM;->LIZJ:Ljava/lang/String;

    iget-object v0, v10, LX/0cuM;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, "mic"

    iget-object v0, v10, LX/0cuM;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0cuM;->LIZLLL:Ljava/lang/String;

    iput-object v0, v10, LX/0cuM;->LIZJ:Ljava/lang/String;

    :cond_c
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v8, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_d
    if-nez v2, :cond_c

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/0cuC;->getCountDownView()LX/0E8j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, LX/0cuC;->getPauseView()LX/14hr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    :pswitch_3
    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJIJJLI(JJJJ)V
    .locals 27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "highlight"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0cuC;->LLJLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/impl/api/HighLightApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/publicscreen/impl/api/HighLightApi;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v9, v0

    const/4 v12, 0x1

    move-wide/from16 v5, p7

    invoke-interface/range {v3 .. v12}, Lcom/bytedance/android/live/publicscreen/impl/api/HighLightApi;->createHighLightVideo(Ljava/lang/Long;JJJLjava/lang/String;I)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v7, LY/AfS0S0100400_18;

    const/16 v17, 0x0

    move-wide/from16 v12, p3

    move-wide/from16 v10, p1

    move-wide/from16 v14, p5

    move-wide v8, v5

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LY/AfS0S0100400_18;-><init>(JJJJLX/0cuC;I)V

    new-instance v0, LY/AfS0S0100400_18;

    const/16 v26, 0x1

    move-object/from16 v16, v0

    move-wide/from16 v17, v10

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    move-wide/from16 v23, v5

    move-object/from16 v25, v2

    invoke-direct/range {v16 .. v26}, LY/AfS0S0100400_18;-><init>(JJJJLX/0cuC;I)V

    invoke-virtual {v1, v7, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIL(I)V
    .locals 8

    invoke-direct {p0}, LX/0cuC;->getLayoutTop()Landroid/view/ViewGroup;

    move-result-object v2

    instance-of v0, v2, LX/0cuQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0cuQ;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, LX/0cuQ;->setPercentWidth(I)V

    :cond_0
    int-to-float v3, p1

    sget-object v0, LX/0UH9;->Scale70:LX/0UH9;

    invoke-virtual {v0}, LX/0UH9;->getRatio()F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    sub-float v6, v3, v0

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v6, v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v4

    if-lez v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    const/4 v2, 0x0

    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-direct {p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0cuC;->LLJJJJJIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, LX/0cuC;->LLJJJJLIIL:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    cmpg-float v0, v6, v2

    if-gtz v0, :cond_8

    invoke-direct {p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    :goto_0
    sget-object v0, LX/0UH9;->Scale60:LX/0UH9;

    invoke-virtual {v0}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v0, v7

    sub-float/2addr v3, v0

    div-float/2addr v3, v5

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_7

    move v4, v3

    cmpg-float v0, v3, v2

    if-gez v0, :cond_7

    :goto_1
    invoke-virtual {p0}, LX/0cuC;->getMsgView()LX/0ctE;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0ctE;->LJFF(F)V

    :cond_6
    return-void

    :cond_7
    move v2, v4

    goto :goto_1

    :cond_8
    invoke-direct {p0}, LX/0cuC;->getLayoutBottom()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final LJJ(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/TipContentChannel;

    new-instance v1, LX/0UFD;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "fail"

    :goto_0
    invoke-direct {v1, v0, p2}, LX/0UFD;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const-string v0, "success"

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v2, LX/0UEA;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-direct {v2, p2, p1, v1, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LJJI(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0cuC;->LLJL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/0cuC;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public final LJJIFFI(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3eae147b    # 0.34f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0cuC;->LLJL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLILL:Landroid/content/Context;

    return-object v0
.end method

.method public final getBtnGoLiveFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0e18

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getBtnHighlightFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0e26

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getBtnOpacityFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0e62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getBtnPauseFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0e6d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getBtnRoomFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0e9d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getBtnSettingFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0eae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getBtnSoundFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0ebb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getCallback()LX/0cuK;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLILLIZIL:LX/0cuK;

    return-object v0
.end method

.method public final getCountDownView()LX/0E8j;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E8j;

    return-object v0
.end method

.method public getCurTabMsg()I
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/MsgViewShowingTabChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getCurrentRankProfileItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0cGQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cuC;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getIcGoLiveFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3240

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cuC;->LLJI:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getIcOpacityFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJILJIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3255

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cuC;->LLJILJIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getIcRoomFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJIJIL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3268

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cuC;->LLJIJIL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getIcSoundFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJILJILJ:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3270

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cuC;->LLJILJILJ:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public final getIvCornerHandleFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3a15

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cuC;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getIvNetworkFromXml()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJ:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b3bc2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cuC;->LLJ:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLIILIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLiveGameMsgViewScope()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final getLiveTimeFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLIZLLLIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b42e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cuC;->LLIZLLLIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getLiveTimeText()Ljava/lang/String;
    .locals 13

    iget-wide v3, p0, LX/0cuC;->LLLFFI:J

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v11, v3, v0

    rem-long/2addr v3, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v9, v3, v0

    rem-long/2addr v3, v0

    const-wide/16 v1, 0x63

    cmp-long v0, v11, v1

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-gtz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%03d:%02d:%02d"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMsgView()LX/0ctE;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctE;

    return-object v0
.end method

.method public final getMsgViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b49e0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuC;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getOpacityView()LX/0cuV;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cuV;

    return-object v0
.end method

.method public final getPauseView()LX/14hr;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14hr;

    return-object v0
.end method

.method public final getPeopleCountViewFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLIZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b524b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0cuC;->LLIZ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getPipView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLLIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLIILIL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getRvTopOnlineAudienceFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6511

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0cuC;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getSoundView()LX/0cuS;
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cuS;

    return-object v0
.end method

.method public final getStatusFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLJJJ:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7038

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cuC;->LLJJJ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getTvCountFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8129

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cuC;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getTvCountLikeFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cuC;->LLILZLL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8132

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cuC;->LLILZLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0cuC;->LLJZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setBtnGoLiveFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setBtnHighlightFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setBtnOpacityFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setBtnPauseFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setBtnRoomFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setBtnSettingFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setBtnSoundFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setIcGoLiveFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJI:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIcOpacityFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJILJIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIcRoomFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJIJIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIcSoundFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJILJILJ:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvCornerHandleFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setIvNetworkFromXml(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJ:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLiveTimeFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLIZLLLIL:LX/12nN;

    return-void
.end method

.method public setMsgBtnActive(Z)V
    .locals 0

    return-void
.end method

.method public final setMsgViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setPeopleCountViewFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLIZ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setRvTopOnlineAudienceFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJJIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setStatusFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLJJJ:LX/12nN;

    return-void
.end method

.method public setTipsView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/0cuC;->getPipView()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final setTvCountFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLILZIL:LX/12nN;

    return-void
.end method

.method public final setTvCountLikeFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cuC;->LLILZLL:LX/12nN;

    return-void
.end method
