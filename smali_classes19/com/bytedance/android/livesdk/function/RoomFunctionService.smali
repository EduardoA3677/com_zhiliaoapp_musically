.class public Lcom/bytedance/android/livesdk/function/RoomFunctionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/function/IRoomFunctionService;
.implements LX/0E2v;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0rAH;


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public LLILL:LX/0aEi;

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cS2;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0E2w;

.field public final LLILLL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "LX/0c0C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0E1j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LX/0E1j;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/03CD;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Z

.field public LLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZIL:Landroid/util/LongSparseArray;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZLL:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveAnchorStrategyParamsSwitchSetting$LiveStrategyParamsConfig;->switch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLIZLLLIL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLJ:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic LIZ(Lcom/bytedance/android/livesdk/function/RoomFunctionService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/function/RoomFunctionService;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0cRu;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/0cRu;

    iget v2, v4, LX/0cRu;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0cRu;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0cRu;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0cRu;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-class v0, LX/0cS7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_2

    iput v1, v4, LX/0cRu;->LLILL:I

    invoke-virtual {v0, v4}, LX/15qA;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v4, LX/0cRu;

    invoke-direct {v4, p0, p2}, LX/0cRu;-><init>(Lcom/bytedance/android/livesdk/function/RoomFunctionService;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;)V
    .locals 5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p3, LX/0cAr;->LJIL:Ljava/lang/String;

    iget-object v1, p3, LX/0cAr;->LJJ:Ljava/lang/String;

    iget-object v0, p3, LX/0cAr;->LJJI:Ljava/lang/String;

    invoke-static {v3, p2, v2, v1, v0}, LX/0E30;->LIZ(Ljava/util/LinkedHashMap;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p3, LX/0cAr;->LJJIJIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "1"

    const-string v4, "0"

    if-lez v0, :cond_5

    iget-object v0, p3, LX/0cAr;->LJJIJIL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top_supporters_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_1
    const-string v0, "is_top_supporters"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0cAr;->LJJIJL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p3, LX/0cAr;->LJJIJL:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recently_shared_cnt"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "is_recently_shared"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "click_trans_layer"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {p0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "livesdk_share_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "preview_press"

    :goto_4
    const-string v0, "panel_source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_bubble_enter"

    const-string v0, "self_guide"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    if-eqz p1, :cond_1

    const-string v1, "enter_from_merge"

    const-string v0, "camera"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    const-string v1, "long_press"

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    const-string v1, "user"

    goto/16 :goto_0
.end method

.method public static synthetic LIZLLL(Lcom/bytedance/android/livesdk/function/RoomFunctionService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/function/RoomFunctionService;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0cRv;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0cRv;

    iget v2, v4, LX/0cRv;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0cRv;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0cRv;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0cRv;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-class v0, LX/0cS7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_0

    iput v1, v4, LX/0cRv;->LLILL:I

    invoke-virtual {v0, v4}, LX/15qA;->LJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0cRv;

    invoke-direct {v4, p0, p2}, LX/0cRv;-><init>(Lcom/bytedance/android/livesdk/function/RoomFunctionService;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AK0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    new-instance v1, LX/0c2s;

    invoke-direct {v1}, LX/0c2s;-><init>()V

    sget-object v0, LX/0c53;->CUSTOM_POLL:LX/0c53;

    invoke-virtual {v0, p1, v1}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void
.end method

.method public final AL1(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/ToolWrapperDialog;
    .locals 1

    const-string v0, "poll"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/ToolWrapperDialog;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/ToolWrapperDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ae2()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILIL:Z

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/03E8;

    invoke-direct {v1}, LX/03E8;-><init>()V

    const/16 v0, 0x34

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method

.method public final Ay1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    if-eqz p3, :cond_0

    const-class v1, LX/0cS7;

    new-instance v0, LX/15qA;

    invoke-direct {v0, p1, p2, p3}, LX/15qA;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final B70(ZLcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;
    .locals 5

    const/16 v4, 0x101

    if-eqz p1, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, LX/0cS5;

    invoke-direct {v0}, LX/0cS5;-><init>()V

    invoke-virtual {p2, v3, v2, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;

    invoke-direct {v0, v4}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveNormalPollEffectWidget;-><init>(I)V

    return-object v0
.end method

.method public final Bv(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    if-eqz p2, :cond_0

    const-class v0, LX/0cS7;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/15qA;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;)V

    :cond_0
    return-void
.end method

.method public final Cb0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    return-object v0
.end method

.method public final D11(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 26

    const-wide/16 v2, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    if-eqz v6, :cond_16

    if-eqz v7, :cond_c

    sget-object v5, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    sput-object v12, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    sput-object v12, LX/0cRq;->LLILZLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/16 v18, 0x0

    sput-boolean v18, LX/0cRq;->LLIZLLLIL:Z

    invoke-static {v6}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v4, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-static {v6}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v6}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0cRq;->LLJJIJI:J

    move-object/from16 v25, p1

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, LX/0cRq;->LLIZ:Landroid/content/Context;

    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    sput-boolean v14, LX/0cRq;->LLJJIJIL:Z

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    sput-boolean v0, LX/0cS9;->LIZ:Z

    const-string v0, "on enter function"

    const-string v4, "ShortTouchMigration"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v10

    invoke-static {v6}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v9

    const-string v0, "gift_vote_ab_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v8

    invoke-virtual {v8, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-boolean v0, LX/0cS9;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_admin"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_14

    sget-boolean v0, LX/0cS9;->LIZ:Z

    if-nez v0, :cond_14

    sget-object v0, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/LiveAudienceGiftVoteOptimizeDisabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/LiveAudienceGiftVoteOptimizeDisabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/custompoll/shorttouch/setting/LiveAudienceGiftVoteOptimizeDisabledSetting;->disable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_enabled"

    invoke-virtual {v8, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0qns;->LIZ()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    const-wide/16 v10, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-eqz v0, :cond_2

    :cond_1
    iget v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGiftPoll:I

    if-eq v0, v14, :cond_2

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablegiftpoll:J

    cmp-long v8, v0, v10

    if-nez v8, :cond_13

    :cond_2
    :goto_2
    sget-object v9, LX/0cRq;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_11

    sget-object v1, LX/06Gz;->Companion:LX/06H0;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->poll:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/06H0;->LIZ(I)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq v1, v0, :cond_11

    const/4 v8, 0x0

    :goto_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->disable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_4

    :cond_3
    const-string v0, "request /webcast/room/poll/latest"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/poll/PollApi;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/poll/PollApi;->getPollHistory(J)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static/range {v25 .. v25}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v1, LY/AfS125S0200000_18;

    const/16 v0, 0x34

    invoke-direct {v1, v7, v6, v0}, LY/AfS125S0200000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    sget-object v0, LX/012a;->LL:LX/012a;

    invoke-interface {v4, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_4
    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/AdminPermissionUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x58

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x59

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x323

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    if-eqz v13, :cond_8

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_5
    invoke-static {v12}, LX/0cRq;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v15, 0x2

    if-nez v0, :cond_6

    iget-object v1, v13, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v1, :cond_8

    iget v0, v1, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    if-eq v0, v15, :cond_6

    iget v1, v1, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    :cond_6
    sget-object v8, LX/0cRq;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollStatus:I

    if-ne v0, v14, :cond_8

    new-instance v4, LX/0cRt;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/0cRt;-><init>(J)V

    iget-object v8, v13, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v8, :cond_7

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iget-wide v9, v8, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    sub-long v16, v0, v9

    const-wide v10, 0x9a7ec800L

    cmp-long v9, v16, v10

    if-ltz v9, :cond_f

    const-wide/16 v0, -0x1

    :goto_4
    iput-wide v0, v4, LX/0cRt;->LIZIZ:J

    iget-wide v0, v4, LX/0cRt;->LIZ:J

    invoke-virtual {v5, v0, v1}, LX/0cRq;->LIZIZ(J)Z

    move-result v0

    iput-boolean v0, v4, LX/0cRt;->LJ:Z

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iput-wide v0, v4, LX/0cRt;->LIZJ:J

    new-instance v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    iput-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {}, LX/0c44;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    iput-wide v2, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->title:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->title:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->operator:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->pollUserCnt:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->userCnt:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->originalPollDurationMs:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollDuration:J

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/PollData;->pollIndex:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollIndex:J

    iput-object v2, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    iput-object v9, v4, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    :cond_7
    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/PollInfo;->userVoteInfo:Lcom/bytedance/android/livesdk/model/UserVoteInfo;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserVoteInfo;->hasVoted:Z

    :goto_6
    iput-boolean v0, v4, LX/0cRt;->LIZLLL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7, v4}, LX/0cRq;->LJFF(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cRt;)V

    :cond_8
    const-string v0, "custom_poll_start"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "custom_poll_template_page_status"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "custom_poll_open_interact"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "custom_poll_open_detailed_panel"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "sub_emote_poll_open_detailed_panel"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "close_poll_short_touch"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gift_vote_dialog_status_changed"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "try_mode_custom_poll_message_event"

    invoke-static {v0, v5}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_9
    new-instance v5, LX/0cRp;

    invoke-direct {v5, v7, v6}, LX/0cRp;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v5, LX/0cRq;->LLJJIII:LX/0cRp;

    sget-object v2, LX/0cRq;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    if-nez v1, :cond_a

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move/from16 v0, v18

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    :cond_a
    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_b
    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0, v5}, LX/0UPs;->LIZ(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_7
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->Ay1(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v9

    sub-long/2addr v0, v9

    iget-object v9, v13, Lcom/bytedance/android/livesdk/model/PollInfo;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    if-eqz v9, :cond_10

    iget-wide v11, v9, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    :goto_8
    move-wide/from16 v21, v2

    move-wide/from16 v23, v11

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v24}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_10
    iget-wide v9, v8, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    sub-long v11, v2, v9

    goto :goto_8

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    sget-object v3, LX/0cRq;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-string v0, "no permission"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    goto/16 :goto_1

    :cond_15
    sget-object v4, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_16
    if-eqz v7, :cond_c

    goto :goto_7
.end method

.method public final E60(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/AnchorSettingsUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0U2n;->LIZ:LX/0U2n;

    invoke-virtual {v0, p1, p2, p3}, LX/0U2n;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EC1()Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;-><init>()V

    return-object v0
.end method

.method public final GF(LX/03CC;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "invite_outroom_link_succ"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final GN0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/0bzD;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final HF0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, LX/0cS7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/15qA;->LJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final IV()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessCanvasWidget;-><init>()V

    return-object v0
.end method

.method public final Jf1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 7

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_0
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v5

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->getRoomStatus()LX/0c0t;

    move-result-object v4

    invoke-static {p1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0c0t;->LIZ(Ljava/lang/Long;)Z

    move-result v2

    if-eqz p1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v6, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final K9()LX/0UPo;
    .locals 1

    const-string v0, "lightning_qa"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0UPo;

    invoke-direct {v0}, LX/0UPo;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LD()LX/0cRq;
    .locals 1

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    iget v3, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLJ:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    :goto_0
    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0Txw;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLJ:I

    :cond_1
    iget v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLJ:I

    if-ne v0, v1, :cond_2

    invoke-static {p2}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getStrategyScene()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getStrategyDecisionKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0cTD;->LJJIIZI(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0cTD;->LJJIIZI(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    const-class v0, LX/0UKF;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const/4 v15, 0x0

    const-wide/16 v13, 0x2

    const-wide/16 v11, 0x1

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getUserType()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getUserType()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_7

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x3

    const-string v11, "reason"

    const-string v12, "0"

    const-string v8, "status"

    const-string v10, "register"

    const-string v9, "scene"

    if-nez v0, :cond_3

    sget-boolean v0, LX/0cB1;->LJIIIIZZ:Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v15

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "strategyRegistrationCheck"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "registerTooltipStrategyHandler failed, reason: strategyRegistrationCheck"

    invoke-static {v0, v2, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getShowCount()I

    move-result v0

    invoke-static {v0, v1}, LX/0cUW;->LJIJI(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0cB1;->LJIIIIZZ:Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v15

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "showCountLimited"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "registerTooltipStrategyHandler failed, reason: showCountLimited"

    invoke-static {v0, v2, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/0cUW;->LL:LX/0cUW;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getLifetime()I

    move-result v0

    invoke-static {v0, v1}, LX/0cUW;->LJIJJ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0cB1;->LJIIIIZZ:Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "versionOutdated"

    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "registerTooltipStrategyHandler failed, reason: versionOutdated"

    invoke-static {v0, v3, v4, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/notify/ILiveNotifyService;

    new-instance v2, LX/0cB1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    invoke-direct {v2, v1, v0, v4, v3}, LX/0cB1;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {v6, v7, v2, v0}, Lcom/bytedance/android/live/notify/ILiveNotifyService;->qG1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cQi;Z)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "registerTooltipStrategyHandler success"

    invoke-static {v0, v4, v3, v1}, LX/0cBA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getUserType()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getUserType()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_2

    :cond_7
    if-eqz v16, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getOrientation()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getOrientation()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getOrientation()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/model/LiveMessagePlatformBubbleConfig;->getOrientation()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS2;

    if-eqz v0, :cond_b

    iput-boolean v6, v0, LX/0cS2;->LIZIZ:Z

    :cond_b
    return-void
.end method

.method public final LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v1, LX/0cK2;->LJFF:Landroid/os/Handler;

    const/16 v0, 0x123

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {v0}, LX/0cK2;->LIZ(I)V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    sget-wide v0, LX/0cK2;->LJ:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0cK2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cK3;

    invoke-interface {v1, v0}, LX/0cFr;->LJIIJ(LX/0cK3;)V

    :cond_1
    sput-object v6, LX/0cK2;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v6, LX/0cK2;->LJFF:Landroid/os/Handler;

    sget-object v0, LX/0cRr;->LL:LX/0cRr;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    sget-object v4, LX/0cRr;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v0, LX/0US6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_2

    sget-object v0, LX/0cRr;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    invoke-interface {v3, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    sget-object v3, LX/0cRr;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRr;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRr;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRr;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRr;->LLILZLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_3
    if-eqz p2, :cond_a

    const-class v0, LX/0US6;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_4

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    :goto_0
    sget-object v1, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v5, LX/0ckw;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    sget-object v4, LX/0ckw;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    sget-object v3, LX/0ckw;->LJIIIZ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v1, LX/0cWK;->LJIIZILJ:LX/0aNS;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0aNS;->LLILIL:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0aNS;->LIZLLL()V

    :cond_5
    sput-object v6, LX/0cWK;->LJIIZILJ:LX/0aNS;

    sget-object v0, LX/0cWK;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0cWK;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/0cWK;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0cWK;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0cWK;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0cWK;->LJIIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/0cWK;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0cWK;->LJIILJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LX/0cWK;->LJIIJ:LX/0aEi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_6
    sput-object v6, LX/0cWK;->LJIIJ:LX/0aEi;

    const/4 v0, 0x0

    sput-boolean v0, LX/0cWK;->LJIILL:Z

    sget-object v0, LX/0ckw;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0ckw;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0cRx;->LIZIZ:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    if-eqz v2, :cond_8

    sget-object v0, LX/0cRx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;

    invoke-interface {v2, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_8
    sput-object v6, LX/0cRx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLJ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final LLLZZIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    new-instance v0, LX/0bzV;

    invoke-direct {v0, p1}, LX/0bzV;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/qa/QAApi;

    new-instance v0, LX/0U72;

    invoke-direct {v0, p1}, LX/0U72;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/live/poll/PollApi;

    new-instance v0, LX/02qi;

    invoke-direct {v0, p1}, LX/02qi;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    new-instance v0, LX/0TzT;

    invoke-direct {v0}, LX/0TzT;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/usermanage/MuteApi;

    new-instance v0, LX/0Tzg;

    invoke-direct {v0}, LX/0Tzg;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/usermanage/MarkUserApi;

    new-instance v0, LX/0U20;

    invoke-direct {v0}, LX/0U20;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/usermanage/KickOutApi;

    new-instance v0, LX/0Tzf;

    invoke-direct {v0}, LX/0Tzf;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, Lcom/bytedance/android/livesdk/usermanage/AdminApi;

    new-instance v0, LX/0TzS;

    invoke-direct {v0}, LX/0TzS;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final Lj1()Z
    .locals 1

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    return v0
.end method

.method public final MF0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    return-object v0
.end method

.method public final Mh1(LX/0TxT;Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/usercard/LiveProfileManageDialog;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "report_arg"

    invoke-static {v2, v0, p1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "arg_msg_is_vertical"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "LiveProfileManageDialog"

    invoke-virtual {v3, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;
    .locals 4

    const-class v0, LX/0bxK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const-class v0, LX/0bxK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pzW;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/performance/PerfUseApmFluencySetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->Ja2()LX/0rA4;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->gy()LX/0rEp;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "live_watch"

    goto :goto_3

    :goto_2
    const-string v0, "live_broadcast"

    :goto_3
    new-instance v1, LX/0rig;

    invoke-direct {v1, v0, v2}, LX/0rig;-><init>(Ljava/lang/String;LX/0r8z;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->cJ0(LX/0rih;)LX/0rii;

    move-result-object v3

    const-class v0, LX/0UJz;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0rii;->LJFF:LX/0pzc;

    :cond_3
    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_4
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_5

    :goto_4
    invoke-interface {v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addEventListener(Lcom/ss/ugc/live/sdk/message/interfaces/EventListener;)V

    :cond_5
    :goto_5
    const-class v0, LX/0bxK;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ng2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0cAy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LX/0cS2;

    invoke-direct {v0}, LX/0cS2;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/0cS2;

    iget-object v0, v0, LX/0cS2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Nm1(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0c4D;->LIZ:LX/0c4D;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0c4D;->LIZ(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final OR0()Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/markviewer/MarkedViewerListFragmentSheet;-><init>()V

    return-object v0
.end method

.method public final Ph2(JLX/0E1j;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->Xl(J)I

    invoke-interface {p3}, LX/0E1j;->LIZ()V

    return-void
.end method

.method public final Pl2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-class v0, LX/0cS7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/15qA;->LJIIIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public final Px0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-class v0, LX/0cS7;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/15qA;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q21()V
    .locals 0

    return-void
.end method

.method public final Q5(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0cS6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final Qh0(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public final R11(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getUserCountDisplayState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final R30(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2, p3}, LX/03A3;->LIZ(ZLandroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final RW1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/0c53;->AUDIENCE_INTERACTION_FEATURES:LX/0c53;

    new-instance v1, LX/0c2u;

    invoke-direct {v1}, LX/0c2u;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;Z)V

    return-void
.end method

.method public final T30(Landroidx/lifecycle/ViewModelProvider;)LX/0UDV;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/dialog/BroadcastDialogDispatcher;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, LX/0UDV;

    return-object v0
.end method

.method public final TK1(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e2cb8

    return v0

    :cond_0
    const v0, 0x7f0e2cb9

    return v0
.end method

.method public final TV1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/GiftSelectPollWidget;

    return-object v0
.end method

.method public final Tn0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LX/0UAP;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0UAP;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0UAP;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0UAP;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final VP(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 10

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pollOptimizeGroup:J

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pollTemplateOptimizeGroup:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVoteTemplateOpUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVoteTemplateOpUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveVoteTemplateOpUrlSetting;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v6

    invoke-static {v6, p2}, LX/0cRg;->LIZ(LX/0cPC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, p3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v3, v8

    const-string v5, "0"

    const-string v2, "1"

    if-lez v0, :cond_2

    const-string v1, "poll_optimize_group"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customizable_poll_auth"

    invoke-virtual {v6, v0, v2}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "poll_template_optimize_group"

    invoke-virtual {v6, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v2

    :cond_3
    const-string v0, "enable_code_cache"

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0cRg;->LIZIZ(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final Vb1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 9

    if-eqz p1, :cond_8

    sget-object v5, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    sput-boolean v8, LX/0cRq;->LLJJIJIL:Z

    sget-object v6, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v3, :cond_0

    sget-object v0, LX/0cRq;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    invoke-interface {v3, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    invoke-static {v1, v2}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0cSE;->LIVE_END:LX/0cSE;

    iput-object v0, v7, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    iget-object v4, v7, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v4, :cond_3

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PollEndContent;-><init>()V

    sget-object v0, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->updateContent:Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollUpdateVotesContent;->optionList:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    iput-object v3, v4, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    :cond_3
    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "close_take"

    invoke-static {v3, v7, v0}, LX/0cSC;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cRt;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5, v1, v2, v7}, LX/0cRq;->LJIILIIL(JLX/0cRt;)V

    :cond_4
    const-string v0, "custom_poll_start"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "custom_poll_template_page_status"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "custom_poll_open_interact"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "custom_poll_open_detailed_panel"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "sub_emote_poll_open_detailed_panel"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "close_poll_short_touch"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "gift_vote_dialog_status_changed"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    sget-wide v3, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "try_mode_custom_poll_message_event"

    invoke-static {v0, v5}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    :cond_5
    sget-object v5, LX/0cRq;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0UPs;->LJ(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    sget-object v4, LX/0cRq;->LLJ:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    const/4 v3, 0x0

    sput-object v3, LX/0cRq;->LLILLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    sput-object v3, LX/0cRq;->LLILZLL:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    sput-boolean v8, LX/0cRq;->LLIZLLLIL:Z

    sget-object v0, LX/0cRq;->LLJJIJIIJIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRq;->LLILLJJLI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRq;->LLJIJIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sget-object v0, LX/0cRq;->LLJI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v5, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v6, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    sget-object v0, LX/0cRq;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    invoke-virtual {v4, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    sput-object v3, LX/0cRq;->LLIZ:Landroid/content/Context;

    sget-object v0, LX/0cRq;->LLJILJIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0cRq;->LLJJI:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v3, LX/0cRq;->LLJILJILJ:LX/0cRt;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0cRq;->LLILZ:J

    sget-object v0, LX/0cRq;->LLJJIII:LX/0cRp;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UPs;->LJ(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_7
    sput-object v3, LX/0cRq;->LLJJIII:LX/0cRp;

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0cSE;->LEAVE_ROOM:LX/0cSE;

    iput-object v0, v7, LX/0cRt;->LJIIIIZZ:LX/0cSE;

    goto/16 :goto_0
.end method

.method public final W61()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/liveevent/LiveEventDescCardWidget;

    return-object v0
.end method

.method public final XQ0(JLX/0c0C;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Xl(J)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0bxz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final YB0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/android/live/poll/ILiveNormalPollViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    return-object v0
.end method

.method public final YU()J
    .locals 2

    sget-wide v0, LX/0cSN;->LIZIZ:J

    return-wide v0
.end method

.method public final ZJ()Z
    .locals 1

    sget-boolean v0, LX/0cSN;->LIZLLL:Z

    return v0
.end method

.method public final Zb0()V
    .locals 0

    return-void
.end method

.method public final Zx1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0cS2;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZ()Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getBubbleConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILL:LX/0aEi;

    if-nez v0, :cond_1

    invoke-static {}, LX/0cNF;->LJ()LX/0aFQ;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/011i;->LL:LX/011i;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILL:LX/0aEi;

    return-void
.end method

.method public final ak0(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    if-eqz p2, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->pollTemplateOptimizeGroup:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    const/4 v2, 0x1

    :goto_0
    sget-object v1, LX/0cf8;->a5:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v2, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveBroadcastCustomPollOptGuideUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveBroadcastCustomPollOptGuideUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveBroadcastCustomPollOptGuideUrl;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    if-eqz p2, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_2
    invoke-static {v1}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v3

    invoke-static {v3, p2}, LX/0cRg;->LIZ(LX/0cPC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "enter_from"

    const-string v0, "select_vote_panel"

    invoke-virtual {v3, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablepoll:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v0, "customizable_poll_auth"

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->pollTemplateOptimizeGroup:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v0, "poll_template_optimize_group"

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->customizablegiftpoll:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "customizable_gift_vote_auth"

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Hashtag;->isUseGameTagAsHashTag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_is_game"

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->giftPollLimit:Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->unlimited:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    invoke-static {v5}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->giftPollLimit:Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->maxPollCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    :goto_4
    const-string v0, "gift_vote_limit_count"

    invoke-virtual {v3, v0, v2}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0cRg;->LIZIZ(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v2

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    move-object v4, v5

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveBroadcastCustomPollOptUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveBroadcastCustomPollOptUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveBroadcastCustomPollOptUrl;->getValue()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final bP0(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bh1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/function/LiveRoomNotifyWidget;

    return-object v0
.end method

.method public final d32(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 5

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/qa/CurrentQuestionChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/qa/QuestionEx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/qa/QuestionEx;->question:Lcom/bytedance/android/livesdk/model/message/Question;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/Question;->questionId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d80(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    if-eqz p2, :cond_1

    const-class v0, LX/0UJz;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0cRq;->LJIIIZ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/poll/setting/TtliveCustomGiftVoteHostSchemaOnGoingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/poll/setting/TtliveCustomGiftVoteHostSchemaOnGoingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/poll/setting/TtliveCustomGiftVoteHostSchemaOnGoingSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v0

    invoke-static {v0, p2}, LX/0cRg;->LIZJ(LX/0cPC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0cRg;->LIZIZ(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/poll/setting/TtliveCustomGiftVoteHostSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/poll/setting/TtliveCustomGiftVoteHostSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/poll/setting/TtliveCustomGiftVoteHostSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final dT(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public final du2()Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    const/16 v0, 0x101

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;-><init>(I)V

    return-object v1
.end method

.method public final e62(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    move-object/from16 v13, p2

    if-nez v13, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/0bz9;->LJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-lez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCorrectsRoundsChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;

    invoke-static {v7}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v9

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundIdChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_1
    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessApi;->guessWord(JJLjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p1}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v2, LY/AfS1S0100200_18;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LY/AfS1S0100200_18;-><init>(JJLjava/lang/Object;I)V

    sget-object v0, LX/02c7;->LL:LX/02c7;

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final ed0()V
    .locals 2

    sget-object v1, LX/0c4D;->LIZ:LX/0c4D;

    sget-object v0, LX/0c4D;->LIZIZ:LX/0c4B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    sget-object v0, LX/0c4D;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    sput v0, LX/0c4D;->LJ:I

    sput-boolean v0, LX/0c4D;->LIZJ:Z

    return-void
.end method

.method public final f31(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0U2n;->LIZ:LX/0U2n;

    invoke-virtual {v0, p1, p2}, LX/0U2n;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gL1(Landroid/content/Context;LX/0nkP;Ljava/util/Map;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "repost_panel"

    invoke-static {v1, p2, v0, p3}, LX/0cB3;->LIZ(Landroidx/fragment/app/FragmentManager;LX/0bvb;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAiCommentReplySwitch(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LIZ(Lcom/bytedance/android/livesdk/function/RoomFunctionService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomStatus()LX/0c0t;
    .locals 1

    sget-object v0, LX/0c0t;->LL:LX/0c0t;

    return-object v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_b

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_a

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    const/4 v1, 0x1

    const/4 v14, 0x4

    const/4 v6, 0x3

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_8

    iget v0, v4, Lcom/bytedance/android/livesdk/model/WarningTag;->tagSource:I

    if-eq v0, v1, :cond_0

    const/4 v14, 0x3

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/WarningTag;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_1

    const/4 v14, 0x6

    :cond_1
    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->duration:J

    iget-object v13, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget v15, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->style:I

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->detailUrl:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->iconType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_2
    const/4 v4, 0x1

    move-object/from16 v16, v1

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->r00(JLcom/bytedance/android/livesdk/model/message/common/Text;JLcom/bytedance/android/livesdk/model/message/PunishEventInfo;IILjava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_3
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, LX/0cTD;->LJJIIJZLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0EAy;

    invoke-direct {v0, v4, v5, v2}, LX/0EAy;-><init>(JZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    :goto_4
    sget-object v0, LX/0cK2;->LIZ:LX/05ta;

    if-eqz v3, :cond_4

    iget v2, v3, Landroid/os/Message;->what:I

    :cond_4
    invoke-static {v2}, LX/0cK2;->LIZ(I)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0EAy;

    invoke-direct {v0, v5, v6, v4}, LX/0EAy;-><init>(JZ)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v10, v17

    const-wide/16 v11, 0x0

    move-object/from16 v13, v17

    const/4 v15, 0x0

    move-object/from16 v1, v17

    goto :goto_2

    :cond_7
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->BA0(J)Lcom/bytedance/android/livesdk/model/message/BottomMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/BottomMessage;->bizType:I

    if-eq v0, v6, :cond_9

    if-ne v0, v14, :cond_2

    :cond_9
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    const-string v5, ""

    invoke-interface {v7, v0, v1, v5}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ki2(JLjava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, v17

    goto/16 :goto_0
.end method

.method public final initPublicScreenConfiguration()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LL:Z

    sget-object v1, LX/0cf8;->v7:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/03EG;

    invoke-direct {v1}, LX/03EG;-><init>()V

    const/16 v0, 0x15

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    new-instance v1, LX/03E9;

    invoke-direct {v1}, LX/03E9;-><init>()V

    const/16 v0, 0x35

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->k00(ILX/0cmS;)V

    return-void
.end method

.method public final iv0(JLX/0E1j;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->u4(J)I

    invoke-interface {p3}, LX/0E1j;->LIZ()V

    return-void
.end method

.method public final jF0()V
    .locals 0

    return-void
.end method

.method public final jP(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    new-instance v2, LX/0c2p;

    invoke-direct {v2}, LX/0c2p;-><init>()V

    sget-object v0, LX/0c54;->VOTE:LX/0c54;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0c54;->load$default(LX/0c54;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5P;ZILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public final jS0()V
    .locals 2

    sget-boolean v0, LX/0bzT;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-boolean v1, LX/0bzT;->LIZLLL:Z

    sget-object v0, LX/0bzT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput-boolean v1, LX/0bzT;->LIZJ:Z

    const/4 v0, 0x0

    sput-object v0, LX/0bzT;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v0, LX/0bzT;->LJ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    :cond_0
    return-void
.end method

.method public final jy1()Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;-><init>()V

    return-object v0
.end method

.method public final kO(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/03CD;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final kU(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/poll/setting/TtliveQuickGiftVoteHostSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/poll/setting/TtliveQuickGiftVoteHostSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/poll/setting/TtliveQuickGiftVoteHostSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v0

    invoke-static {v0, p2}, LX/0cRg;->LIZJ(LX/0cPC;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/0cRg;->LIZIZ(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final lt(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/0cRj;
    .locals 7

    new-instance v0, LX/0cRj;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0cRj;-><init>(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final o11(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cAz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cS2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cAz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o20(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-object v0
.end method

.method public final oL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;

    return-object v0
.end method

.method public final onEnterBroadcastPreview()V
    .locals 2

    sget-object v1, LX/0cf8;->M3:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInit()V
    .locals 3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveServiceManagerOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f041b01

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    const v0, 0x7f041c03

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v0, LX/0rn7;

    invoke-direct {v0}, LX/0rn7;-><init>()V

    const v1, 0x7f041aff

    invoke-static {v1, v0}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v0, LX/0rn7;

    invoke-direct {v0}, LX/0rn7;-><init>()V

    invoke-static {v1, v0}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    const v0, 0x7f041b96

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e2c31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0e2670

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0e268a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0e2925

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f0e2d2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f0e2a93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f0e2c69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f0e2c37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const v0, 0x7f0e2c6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 2

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f041b01

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    const v0, 0x7f041c03

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v0, LX/0rn7;

    invoke-direct {v0}, LX/0rn7;-><init>()V

    const v1, 0x7f041aff

    invoke-static {v1, v0}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v0, LX/0rn7;

    invoke-direct {v0}, LX/0rn7;-><init>()V

    invoke-static {v1, v0}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    new-instance v1, LX/0rn7;

    invoke-direct {v1}, LX/0rn7;-><init>()V

    const v0, 0x7f041b96

    invoke-static {v0, v1}, LX/0rnG;->LJIJJ(ILX/0rnA;)V

    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 13

    instance-of v0, p1, LX/0d25;

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_13

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_13

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;

    iget v5, p1, Lcom/bytedance/android/livesdk/model/message/RoomVerifyMessage;->verifyAction:I

    const/16 v0, 0x20

    if-ne v5, v0, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setUserCountDisplayState(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0C;

    invoke-virtual {p0, v7}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->R11(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    invoke-interface {v0}, LX/0c0C;->LJJJLIIL()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    if-ne v5, v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->setUserCountDisplayState(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c0C;

    invoke-virtual {p0, v7}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->R11(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    invoke-interface {v0}, LX/0c0C;->LJJJLIIL()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x24

    if-ne v5, v0, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubscribeSubOnlyChatChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_5
    const/16 v0, 0x25

    if-ne v5, v0, :cond_13

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->chatSubOnly:Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SubscribeSubOnlyChatChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_7
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    if-eqz v0, :cond_e

    move-object v9, p1

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v5, v9, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v11, 0x3

    cmp-long v0, v5, v11

    if-nez v0, :cond_8

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0cFr;->LJIILLIIL()V

    return-void

    :cond_8
    move-object v9, p1

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    iget-wide v5, v9, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->action:J

    const-wide/16 v11, 0x4

    cmp-long v0, v5, v11

    if-nez v0, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/SocialMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v5

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-eqz v11, :cond_a

    invoke-static {}, LX/0cT5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->repostConsumeEnable:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->consumeAnchorGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;->anchorEnable:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->consumeAnchorGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAnchorGroupConfig;->anchorLikeIcon:Z

    if-eqz v0, :cond_13

    :goto_4
    const-string v0, "livesdk_repost_icon_likestream_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v9

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "follow_status"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "user_id"

    invoke-virtual {v5, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0cFr;->LJIJJ()V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {}, LX/0cT5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostProduceConfig$ProduceGroupConfig;->selfLikeIconShow:Z

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0cT5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->repostConsumeEnable:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->consumeAudienceGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;->audienceEnable:Z

    if-eqz v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig;->config()Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeGroupConfig;->consumeAudienceGroupConfig:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveRepostConsumeConfig$ConsumeAudienceGroupConfig;->othersLikeIcon:Z

    if-eqz v0, :cond_13

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v5, 0x0

    goto/16 :goto_2

    :cond_e
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_13

    const-class v3, Lcom/bytedance/android/live/dynamicstrategy/AudienceCountChannel;

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/RoomUserSeqMessage;->mTotal:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_10
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v10, v8}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/16 v0, 0x27

    if-eq v1, v0, :cond_12

    const/16 v0, 0x28

    if-eq v1, v0, :cond_11

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedReviewSwitch:Z

    return-void

    :pswitch_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedReviewSwitch:Z

    return-void

    :pswitch_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedSwitch:Z

    return-void

    :pswitch_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->commentFlaggedSwitch:Z

    return-void

    :pswitch_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChatL2:Z

    return-void

    :pswitch_5
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChatL2:Z

    return-void

    :cond_11
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v3, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->spamcomments:Z

    return-void

    :cond_12
    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->spamcomments:Z

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p20()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/function/StreamInfoWidget;

    return-object v0
.end method

.method public final py1(Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-class v0, LX/0cS7;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3}, LX/15qA;->LJIIIIZZ(Lcom/bytedance/android/livesdk/chatroom/model/AgeRestrictionSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public final q31(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cS2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cS2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q40(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 12

    const/4 v11, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p2, :cond_1

    sget-object v1, LX/0c0t;->LL:LX/0c0t;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v2, LX/0c0t;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez p2, :cond_1

    :cond_0
    return v11

    :cond_1
    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    return v11

    :cond_4
    sget-object v0, LX/0c0t;->LL:LX/0c0t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptV2Setting;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0c0t;->LLILLJJLI:Ljava/util/HashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_5
    return v11

    :cond_6
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-class v0, Lcom/bytedance/android/live/room/VideoOrientationChangeChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E23;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0E23;->LIZ()Z

    move-result v7

    :goto_0
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Vx0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->multiLiveUserApplySettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserApplySettings;->roomMultiGuestLinkmicInfo:Lwebcast/data/RoomMultiGuestLinkmicInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/data/RoomMultiGuestLinkmicInfo;->multiGuestLinkmicInfo:Lwebcast/data/MultiGuestLinkmicInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/data/MultiGuestLinkmicInfo;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_c

    :cond_7
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedUsers:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->channelMap:Landroid/util/ArrayMap;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_b

    :cond_8
    const/4 v0, 0x1

    :goto_2
    if-nez v6, :cond_9

    if-nez v0, :cond_9

    if-nez v7, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v5, v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdatePerformanceOptV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0c0t;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    goto :goto_0

    :cond_e
    return v11
.end method

.method public final qK1(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessToolbarWidget;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final qm1(Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;Lcom/bytedance/android/livesdk/callback/IHostLongPressCallback;LX/0h7v;)Landroid/content/DialogInterface;
    .locals 8

    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0, p3}, Lcom/bytedance/android/live/share/IShareService;->TQ0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-object v6, p4, LX/0cAr;->LJIL:Ljava/lang/String;

    iget-object v5, p4, LX/0cAr;->LJJ:Ljava/lang/String;

    iget-object v4, p4, LX/0cAr;->LJJJJLI:Ljava/lang/String;

    iget-object v3, p4, LX/0cAr;->LJJLJLI:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;-><init>()V

    const/4 v2, 0x0

    invoke-static {v6, v5, v2}, LX/0cA8;->LJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILLIZIL:Z

    iput-object v6, v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILZ:Ljava/lang/String;

    iput-object v5, v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILZIL:Ljava/lang/String;

    iput-object v4, v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLIZ:Ljava/lang/String;

    iput-object p3, v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILZLL:Lcom/bytedance/android/livesdkapi/depend/share/ShareFromInfo;

    iput-object p5, v1, Lcom/bytedance/android/livesdk/longpress/LiveLongPressDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/callback/IHostLongPressCallback;

    invoke-static {p1, v2}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "LiveLongPressDialog"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LIZJ(Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveReportViolationPreloadSetting;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    sget-object v6, LX/0cS1;->LIZ:LX/0cS1;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, LX/0U6p;->LIZ(JJLX/0U6v;Z)V

    :cond_3
    invoke-static {p1}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v0

    check-cast v0, LX/0c8W;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, LX/0cAr;->LIZIZ()V

    iget-object v0, v0, LX/0c8W;->LIZ:Lcom/bytedance/android/livesdkapi/host/IHostShare;

    invoke-interface {v0, v2, p4, p6}, Lcom/bytedance/android/livesdkapi/host/IHostShare;->getLongPressShareDialog(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v1}, LX/0cVH;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, LX/0cVH;->LIZ(Landroid/content/DialogInterface;)V

    invoke-static {v2}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    sget-object v0, LX/0cRw;->LL:LX/0cRw;

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LIZJ(Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cAr;)V

    return-object v2

    :cond_6
    return-object v1
.end method

.method public final qm2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LIZLLL(Lcom/bytedance/android/livesdk/function/RoomFunctionService;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r9(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0cS6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    new-instance v0, LX/01RW;

    invoke-direct {v0, v1, p2}, LX/01RW;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final rK0(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 17

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    if-eqz v3, :cond_6

    iget-object v7, v5, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    sget-object v0, LX/0cK2;->LIZ:LX/05ta;

    iget-object v8, v5, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLJJLI:LX/0E2w;

    if-nez v8, :cond_0

    new-instance v8, LX/0E2w;

    invoke-direct {v8, v5}, LX/0E2w;-><init>(LX/0E2v;)V

    iput-object v8, v5, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLJJLI:LX/0E2w;

    :cond_0
    if-eqz v2, :cond_12

    const-class v0, LX/0qxF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0EC4;

    :goto_0
    const-wide/16 v13, 0x0

    if-eqz v7, :cond_11

    iget-object v0, v7, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    sput-wide v0, LX/0cK2;->LJ:J

    sput-object v2, LX/0cK2;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v8, LX/0cK2;->LJFF:Landroid/os/Handler;

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    cmp-long v0, v15, v11

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, LX/0cK2;->LIZLLL:Z

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/IBarrageService;

    sget-wide v0, LX/0cK2;->LJ:J

    invoke-interface {v7, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0cK2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cK3;

    invoke-interface {v1, v0}, LX/0cFr;->LJIJ(LX/0cK3;)V

    :cond_1
    const/16 v7, 0x123

    const-wide/32 v0, 0xea60

    invoke-static {v7, v0, v1, v8}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSettingV3;->enableEventDSC()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v15, LX/0cRr;->LL:LX/0cRr;

    if-eqz v2, :cond_4

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    sget-object v7, LX/0cRr;->LLILIL:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sput-wide v0, LX/0cRr;->LLILZIL:J

    sget-object v8, LX/0cRr;->LLILLIZIL:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v0, v1, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/DrawGuessStatusVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/slot/FrameSlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/CommentPinWidgetVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenNormalPollStateVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenGiftPollStateVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/live/publicscreen/api/WarningInfoVisibilityEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/CustomPollCardVisibility;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2c8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ba

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/CustomizedPerksCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2bb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/SubGoalCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2bc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/live/pincard/event/LivePinCardVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2bd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/0AzS;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/HighPrioritySlotVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2be

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v7, Lcom/bytedance/android/livesdk/dataChannel/HighPriorityTooltipVisibilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2bf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;I)V

    invoke-virtual {v2, v4, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v12, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventCard:Lwebcast/data/EventCard;

    if-eqz v12, :cond_3

    iget-object v0, v12, Lwebcast/data/EventCard;->event:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;->eventId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v13

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    new-instance v11, LX/0cRs;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-direct {v11, v0, v1}, LX/0cRs;-><init>(J)V

    new-instance v14, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;-><init>()V

    new-instance v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v13, v14, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput v9, v14, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->actionType:I

    iput-object v12, v14, Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;->card:Lwebcast/data/EventCard;

    const/16 v0, 0xd

    invoke-static {v11, v14, v10, v6, v0}, LX/0cRs;->LIZ(LX/0cRs;Lcom/bytedance/android/livesdk/model/message/LiveEventMessage;ZLX/0cSF;I)LX/0cRs;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0cRr;->LIZIZ(JLX/0cRs;)V

    sget-object v11, LX/0cRr;->LLILZLL:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0cRr;->LIZ(J)LX/0cRs;

    move-result-object v7

    invoke-virtual {v11, v0, v1, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    const-string v0, "live_event_pin_card_close"

    invoke-static {v0, v15}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    new-instance v8, LX/0e79;

    const/16 v0, 0x1a

    invoke-direct {v8, v3, v0}, LX/0e79;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/0cRr;->LLILL:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const-class v0, LX/0US6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/01yP;->LIVE_EVENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v8}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v2}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0cf8;->M3:LX/0U9d;

    iget-boolean v0, v7, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableChat:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, v5, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLIZIL:Ljava/util/Map;

    new-instance v0, LX/0cS2;

    invoke-direct {v0}, LX/0cS2;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    const-class v0, LX/0US6;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v6, :cond_7

    sget-object v0, LX/01yP;->ROOM_VERIFY:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v6, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v6, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->USER_SEQ:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v6, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_7
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/0cRx;->LIZIZ:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEffectNotifyMockEnabledSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz v6, :cond_9

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    sget-object v0, LX/0cRx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;

    invoke-interface {v6, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_9
    sput-object v2, LX/0cRx;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    invoke-virtual {v5, v3, v2}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    iget v0, v5, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLJ:I

    if-ne v0, v9, :cond_b

    if-eqz v6, :cond_b

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v6, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_b
    if-nez p4, :cond_d

    sget-object v7, LX/0ckw;->LIZ:LX/0ckw;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->context()Landroid/content/Context;

    move-result-object v8

    if-eqz v2, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_c
    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v12

    move-object v11, v3

    move v10, v10

    move-object v9, v4

    invoke-virtual/range {v7 .. v12}, LX/0ckw;->LIZLLL(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Z)V

    :cond_d
    sput-object v5, LX/18Oo;->LJIILL:LX/0rAH;

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->If0(LX/0rAH;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v7, v6

    goto/16 :goto_0
.end method

.method public final rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 1

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0bz9;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final rk1()V
    .locals 0

    return-void
.end method

.method public final sU1(Ljava/lang/String;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;)V
    .locals 17

    const-string v6, "poll_optimize_group"

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    invoke-static {v7}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->pollOptimizeGroup:J

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_3
    sget-object v3, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0, v6}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const-wide/16 v3, 0x0

    :goto_4
    if-eqz v7, :cond_24

    :goto_5
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_24

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v8, "third_party"

    :goto_7
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    move-object/from16 v9, p5

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollLynxUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v11

    if-eqz v7, :cond_1e

    const-class v0, LX/0UKF;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v10, 0x3c

    sget-object v0, LX/0cF1;->PERCENT:LX/0cF1;

    invoke-virtual {v11, v10, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    :goto_a
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "user_id"

    invoke-virtual {v11, v0, v10}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x64

    sget-object v0, LX/0cF1;->PERCENT:LX/0cF1;

    invoke-virtual {v11, v10, v0}, LX/0cPC;->LJIILJJIL(ILX/0cF1;)LX/0cPC;

    invoke-static {v7}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v10, ""

    const-string v12, "room_id"

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const-string v0, "mock_room_id"

    invoke-virtual {v11, v0, v12}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v0, "enter_from"

    move-object/from16 v12, p1

    invoke-virtual {v11, v0, v12}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollContainerBgColorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollContainerBgColorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollContainerBgColorSetting;->getColor()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v12, v11, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "container_bg_color"

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    cmp-long v0, v3, v15

    if-lez v0, :cond_7

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "new_ui"

    const-string v13, "1"

    invoke-virtual {v11, v0, v13}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v14, v1, v2}, LX/0cRq;->LJIIIZ(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v15, "0"

    if-eqz v0, :cond_19

    move-object v3, v15

    :goto_d
    const-string v0, "poll_end"

    invoke-virtual {v11, v0, v3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    const-string v12, "2"

    const-string v6, "poll_id"

    if-nez v0, :cond_14

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v7}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1, v2}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v15

    :cond_9
    invoke-virtual {v11, v6, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, LX/0cRq;->LJIIIZ(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v3, v13

    :goto_e
    const-string v0, "poll_status"

    invoke-virtual {v11, v0, v3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    const-class v0, LX/0qxF;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/0qnm;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v10

    :cond_b
    const-string v0, "enter_from_merge"

    invoke-virtual {v11, v0, v3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    const-class v0, LX/0qxF;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0qnm;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    const-string v0, "enter_method"

    invoke-virtual {v11, v0, v10}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v3, "role"

    if-nez v0, :cond_12

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v3, v12}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {v5, v7}, LX/0Tvz;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "admin_type"

    invoke-virtual {v11, v0, v3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11, v6, v9}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v13, v15

    :cond_d
    const-string v0, "enable_code_cache"

    invoke-virtual {v11, v0, v13}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v7, v0}, LX/0cRg;->LIZIZ(LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v1, v2}, LX/0cRq;->LIZJ(J)LX/0cRt;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v15

    :cond_10
    invoke-virtual {v11, v6, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_11
    const-string v0, "3"

    invoke-virtual {v11, v3, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v11, v3, v13}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    move-object v3, v12

    goto/16 :goto_e

    :cond_14
    const-string v0, "live_type"

    invoke-virtual {v11, v0, v8}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_18

    move-object v3, v13

    :goto_12
    const-string v0, "isInLive"

    invoke-virtual {v11, v0, v3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_17

    move-object v3, v15

    :goto_13
    const-string v0, "isHost"

    invoke-virtual {v11, v0, v3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    :goto_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "anchor_id"

    invoke-virtual {v11, v0, v3}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    if-eqz v7, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_17
    move-object v3, v13

    goto :goto_13

    :cond_18
    move-object v3, v15

    goto :goto_12

    :cond_19
    move-object v3, v13

    goto/16 :goto_d

    :cond_1a
    cmp-long v0, v1, v15

    if-nez v0, :cond_1b

    invoke-virtual {v11, v12, v10}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1d
    iget-object v10, v11, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v0, "self_adaptive_height"

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1f
    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0, v1, v2}, LX/0cRq;->LJIIIZ(J)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/CustomPollLynxUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_20
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/CustomPollVotingUrlNew;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/CustomPollVotingUrlNew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/CustomPollVotingUrlNew;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_21
    if-eqz v7, :cond_22

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v8, "screen_share"

    goto/16 :goto_7

    :cond_22
    const/4 v0, 0x0

    goto :goto_16

    :cond_23
    const-string v8, "video_live"

    goto/16 :goto_7

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public final tP1()LX/0bz9;
    .locals 1

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    return-object v0
.end method

.method public final u4(J)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0bxy;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final uW(Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const-class v0, LX/0cS7;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15qA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p3}, LX/15qA;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/ContentDisclosureSettings;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1
.end method

.method public final xR1(JLX/0c0C;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILLL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xu0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;

    return-object v0
.end method

.method public final yD(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 7

    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0c44;->LJII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->guessEntranceForHost:Z

    if-ne v0, v5, :cond_2

    :cond_0
    :goto_0
    sget-object v1, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    new-instance v0, LX/0c3R;

    invoke-direct {v0}, LX/0c3R;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_1
    :goto_1
    sget-object v1, LX/0c53;->ANCHOR_INTERACTION_FEATURES_IN_MORE:LX/0c53;

    new-instance v0, LX/0c3R;

    invoke-direct {v0}, LX/0c3R;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    return-void

    :cond_2
    invoke-static {v6}, LX/0c1W;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_0
.end method

.method public final yp2()LX/0cKT;
    .locals 1

    new-instance v0, LX/0cKT;

    invoke-direct {v0}, LX/0cKT;-><init>()V

    return-object v0
.end method

.method public final z11()Z
    .locals 3

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0cRq;->LJIILLIIL(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final zR(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCorrectsRoundsChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {p1}, LX/0bzD;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "right"

    :goto_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartTimeChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {p1}, LX/0bzD;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sub-long/2addr v2, v0

    const-string v0, "livesdk_audience_pictionary_round_end"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4, p1}, LX/0bzD;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0bzD;->LIZ(LX/0qns;)V

    const-string v0, "result"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const-string v1, "1"

    :goto_2
    const-string v0, "before_end"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    if-eqz p1, :cond_4

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessHasLoggedRoundEndChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    const-string v1, "0"

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const-string v5, "wrong"

    goto :goto_0
.end method
