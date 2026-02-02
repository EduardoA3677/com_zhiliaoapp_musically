.class public final LX/0qfO;
.super LX/0Ep8;
.source "SourceFile"

# interfaces
.implements LX/0qeD;


# instance fields
.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0qeH;

.field public LLILZIL:I

.field public LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

.field public final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0E0H;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

.field public LLJJIII:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

.field public final LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLJJIJIIJIL:J

.field public final LLJJIJIL:J

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/0aNS;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:Z

.field public LLJLIL:Ljava/lang/String;

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:Ljava/lang/String;

.field public final LLJLLIL:Ljava/lang/String;

.field public final LLJLLL:Ljava/lang/String;

.field public LLJZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

.field public final LLJZIJLIL:Z

.field public LLL:J

.field public LLLF:I

.field public final LLLFF:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

.field public LLLFFI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:I

.field public LLLI:LX/0aEi;

.field public final LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLLIIII:Z

.field public final LLLIIIIL:Ljava/lang/String;

.field public final LLLIIIL:Ljava/lang/String;

.field public LLLIIL:Ljava/lang/String;

.field public LLLIILIL:I

.field public LLLIL:Z

.field public LLLILZ:J

.field public LLLILZJ:Ljava/lang/String;

.field public final LLLILZLLLI:J

.field public final LLLIZZ:Z

.field public volatile LLLJ:Z

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public final LLLLII:LX/05ta;

.field public LLLLIIIILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLIIL:LX/0qfK;

.field public final LLLLIILL:Ljava/lang/String;

.field public final LLLLIILLL:Ljava/lang/String;

.field public LLLLIL:Ljava/lang/String;

.field public LLLLILI:I

.field public LLLLJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v12, p3

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0Ep8;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    const-string v2, ""

    iput-object v2, v3, LX/0qfO;->LLJJJ:Ljava/lang/String;

    iput-object v2, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iput-object v2, v3, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v3, LX/0qfO;->LLJJJJLIIL:LX/0aNS;

    const-wide/16 v10, -0x1

    iput-wide v10, v3, LX/0qfO;->LLJJLIIIJLLLLLLLZ:J

    iput-object v2, v3, LX/0qfO;->LLJLIL:Ljava/lang/String;

    iput-object v2, v3, LX/0qfO;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v2, v3, LX/0qfO;->LLJLL:Ljava/lang/String;

    iput-object v2, v3, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    const/16 v22, 0x0

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15, v15}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;-><init>(ZZZ)V

    iput-object v0, v3, LX/0qfO;->LLJZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    new-instance v14, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/16 v26, 0x0

    const-string v17, ""

    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    const-string v25, "{}"

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    invoke-direct/range {v14 .. v25}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;-><init>(IILjava/lang/String;Ljava/util/HashMap;ZIILjava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v14, v3, LX/0qfO;->LLLFF:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/4 v0, -0x1

    iput v0, v3, LX/0qfO;->LLLFZ:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/0qfO;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v3, LX/0qfO;->LLLIIIIL:Ljava/lang/String;

    iput-object v2, v3, LX/0qfO;->LLLIIL:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v3, LX/0qfO;->LLLILZJ:Ljava/lang/String;

    const/16 v0, 0x1e2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0qfO;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x42b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qfO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0qfO;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x429

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qfO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0qfO;->LLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x42a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qfO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0qfO;->LLLLII:LX/05ta;

    new-instance v0, LX/0qfK;

    invoke-direct {v0, v3}, LX/0qfK;-><init>(LX/0qfO;)V

    iput-object v0, v3, LX/0qfO;->LLLLIIL:LX/0qfK;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0qfO;->LLJJJ:Ljava/lang/String;

    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iput-wide v4, v3, LX/0qfO;->LLJJIJIIJIL:J

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/0qfO;->LLJJIJIL:J

    invoke-static {}, LX/0qlA;->LIZJ()Z

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relativeLiveTag:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLLIIIL:Ljava/lang/String;

    iput-wide v4, v3, LX/0qfO;->LLLILZ:J

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v3, LX/0qfO;->LLLILZJ:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v4, v3, LX/0qfO;->LLJLL:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v1, v3, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-static {v4, v1}, LX/0qec;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v0}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    iput-boolean v15, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iput-wide v7, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-object v0, v3, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    const/16 v5, 0x5f

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qec;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0qec;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v4, LX/0qec;->LIZIZ:Ljava/lang/String;

    sput-object v1, LX/0qec;->LIZJ:Ljava/lang/String;

    const-string v0, "follow_recommend"

    sput-object v0, LX/0qec;->LIZLLL:Ljava/lang/String;

    :cond_2
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isFromECContext:I

    if-ne v0, v9, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0qfO;->LLJZIJLIL:Z

    iput-object v1, v3, LX/0qfO;->LLLFF:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLLLIILL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->sourceModule:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLLLIILLL:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgExtraInfo:Ljava/util/Map;

    const-string v0, "mg_agg_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v3, LX/0qfO;->LLLILZLLLI:J

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v3, LX/0qfO;->LLLIZZ:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->inflowKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v1, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->inflowKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qf1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v2

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v1, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->inflowKey:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0qf1;->LIZJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->channel_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_8
    :goto_7
    iput-object v12, v3, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    if-nez v0, :cond_9

    const-string v0, "97"

    iput-object v0, v3, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isFollowExp()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0qgQ;->LJJIII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/0qgQ;->LJJIII:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    sput-object v2, LX/0qgQ;->LJJIII:Ljava/lang/String;

    :cond_9
    iget-object v7, v3, LX/0qfO;->LLJLL:Ljava/lang/String;

    if-nez v7, :cond_a

    move-object v7, v2

    :cond_a
    iget-object v1, v3, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    iget-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, LX/0qec;->LIZ:LX/0qec;

    sget-object v0, LX/0qec;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0qec;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v1}, LX/0qec;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/0qec;->LJ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    invoke-static {}, LX/0qec;->LJI()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0qec;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_nomore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    sget-object v0, LX/0qec;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    :cond_c
    iget-object v4, v3, LX/0qfO;->LLJJJ:Ljava/lang/String;

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "channel_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[^&]*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    iput-object v4, v3, LX/0qfO;->LLJJJ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v4, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v3, LX/0qfO;->LLJJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :cond_e
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :cond_f
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->logPb:Ljava/lang/String;

    :cond_10
    iget-object v0, v3, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-wide v0, v3, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0qfO;->LLJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setIdStr(Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v7}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-wide v0, v3, LX/0qfO;->LLJJIJIL:J

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    iget-wide v0, v3, LX/0qfO;->LLJJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pullStreamData:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->drmType:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->drmTypeFromPreview:I

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->defaultQualitySdkKey:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->appendToRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_11
    iput-object v4, v3, LX/0qfO;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v3, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iput-boolean v0, v3, LX/0qfO;->LLJL:Z

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLJLIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->clone()Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    move-result-object v0

    iput-object v0, v3, LX/0qfO;->LLJZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    cmp-long v4, v0, v10

    if-eqz v4, :cond_12

    new-instance v4, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v4}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->hasMoreExtra:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->maxTimeExtra:J

    iput-wide v0, v4, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-object v4, v3, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :cond_12
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v7, :cond_26

    invoke-static {v10, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0qec;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_loadmore"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    sget-object v8, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0qf1;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v8, v2

    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    if-nez v7, :cond_23

    const-string v0, "homepage_hot"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v13, "foru_"

    :goto_d
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    if-nez v8, :cond_19

    move-object v8, v2

    :cond_19
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object v0, v2

    :cond_1a
    invoke-static {v8, v0}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->param:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    const-string v8, "live_end"

    invoke-static {v8, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_1b
    iput-object v8, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_1c

    if-nez v7, :cond_1c

    const-string v0, "drawer_draw"

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isFollowExp()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0qgQ;->LJJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/0qgQ;->LJJII:Ljava/lang/String;

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    sput-object v2, LX/0qgQ;->LJJII:Ljava/lang/String;

    :cond_1c
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    iput-object v8, v3, LX/0qfO;->LLLIIIIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_1d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v7, :cond_1d

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    const-string v0, "following"

    invoke-virtual {v7, v0, v8}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isShowFollow(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "message_live_cell"

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    :cond_1d
    :goto_e
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "inner_flow_live_cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "following_list_head"

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v7, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->channel_id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_1f
    const-string v0, "outdoor"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "fashion"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "mix_talent"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "foru"

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "vertical_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_draw"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    goto :goto_e

    :cond_20
    sget-object v7, LX/0qgQ;->LJJIIJZLJL:Ljava/lang/String;

    if-eqz v7, :cond_1d

    const-string v0, "vertical_base_no_more"

    invoke-static {v7, v0, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_21

    const-string v0, "vertical_base_draw_no_more"

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    goto :goto_e

    :cond_21
    const-string v0, "tikcast_taxonomy_drawer_enter_feed"

    invoke-static {v7, v0, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v9, :cond_22

    const-string v0, "tikcast_taxonomy_drawer_feed_refresh"

    invoke-static {v7, v0, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eq v0, v9, :cond_22

    const-string v0, "tikcast_taxonomy_drawer_feed_loadmore"

    invoke-static {v7, v0, v15}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_1d

    :cond_22
    const-string v0, "tikcast_taxonomy_drawer_inner_feed"

    iput-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    goto/16 :goto_e

    :cond_23
    move-object v13, v2

    goto/16 :goto_d

    :cond_24
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    goto/16 :goto_c

    :cond_25
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_26
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v3, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v1, :cond_2d

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unReadIdExtra:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v3, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_27

    iget-object v7, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    iput-object v7, v3, LX/0qfO;->LLILLL:Ljava/lang/String;

    iget-object v4, v3, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0qfO;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/0qfO;->LLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0qfO;->LLJJL:I

    :cond_27
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->moreConfig:Ljava/util/ArrayList;

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v12, :cond_2e

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v3, v7}, LX/0qfO;->LJJJLIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0qfO;->LJJJJZI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V

    iget-object v0, v3, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->preLoadRoomInfo:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v5, :cond_28

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    :cond_28
    :goto_11
    iget-object v4, v3, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setIdStr(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    new-instance v13, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v13}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_12
    invoke-virtual {v13, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pullStreamData:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->defaultQualitySdkKey:Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->appendToRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_2b
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_2c
    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    goto/16 :goto_11

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2e
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v11, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->frontRoomConfig:Ljava/util/ArrayList;

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v12, :cond_31

    invoke-static {v11, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-virtual {v3, v5}, LX/0qfO;->LJJJLIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0qfO;->LJJJJZI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setIdStr(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMergeRecommend:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    new-instance v13, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v13}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_14
    invoke-virtual {v13, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/android/live/base/model/user/User;->setIdStr(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setOwner(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pullStreamData:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullDefaultResolution:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->defaultQualitySdkKey:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->configRoomExtraInfo:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ConfigRoomExtraInfo;->appendToRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2f
    iget-object v5, v3, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    :cond_30
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_31
    iget-object v0, v3, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v15, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v15, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_32
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_33

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_33
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->debugInfos:Ljava/util/HashMap;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_34
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v4, v3, LX/0qfO;->LLJ:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/0qfO;->LLJI:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->oceanReqInfo:Ljava/lang/String;

    if-nez v0, :cond_35

    move-object v0, v2

    :cond_35
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->exposureItems:Ljava/util/List;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v4, v5}, LX/0qg3;->LJ(IJJ)V

    goto :goto_16

    :cond_37
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->exposureItems:Ljava/util/List;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    iput-object v0, v3, LX/0qfO;->LLJLLL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Enter room id: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", anchor id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0qfO;->LLJJIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", request from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channel id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "DrawRoomListProvider"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "init enterRoomId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qfO;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    iget-object v1, v3, LX/0qfO;->LLLLIIL:LX/0qfK;

    iget-object v0, v0, LX/0qfL;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, LX/0qfL;->LIZ()V

    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "init room list "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_3a
    const-string v25, "|"

    const/16 v29, 0x3e

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v29}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJJIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/webcast/feed/"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "&debug=true"

    invoke-static {p0, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static LJJJJJL(Ljava/util/ArrayList;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LJJJJZ(LX/0qfO;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;IZZZI)V
    .locals 25

    move/from16 v11, p7

    move/from16 v2, p4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    move-object/from16 v4, p0

    iget v0, v4, LX/0qfO;->LLJILJIL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const-string v1, "following_window_live_cell_loadmore"

    invoke-virtual {v4}, LX/0qfO;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "message_live_cell_loadmore"

    invoke-virtual {v4}, LX/0qfO;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "tiktok_message_inner_loadmore"

    invoke-virtual {v4}, LX/0qfO;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p1, :cond_32

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_32

    const/4 v5, 0x1

    :goto_0
    const-string v0, "livesdk_more_follow_room"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "has_more_room"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :cond_4
    if-eqz p1, :cond_3e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-wide v0, v4, LX/0qfO;->LLL:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    move-object/from16 v3, p2

    if-nez v5, :cond_5

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v0, "session_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILL()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/0qfO;->LLL:J

    :cond_5
    const-string v16, ""

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->getLogPb()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "impr_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object/from16 v9, v16

    :cond_7
    iget v0, v4, LX/0qfO;->LLLF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0qfO;->LLLF:I

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v4, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v22

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct/range {p0 .. p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveRecoInfoFeatureSetting;->enableForInnerFlow()Z

    move-result v24

    if-eqz p1, :cond_33

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v17, 0x0

    :cond_8
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    iput-object v5, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    iget v1, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/16 v0, 0x13

    if-ne v1, v0, :cond_b

    :cond_9
    instance-of v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setLog_pb(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->logPb:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->resId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object v5, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->item:LX/0qg9;

    instance-of v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_8

    const-string v7, "DrawRoomListProvider"

    if-eqz p5, :cond_c

    iget-wide v0, v4, LX/0qfO;->LLLILZ:J

    const-wide/16 v18, 0x0

    cmp-long v12, v0, v18

    if-eqz v12, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v18

    iget-wide v0, v4, LX/0qfO;->LLLILZ:J

    cmp-long v12, v18, v0

    if-nez v12, :cond_d

    const-string v0, "Remove cause it\'s same room"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/16 p5, 0x0

    :cond_d
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-wide v0, v4, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v12}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide v18

    cmp-long v12, v0, v18

    if-nez v12, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Remove duplicate room "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->isRecommendCard:Z

    iput-boolean v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    const/4 v0, 0x1

    invoke-static {v0, v5}, LX/0qg3;->LIZJ(ILcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/0qg3;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v4}, LX/0qfO;->LJJJJ()LX/0qfS;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    iget-object v0, v13, LX/0qfS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->enable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v13, LX/0qfS;->LJ:Ljava/util/List;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v11, :cond_13

    iget-object v0, v13, LX/0qfS;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v20

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    cmp-long v0, v20, v18

    if-nez v0, :cond_10

    :goto_3
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v7, :cond_13

    iget-object v1, v13, LX/0qfS;->LJ:Ljava/util/List;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0qfS;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    const/4 v12, 0x1

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "determine whether it is duplicate data -> roomId: "

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isBackupData: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", readRooms: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0qfS;->LJ:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unreadRooms: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, LX/0qfS;->LJFF:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    const/4 v7, 0x0

    goto :goto_3

    :cond_13
    const/4 v12, 0x0

    goto :goto_4

    :cond_14
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDuplicate: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x1

    invoke-static {v0, v5}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

    iput-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->commerceInfo:Lwebcast/api/feed/AwemeCommerceStructV2;

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->serverLogId:Ljava/lang/String;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->relationshipTag:Ljava/lang/Integer;

    iget-object v12, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-wide v14, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->recommendApiEndTimestamp:J

    iget v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->anchorRelationType:I

    iput v0, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->anchorRelationType:I

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    iput-wide v0, v12, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isSubOnlyLive:J

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamData:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mStreamData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$StreamData;->pullStreamUrl:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v17, 0x1

    :cond_16
    iget-object v12, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->flareInfo:Lcom/bytedance/android/livesdk/model/FlareInfo;

    if-eqz v12, :cond_17

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/model/FlareInfo;->isFlare:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isShowFlare:Z

    iget-object v0, v12, Lcom/bytedance/android/livesdk/model/FlareInfo;->taskId:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->flareTaskId:Ljava/lang/String;

    :cond_17
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->isFresh:Z

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFresh:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->roomEventTracking:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomEventTrackingTag:Ljava/lang/String;

    iget-object v1, v4, LX/0qfO;->LLLLIILL:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->enterRoomViaPreviewGuide:Ljava/lang/String;

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forAppLog:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iput-object v12, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsTag:Ljava/util/Map;

    :cond_1b
    iget-object v13, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v12, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    const-string v0, "ttlive_survey_show_map"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v12, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    :goto_7
    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->innerDrawSortStatsClientFunc:Ljava/lang/String;

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    const/4 v0, 0x0

    goto :goto_7

    :cond_1e
    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-virtual {v0, v12}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->setInnerDrawSortStatsTagsForClientFun(Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveWbcSetting;->enablePassThrough()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v13, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lwebcast/api/feed/SortStatsTag;

    iget-object v1, v0, Lwebcast/api/feed/SortStatsTag;->key:Ljava/lang/String;

    const-string v0, "whitebox_tag"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_9
    check-cast v12, Lwebcast/api/feed/SortStatsTag;

    if-eqz v12, :cond_30

    iget-object v0, v12, Lwebcast/api/feed/SortStatsTag;->value:Ljava/lang/String;

    :goto_a
    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->wbcTag:Ljava/lang/String;

    :cond_20
    iget-object v13, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/0qfO;->LJJJLIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    const/4 v0, 0x4

    new-array v12, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_params"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v12, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request_id"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    new-instance v13, Lkotlin/Pair;

    const-string v1, "source_page_type"

    const-string v0, "live"

    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v13, v12, v0

    iget-wide v0, v4, LX/0qfO;->LLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rec_session_id"

    invoke-direct {v1, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v12, v0

    invoke-static {v12}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/0qfO;->LJJJJZI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V

    invoke-static {v5, v7}, LX/0Dze;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    iget-object v1, v4, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    const-string v0, "vertical_"

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    const-string v0, "_draw"

    invoke-static {v1, v0, v12}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v4, LX/0qfO;->LLLIIII:Z

    iput v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->drawerTabInnerFeedSuggest:I

    iget-object v0, v4, LX/0qfO;->LLLIIIIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->openLiveFromDrawerTab:Ljava/lang/String;

    :cond_21
    if-ltz v2, :cond_2d

    if-eqz p6, :cond_29

    iget-object v0, v4, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, LX/0qfO;->LJJJJJL(Ljava/util/ArrayList;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v4, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_22
    :goto_b
    add-int/lit8 v2, v2, 0x1

    :cond_23
    :goto_c
    if-eqz v3, :cond_28

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_24

    if-eqz v3, :cond_27

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    :goto_e
    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->unreadExtra:Ljava/lang/String;

    :cond_24
    if-eqz v3, :cond_26

    iget-object v12, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    if-eqz v12, :cond_26

    const-string v1, "follow_live_empty_loadmore"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_26

    :goto_f
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v1, :cond_25

    sget-object v0, LX/0qec;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    sget-object v0, LX/0qec;->LJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_25
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v3}, LX/0qfO;->LJJIL(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    if-eqz v24, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/FeedItem;->sortStatsTags:Lwebcast/api/feed/SortStatsTags;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lwebcast/api/feed/SortStatsTags;->forClientFunc:Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getFeaturedItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_26
    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-virtual {v0}, LX/0qec;->LJ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v4, LX/0qfO;->LLLIZZ:Z

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    iget-object v12, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    if-eqz v12, :cond_25

    const-string v1, "_nomore"

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-static {}, LX/0qec;->LJI()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    invoke-static {v5}, LX/0E2T;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isEnableLandscape()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->getPullData()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PullData;->getStreamData()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, LX/0E2T;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2c

    goto/16 :goto_c

    :cond_2a
    const/4 v0, 0x0

    goto :goto_11

    :cond_2b
    const/4 v0, 0x0

    goto :goto_10

    :cond_2c
    iget-object v0, v4, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, LX/0qfO;->LJJJJJL(Ljava/util/ArrayList;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v4, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, v4, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2d
    iget-object v0, v4, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, LX/0qfO;->LJJJJJL(Ljava/util/ArrayList;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2e
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "has a duplicated room: "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomLoadMore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2f
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_31
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_32
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_33
    const/16 v17, 0x0

    :cond_34
    if-eqz v24, :cond_35

    invoke-static/range {p0 .. p0}, LX/0a6w;->LIZ(Ljava/util/Map;)V

    :cond_35
    iget-object v0, v4, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, v22

    if-ne v0, v1, :cond_37

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "live_merge"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "karaoke_room"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "draw_guess_room"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "multi_guest_room"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "multi_guest_button"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    if-eqz v3, :cond_37

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    :cond_37
    if-ltz v2, :cond_39

    if-eqz v3, :cond_39

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_39

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, LX/0qfO;->LJJJLL(JZ)V

    new-instance v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setId(J)V

    iget-object v0, v4, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, v4, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, v5}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    new-instance v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iget-object v0, v4, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v0, :cond_38

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0qfO;->LJJIL(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V

    iget-object v1, v4, LX/0qfO;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_39
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/PreLiveDnsOptimizeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0EMc;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1}, LX/0EMc;-><init>(Ljava/util/ArrayList;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v5, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3a
    if-eqz v17, :cond_3c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0qfZ;->LIZIZ:LX/0qfZ;

    iget-object v1, v0, LX/0qfZ;->LIZ:Ljava/util/HashMap;

    const-string v0, "/webcast/feed/"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3b

    move-object/from16 v1, v16

    :cond_3b
    const-string v0, "logid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_webcast_feed_empty_stream"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_3c
    if-eqz v3, :cond_3d

    iget-object v5, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    iput-object v5, v4, LX/0qfO;->LLILLL:Ljava/lang/String;

    iget-object v2, v4, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0qfO;->LLJJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/0qfO;->LLJJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0qfO;->LLJJL:I

    :cond_3d
    iget-object v0, v4, LX/0qfO;->LLJIJIL:Landroid/util/Pair;

    if-nez v0, :cond_3e

    if-eqz v3, :cond_3e

    iget-object v2, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->exitGuide:Ljava/lang/String;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    new-instance v1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->exitGuideMusic:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/0qfO;->LLJIJIL:Landroid/util/Pair;

    :cond_3e
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    invoke-virtual {p0}, LX/0qfO;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "DrawRoomListProvider"

    if-ne p1, v0, :cond_1

    const-string v0, "onOrientationChanged: landscape pause"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qfL;->LIZJ:Z

    iget-object v0, v1, LX/0qfL;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onOrientationChanged: portrait resume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qfL;->LIZJ:Z

    invoke-virtual {v1}, LX/0qfL;->LIZ()V

    return-void
.end method

.method public final LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;
    .locals 2

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    :goto_0
    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0Dze;->LIZJ(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-object v0
.end method

.method public final LIZJ(I)V
    .locals 11

    iget-object v0, p0, LX/0qfO;->LLJJIII:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLLI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v6, 0x0

    iput-boolean v6, p0, LX/0qfO;->LLJJJJJIL:Z

    iget-object v1, p0, LX/0qfO;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ltz p1, :cond_3

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    iget-object v1, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_5

    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v6}, LX/0qfO;->LJJJLL(JZ)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, LX/0Ep8;->LJIILJJIL()V

    iput-object v4, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    iput v5, p0, LX/0qfO;->LLLFZ:I

    return-void

    :cond_a
    iput-object v4, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    iput v5, p0, LX/0qfO;->LLLFZ:I

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(I)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qfO;->LJJJJJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0qfO;->LJII()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, LX/0qfO;->LJJJJL(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "landscape_loadmore"

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, LX/0DzE;->LIZIZ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    iput p1, p0, LX/0qfO;->LLLFZ:I

    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, p0, LX/0qfO;->LLJJIII:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLLII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qfO;->LJJJJJ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0qfO;->LLLFZ:I

    invoke-virtual {p0, p1, v0, v1}, LX/0qfO;->LJJJJL(IILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "landscape_refresh"

    goto :goto_0
.end method

.method public final LJII()I
    .locals 3

    iget-object v0, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, LX/0qfO;->LLLFZ:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)I
    .locals 5

    invoke-static {p1}, LX/0Ep8;->LJIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-static {v0}, LX/0Ep8;->LJIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method public final LJIIIZ(II)Z
    .locals 1

    invoke-virtual {p0}, LX/0qfO;->LJII()I

    move-result v0

    if-lez v0, :cond_0

    if-lt v0, p2, :cond_0

    sub-int/2addr v0, p2

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final LJIIJJI(I)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 1

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(LX/0qf8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qf8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0qfO;->LJJJ(LX/0qf8;Z)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0qfO;->LLJLL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-wide v3, p0, LX/0qfO;->LLJJLIIIJLLLLLLLZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qfO;->LLJJLIIIJLLLLLLLZ:J

    :cond_3
    sget-object v6, LX/0Apv;->INNER_FEED:LX/0Apv;

    iget-wide v3, p0, LX/0qfO;->LLJJLIIIJLLLLLLLZ:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveGuaranteeDataExpConfig;->enable:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabGuaranteeDataConfigSetting;->enableCacheInnerFeed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v5, LX/0B7l;->LIZ:Ljava/util/Map;

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    new-instance v1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_1
.end method

.method public final LJIILL(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget-object v1, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL(IJ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LogId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0qfO;->LLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". hasMore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Ep8;->LJJIFFI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0qfO;->LLJ:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIZILJ()I
    .locals 3

    iget-object v2, p0, LX/0qfO;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qfO;->LLLIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJJLI()I
    .locals 1

    iget v0, p0, LX/0qfO;->LLJILJIL:I

    return v0
.end method

.method public final LJIL(J)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0qfO;->LLJI:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LJJI()Ljava/lang/String;
    .locals 1

    const-string v0, "DrawRoomListProvider"

    return-object v0
.end method

.method public final LJJIFFI()Z
    .locals 2

    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0qfO;->LLJJJJJIL:Z

    return v0
.end method

.method public final LJJIII(I)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, LX/0qfO;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0qfO;->LLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    move v5, v4

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, LX/0qfO;->LJJJJLI(ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    invoke-virtual {p0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qfL;->LIZJ:Z

    iget-object v0, v1, LX/0qfL;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qfL;->LIZJ:Z

    invoke-virtual {v1}, LX/0qfL;->LIZ()V

    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 3

    if-nez p1, :cond_1

    const-string v1, "DrawRoomListProvider"

    const-string v0, "on scroll idle, do remove"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFeedExpiredRecoOptSetting;->getUnreadTriggerOptType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qfO;->LLLLIIIILLL:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0qfO;->LJJJIL(ZLjava/util/Set;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0qfO;->LLLLIIIILLL:Ljava/util/Set;

    invoke-virtual {p0}, LX/0qfO;->LJJJJ()LX/0qfS;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0qfJ;

    invoke-direct {v0, p0}, LX/0qfJ;-><init>(LX/0qfO;)V

    invoke-virtual {v2, v1, v0}, LX/0qfS;->LIZIZ(Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final LJJIJ(LX/0qfo;IZ)V
    .locals 10

    if-eqz p1, :cond_1

    move-object v1, p0

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    iput-object v0, v1, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    :cond_0
    iget-object v2, p1, LX/0qfo;->LIZ:Ljava/util/List;

    iget-object v3, p1, LX/0qfo;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x40

    move v5, p2

    move v8, v6

    invoke-static/range {v1 .. v9}, LX/0qfO;->LJJJJZ(LX/0qfO;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;IZZZI)V

    invoke-virtual {v1}, LX/0Ep8;->LJIILJJIL()V

    iget-object v0, p1, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0, v7}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "supply_fail"

    invoke-virtual {v1, v0, v6}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 8

    sget-object v0, LX/0qf3;->LIZ:LX/0qf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qf3;->LIZIZ:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveRoomRefreshConfig;->enable:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0qfT;

    invoke-direct {v0}, LX/0qfT;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v3

    iget v0, p0, LX/0qfO;->LLLIILIL:I

    if-lt v3, v0, :cond_1

    if-ltz v0, :cond_1

    if-ltz v3, :cond_1

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget v1, p0, LX/0qfO;->LLLIILIL:I

    if-gt v1, v3, :cond_2

    :goto_0
    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eq v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveStatusMonitorUnRegister;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveStatusMonitorUnRegister;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveStatusMonitorUnRegister;->unregister()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/0zFB;->LLI(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {v6, v0, v5, v1}, Lcom/bytedance/android/livesdkapi/host/ILiveStatusCheckService;->W51(ILjava/util/Set;Ljava/util/Set;)V

    :cond_6
    iput-boolean v3, p0, LX/0qfO;->LLILLIZIL:Z

    iput v3, p0, LX/0qfO;->LLLLJ:I

    :cond_7
    iget-object v0, p0, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0qfO;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iput-boolean v3, p0, LX/0qfO;->LLJJJJJIL:Z

    invoke-virtual {p0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v0

    iget-object v1, p0, LX/0qfO;->LLLLIIL:LX/0qfK;

    iget-object v0, v0, LX/0qfL;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0qfO;->LJJJJIZL()LX/0qfL;

    move-result-object v1

    iget-object v0, v1, LX/0qfL;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/0qfL;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    return-void
.end method

.method public final LJJIJIIJIL(J)V
    .locals 3

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0Ep8;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS33S0100100_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS33S0100100_26;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJJIL(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLiveInhouse()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0qfO;->LLJ:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->debugInfo:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0qfO;->LLJI:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->oceanReqInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LJJJ(LX/0qf8;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qf8<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p1, v9}, LX/0qf8;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, LX/0qfO;->LLJ:Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v7, :cond_2

    iget v0, p0, LX/0qfO;->LLLFZ:I

    if-gt v3, v0, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0qfO;->LLLFZ:I

    :cond_1
    move-object v8, v7

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v5, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {p0}, LX/0Ep8;->LJIILJJIL()V

    :cond_6
    return-void
.end method

.method public final LJJJI()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public final LJJJIL(ZLjava/util/Set;)V
    .locals 10

    move-object v4, p2

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0qfO;->LLILZIL:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUniqueItemId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doRemoveNonCurrentItemsV2 itemIdsToRemove = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/0EDM;

    invoke-direct {v0, v4, v1, v3}, LX/0EDM;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LX/0qfO;->LJJJ(LX/0qf8;Z)V

    iget-wide v0, p0, LX/0qfO;->LLLILZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0qg3;->LJFF(J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJJJ()LX/0qfS;
    .locals 1

    iget-object v0, p0, LX/0qfO;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qfS;

    return-object v0
.end method

.method public final LJJJJI()Z
    .locals 1

    iget-object v0, p0, LX/0qfO;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJJIZL()LX/0qfL;
    .locals 1

    iget-object v0, p0, LX/0qfO;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qfL;

    return-object v0
.end method

.method public final LJJJJJ()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    const-string v3, "_loadmore"

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    iget-object v1, p0, LX/0qfO;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0qec;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0qfO;->LLLIIII:Z

    if-eqz v0, :cond_2

    const-string v3, "_no_more"

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    :goto_1
    cmp-long v0, v4, v6

    const-string v1, "vertical_base_draw_no_more"

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveLoadMoreOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0qfO;->LLLIZZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    const-string v3, "_refresh"

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0qfO;->LLLIZZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0qfO;->LJJJLZIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-virtual {v0}, LX/0qec;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0qec;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "_nomore"

    goto :goto_0

    :cond_7
    const-string v3, ""

    goto :goto_0
.end method

.method public final LJJJJL(IILjava/lang/String;)V
    .locals 32

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v1, v1, p1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "room_count_before_request"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_scene"

    const-string v2, "DrawRoomListProvider"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_landscape"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    iget-wide v0, v6, LX/0qfO;->LLJJIJIIJIL:J

    const-wide/16 v15, 0x0

    cmp-long v3, v0, v15

    if-gtz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "landscapeRefresh enterRoomId "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " return"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_1

    const-string v0, "landscapeRefresh not hasMore return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;-><init>()V

    iput-object v0, v6, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    :cond_2
    iget-boolean v0, v6, LX/0qfO;->LLJJJJJIL:Z

    if-eqz v0, :cond_3

    const-string v0, "landscapeRefresh isLoadMoreRunning return"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/0qfO;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, LX/0qfO;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0qfO;->LLJJJ:Ljava/lang/String;

    if-lez p1, :cond_4

    const-string v0, "bubble_room_id"

    invoke-static {v1, v0}, LX/0E6r;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/0qfO;->LLJJJ:Ljava/lang/String;

    const-string v0, "bubble_owner_id"

    invoke-static {v1, v0}, LX/0E6r;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0qfO;->LLJJJ:Ljava/lang/String;

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->liveStrategyIsHttpDnsNotReady(I)Z

    move-result v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enable_http_dns"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0qfO;->LLLIIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/0qfO;->LLLIIIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "related_live_tag"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v6, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    iget-object v1, v6, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    iget v0, v6, LX/0qfO;->LLJILJIL:I

    invoke-static {v2, v1, v0, v8}, LX/0E0x;->LIZ(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V

    iget-object v14, v6, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-eqz v14, :cond_8

    iget-object v0, v6, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_6

    iget-wide v15, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    :cond_6
    iget-object v13, v6, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    iget-wide v10, v6, LX/0qfO;->LLJJIJIIJIL:J

    iget-wide v0, v6, LX/0qfO;->LLJJIJIL:J

    iget-object v12, v6, LX/0qfO;->LLJJJ:Ljava/lang/String;

    iget-boolean v2, v6, LX/0qfO;->LLJZIJLIL:Z

    const/16 v25, 0x0

    if-eqz v2, :cond_9

    iget-wide v2, v6, LX/0qfO;->LLL:J

    iget v9, v6, LX/0qfO;->LLLF:I

    new-instance v4, LX/01Qx;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v9, v2}, LX/01Qx;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_0
    iget-object v2, v6, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v6, v7}, LX/0qfO;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v25

    :cond_7
    const/16 v26, 0x0

    move-object/from16 v17, p3

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-wide/from16 v21, v0

    move-wide/from16 v19, v10

    move-object/from16 v18, v13

    invoke-virtual/range {v14 .. v28}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->getRoomList(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/01Qx;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;ZLjava/util/Map;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0qfO;->LLJJJJJIL:Z

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0qfG;

    move/from16 v31, p2

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v17

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v31}, LX/0qfG;-><init>(LX/0qfO;Ljava/lang/String;Ljava/util/HashMap;JI)V

    new-instance v0, LY/AfS12S0200100_26;

    const/16 v31, 0x4

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v31}, LY/AfS12S0200100_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0aEi;

    iput-object v0, v6, LX/0qfO;->LLLI:LX/0aEi;

    iget-object v0, v6, LX/0qfO;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_8
    return-void

    :cond_9
    move-object/from16 v4, v25

    goto :goto_0
.end method

.method public final LJJJJLI(ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v3, p1

    sub-int/2addr v1, v3

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "room_count_before_request"

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_scene"

    const-string v6, "DrawRoomListProvider"

    invoke-virtual {v12, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_landscape"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    iput v3, v0, LX/0qfO;->LLLLILI:I

    iget-wide v1, v0, LX/0qfO;->LLJJIJIIJIL:J

    const-wide/16 v4, 0x0

    cmp-long v7, v1, v4

    if-gtz v7, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "loadMore enterRoomId "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, LX/0qfO;->LLJJIJIIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "homepage_hot"

    iget-object v1, v0, LX/0qfO;->LLJLL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const-string v2, "live_cell"

    iget-object v1, v0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v2, "video_head"

    iget-object v1, v0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/bytedance/android/livesdk/setting/LiveExitGuideTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveExitGuideTypeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/setting/LiveExitGuideTypeSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v1, "exit"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v1}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    iput-boolean v7, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iput-wide v4, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    iput-object v1, v0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const-string v0, "hit exit exp return"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v1, :cond_3

    sget-object v1, LX/0qec;->LIZ:LX/0qec;

    invoke-virtual {v1}, LX/0qec;->LJ()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "loadMore not hasMore return"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, LX/0qfO;->LJJJLZIJ()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    sget-object v1, LX/0qec;->LIZ:LX/0qec;

    invoke-virtual {v1}, LX/0qec;->LJ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/0qfO;->LLLIZZ:Z

    if-eqz v1, :cond_6

    invoke-static {}, LX/0qec;->LJI()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v8, v0, LX/0qfO;->LLLJ:Z

    const-string v2, "legolas"

    const-string v1, "loadMore isFromMgTopLiveRecommend return"

    invoke-static {v2, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-nez v1, :cond_7

    new-instance v1, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;-><init>()V

    iput-object v1, v0, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    :cond_7
    iget-boolean v1, v0, LX/0qfO;->LLJJJJJIL:Z

    if-eqz v1, :cond_8

    const-string v0, "loadMore isLoadMoreRunning return"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, LX/0qfO;->LLJJJ:Ljava/lang/String;

    invoke-static {v1}, LX/0qfO;->LJJIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0qfO;->LLJJJ:Ljava/lang/String;

    if-lez v3, :cond_9

    const-string v1, "bubble_room_id"

    invoke-static {v2, v1}, LX/0E6r;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/0qfO;->LLJJJ:Ljava/lang/String;

    const-string v1, "bubble_owner_id"

    invoke-static {v2, v1}, LX/0E6r;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0qfO;->LLJJJ:Ljava/lang/String;

    :cond_9
    const-class v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v1, v7}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->liveStrategyIsHttpDnsNotReady(I)Z

    move-result v1

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enable_http_dns"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v1}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-object/from16 v32, p2

    if-eqz v32, :cond_19

    move-object/from16 v3, v32

    :goto_0
    iget-object v1, v0, LX/0qfO;->LLLIIIL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v0, LX/0qfO;->LLLIIIL:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v1, "related_live_tag"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v2, v0, LX/0qfO;->LLJLL:Ljava/lang/String;

    iget-object v1, v0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightConfigSetting;->enable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v1

    invoke-static {v2, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_b

    const-string v2, "last_highlight_pos"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestTopLiveCenterEnableSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, LX/0qfO;->LLLIZZ:Z

    if-eqz v1, :cond_c

    iget-wide v1, v0, LX/0qfO;->LLLILZLLLI:J

    cmp-long v8, v1, v4

    if-lez v8, :cond_c

    iget-boolean v1, v0, LX/0qfO;->LLLJ:Z

    if-nez v1, :cond_c

    iget-wide v1, v0, LX/0qfO;->LLLILZLLLI:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "mg_agg_id"

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-boolean v7, v0, LX/0qfO;->LLLJ:Z

    iget-object v4, v0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    iget-object v2, v0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    iget v1, v0, LX/0qfO;->LLJILJIL:I

    invoke-static {v4, v2, v1, v6}, LX/0E0x;->LIZ(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V

    sget-object v1, Lcom/bytedance/android/livesdk/setting/LiveFeedApiPostExp;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveFeedApiPostExp;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/setting/LiveFeedApiPostExp;->enable()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveInjectLiveFeatureSetting;->injectEnable()Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v29, 0x1

    :goto_1
    iget-object v14, v0, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-eqz v14, :cond_2c

    iget-object v1, v0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v1, :cond_17

    iget-wide v15, v1, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->maxTime:J

    :goto_2
    iget-object v13, v0, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    iget-wide v9, v0, LX/0qfO;->LLJJIJIIJIL:J

    iget-wide v7, v0, LX/0qfO;->LLJJIJIL:J

    iget-object v11, v0, LX/0qfO;->LLJJJ:Ljava/lang/String;

    iget-boolean v1, v0, LX/0qfO;->LLJZIJLIL:Z

    if-eqz v1, :cond_16

    iget-wide v1, v0, LX/0qfO;->LLL:J

    iget v5, v0, LX/0qfO;->LLLF:I

    new-instance v4, LX/01Qx;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v5, v1}, LX/01Qx;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_3
    iget-object v1, v0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_15

    const/16 v25, 0x0

    :goto_4
    iget-object v1, v0, LX/0qfO;->LLJLLL:Ljava/lang/String;

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v27

    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-wide/from16 v19, v9

    move-wide/from16 v21, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    invoke-virtual/range {v14 .. v29}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->getRoomList(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;LX/01Qx;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;ZLjava/util/Map;Z)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_2c

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0qfO;->LLJJJJJIL:Z

    invoke-virtual {v0}, LX/0qfO;->LJJJJ()LX/0qfS;

    move-result-object v5

    iget-object v7, v0, LX/0qfO;->LLLILZJ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v1, 0x70

    invoke-direct {v6, v0, v1}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(LX/0qfO;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    iget-object v1, v5, LX/0qfS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->enable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "onProviderLoadMoreStart: requestFrom="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "BackupDataManager"

    invoke-static {v11, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_refresh"

    const/4 v1, 0x0

    invoke-static {v3, v8, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->useSkylightData()Z

    move-result v1

    if-eqz v1, :cond_29

    iget-boolean v1, v5, LX/0qfS;->LIZJ:Z

    if-nez v1, :cond_2b

    sget-object v1, LX/0qgE;->LIZ:LX/0qgE;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->filterSkylightDataStrategy()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_14

    const/4 v1, 0x2

    if-eq v3, v1, :cond_13

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->skylightDataExpireTime()J

    move-result-wide v19

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->maxSkylightDataSize()I

    move-result v3

    invoke-static {}, LX/0qgE;->LIZ()V

    sget-object v1, LX/0qgE;->LIZLLL:LX/0IJa;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0IJa;->LIZIZ:LX/0qgI;

    if-eqz v1, :cond_12

    iget-wide v1, v1, LX/0qgI;->LIZIZ:J

    :goto_6
    sget-object v9, LX/0qgE;->LJ:Lkotlin/Pair;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v17

    const-wide/16 v21, 0x0

    cmp-long v9, v1, v21

    if-lez v9, :cond_10

    cmp-long v1, v15, v19

    if-gez v1, :cond_10

    const/4 v2, 0x1

    :goto_8
    cmp-long v1, v17, v21

    if-lez v1, :cond_f

    cmp-long v1, v13, v19

    if-gez v1, :cond_f

    const/4 v1, 0x1

    :goto_9
    if-eqz v2, :cond_22

    if-eqz v1, :cond_1d

    cmp-long v1, v15, v13

    if-gtz v1, :cond_1b

    sget-object v1, LX/0qgE;->LIZLLL:LX/0IJa;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/0IJa;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v8, :cond_e

    sget-object v1, LX/0qgE;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_12
    const-wide/16 v1, 0x0

    goto/16 :goto_6

    :cond_13
    iget-object v8, v5, LX/0qfS;->LIZ:Ljava/lang/String;

    goto/16 :goto_5

    :cond_14
    const-string v8, "global"

    goto/16 :goto_5

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0qfO;->LIZIZ(I)Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    move-result-object v25

    goto/16 :goto_4

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_17
    const-wide/16 v15, 0x0

    goto/16 :goto_2

    :cond_18
    const/16 v29, 0x0

    goto/16 :goto_1

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->topliveEnterRoomFromCache:Z

    if-eqz v1, :cond_1a

    iput-boolean v7, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->topliveEnterRoomFromCache:Z

    const-string v3, "toplive_refresh"

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, LX/0qfO;->LJJJJJ()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_1b
    sget-object v1, LX/0qgE;->LJ:Lkotlin/Pair;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_b
    invoke-static {v3, v8, v7, v1}, LX/0qgE;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    :cond_1d
    sget-object v1, LX/0qgE;->LIZLLL:LX/0IJa;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/0IJa;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_28

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1e
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v8, :cond_1f

    sget-object v1, LX/0qgE;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1f

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v3, v1, :cond_21

    move v3, v1

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_22
    if-eqz v1, :cond_28

    sget-object v1, LX/0qgE;->LJ:Lkotlin/Pair;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_d
    invoke-static {v3, v8, v7, v1}, LX/0qgE;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_d

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v3, v1, :cond_25

    move v3, v1

    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v10, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_28

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->setRoom(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 v1, 0x1

    iput v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->init()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-static {v3}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "tryUseSkylightData: result="

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    const/4 v1, 0x0

    goto :goto_11

    :cond_28
    sget-object v1, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->useFeedData()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5, v6}, LX/0qfS;->LIZLLL(Lkotlin/jvm/internal/AwS569S0100000_26;)V

    goto :goto_12

    :cond_29
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->useFeedData()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v5, v6}, LX/0qfS;->LIZLLL(Lkotlin/jvm/internal/AwS569S0100000_26;)V

    goto :goto_12

    :cond_2a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/feed/FeedExtra;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    iput-boolean v1, v5, LX/0qfS;->LIZJ:Z

    sget-object v1, LX/0qiO;->LL:LX/0qiO;

    invoke-virtual {v5, v1, v3, v2, v6}, LX/0qfS;->LIZ(LX/0qiO;Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Lkotlin/jvm/functions/Function2;)I

    move-result v19

    const-string v20, "skylight_cache"

    const/16 v23, 0x0

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v23}, LX/0qfS;->LIZJ(ILjava/lang/String;JLjava/lang/String;)V

    :cond_2b
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "do loadMore: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v32, :cond_2e

    const-string v1, "expired"

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveKeyApiOpt;->isEnableFeedApiOpt()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FastScrollBooleanData;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v1, LX/0qfY;->LIZJ:LX/0qfY;

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    :goto_14
    new-instance v4, LX/0qfH;

    move-object/from16 v33, p5

    move/from16 v26, p4

    move/from16 v34, p3

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v34}, LX/0qfH;-><init>(LX/0qfO;ZJLjava/util/HashMap;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    new-instance v3, LY/AfS12S0200100_26;

    const/4 v11, 0x3

    move-object v6, v3

    move-object v7, v0

    move-object v8, v12

    move-wide/from16 v9, v30

    invoke-direct/range {v6 .. v11}, LY/AfS12S0200100_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v2, LX/0sMh;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0sMh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v1

    iget-object v0, v0, LX/0qfO;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2c
    return-void

    :cond_2d
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    goto :goto_14

    :cond_2e
    const-string v1, "normal"

    goto :goto_13
.end method

.method public final LJJJJLL(IJLjava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput p1, p0, LX/0qfO;->LLILZIL:I

    iput-wide p2, p0, LX/0qfO;->LLLILZ:J

    const-string v3, ""

    if-nez p4, :cond_8

    move-object v0, v3

    :goto_0
    iput-object v0, p0, LX/0qfO;->LLLILZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Room "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is showing."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0qfO;->LJJJJ()LX/0qfS;

    move-result-object v2

    if-nez p4, :cond_0

    move-object p4, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    iget-object v0, v2, LX/0qfS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->enable(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0qfS;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-nez v0, :cond_1

    if-eqz v5, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRoomShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BackupDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0qfS;->LJ:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0qfS;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "livesdk_toplive_api_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    const-string v1, "entry_type"

    iget-object v0, v2, LX/0qfS;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_ids"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "backup_read"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v1, v2, LX/0qfS;->LJII:LX/0qiO;

    sget-object v0, LX/0qiO;->LL:LX/0qiO;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/setting/LiveDrawListBackupSetting;->filterSkylightDataStrategy()I

    move-result v1

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    iget-object v2, v2, LX/0qfS;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0qgE;->LJI:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabUnreadConfigSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, p0, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    new-instance v4, LX/0E0H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x3

    invoke-direct {v4, v3, v1, v2, v0}, LX/0E0H;-><init>(ZJI)V

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0qfO;->LLJJ:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E0H;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0E0H;->LIZJ:J

    return-void

    :cond_6
    sget-object v0, LX/0qgE;->LIZ:LX/0qgE;

    sget-object v2, LX/0qgE;->LJI:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    const-string v1, "global"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v0, p4

    goto/16 :goto_0
.end method

.method public final LJJJJZI(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0qfO;->LLLFF:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    const/4 v13, 0x0

    move-object v5, v5

    const-string v8, ""

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v16, "{}"

    const/4 v6, 0x0

    move v7, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v14, v13

    move-object v15, v13

    invoke-direct/range {v5 .. v16}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;-><init>(IILjava/lang/String;Ljava/util/HashMap;ZIILjava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v1, LX/0qfO;->LLLFF:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isFromECContext:I

    iput v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->isFromECContext:I

    iput-object v3, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecCommonExtraParam:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecRecommendInfo:Ljava/lang/String;

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;->ecRecommendInfo:Ljava/lang/String;

    const-string v2, "source_module"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0qfO;->LLLLIILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_inner_flow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object v5, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mECData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$ECWrapData;

    return-void
.end method

.method public final LJJJLIIL(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 5

    iget-boolean v0, p0, LX/0qfO;->LLJL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v0, p0, LX/0qfO;->LLJLIL:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromDrawerStyle:Ljava/lang/String;

    iget-object v0, p0, LX/0qfO;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromLiveSource:Ljava/lang/String;

    iget-object v3, p0, LX/0qfO;->LLJZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iput-object v3, p1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->drawParams:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;

    iget-object v0, p0, LX/0qfO;->LLJJJ:Ljava/lang/String;

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->feedUrl:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromGameDrawer:Z

    const-string v2, "small_picture"

    if-eqz v0, :cond_1

    iput-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromSkylightDrawer:Z

    const-string v1, "full_screen"

    if-eqz v0, :cond_2

    iput-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$DrawParams;->openLiveFromDrawer:Z

    if-eqz v0, :cond_3

    iput-object v2, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    return-void

    :cond_3
    iput-object v1, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->windowMode:Ljava/lang/String;

    return-void
.end method

.method public final LJJJLL(JZ)V
    .locals 7

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/0qfO;->LLJ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/0qfO;->LLLFFI:Ljava/util/List;

    if-eqz v6, :cond_4

    iget v0, p0, LX/0qfO;->LLLFZ:I

    const/4 v5, -0x1

    if-gt v2, v0, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0qfO;->LLLFZ:I

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_6

    move v5, v3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz v5, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_4
    const-string v1, "removeAndSwipeItem"

    const-string v0, "remove"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    invoke-virtual {p0}, LX/0Ep8;->LJIILJJIL()V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final LJJJLZIJ()Z
    .locals 4

    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "_nomore"

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0qec;->LIZ:LX/0qec;

    invoke-static {}, LX/0qec;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final LJJJZ(Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x21b2b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    iget-object v0, v4, LX/0qfO;->LLJILJILJ:Ljava/util/HashSet;

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v4, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "removeUnreadItems: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "|"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;-><init>()V

    iput-object v0, v4, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    :cond_8
    iget-object v0, v4, LX/0qfO;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/0qfO;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    :goto_3
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v4, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "_"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    iget-object v12, v4, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-eqz v12, :cond_d

    iget-wide v13, v4, LX/0qfO;->LLJJIJIIJIL:J

    iget-wide v15, v4, LX/0qfO;->LLJJIJIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->collectUnreadRequest(JJLjava/lang/String;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS113S0200000_6;

    const/16 v0, 0x9

    invoke-direct {v2, v11, v5, v0}, LY/AfS113S0200000_6;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS113S0200000_6;

    const/16 v0, 0xa

    invoke-direct {v1, v11, v5, v0}, LY/AfS113S0200000_6;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0qfO;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_d
    if-eqz v10, :cond_e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_e
    return-void
.end method

.method public final LJJL(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;-><init>()V

    iput-object v0, p0, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    :cond_1
    iget-object v0, p0, LX/0qfO;->LLILLL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0qfO;->LLILLL:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, LX/0qfO;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "_"

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0qfO;->LLILZLL:Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/0qfO;->LLJJIJIIJIL:J

    iget-wide v3, p0, LX/0qfO;->LLJJIJIL:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/live/data/DrawRoomListModel;->collectUnreadRequest(JJLjava/lang/String;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x40

    invoke-direct {v1, p1, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0E7H;->LL:LX/0E7H;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0qfO;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    return-void
.end method

.method public final isLoadMore()Z
    .locals 1

    iget-boolean v0, p0, LX/0qfO;->LLJJJJJIL:Z

    return v0
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, LX/0qfO;->LLJJI:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->hasMore:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qfO;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/watchlive/FollowFeedDrawLoopSetting;->getValue()Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/live/model/LiveFollowFeedDrawLoop;->getThreshold()I

    move-result v0

    if-lt v1, v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/live/model/LiveFeedDraw;->Companion:LX/0qf1;

    iget-object v1, p0, LX/0qfO;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0qf1;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/live/model/LiveFeedSettings;->isFollow:Z

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, LX/0qfO;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
