.class public final LX/0f9V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0euT;


# instance fields
.field public final LL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0eeo;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0eec;

.field public LLILLL:LX/0enP;

.field public LLILZ:LX/0f9e;

.field public LLILZIL:LX/0et4;

.field public LLILZLL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:I

.field public LLJILJIL:J

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:I

.field public LLJJ:J

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:LX/0fFQ;

.field public LLJJIJI:Landroid/view/View;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0f9W;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0f9X;

.field public final LLJJJJJIL:LX/0fFU;

.field public final LLJJJJLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/0f9V;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, LX/0f9V;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, LX/0f9V;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, LX/0f9V;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0f9V;->LLILLJJLI:LX/0eec;

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    iput v0, p0, LX/0f9V;->LLJILLL:I

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0f9V;->LLJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0f9X;

    invoke-direct {v0, p0}, LX/0f9X;-><init>(LX/0f9V;)V

    iput-object v0, p0, LX/0f9V;->LLJJJJ:LX/0f9X;

    new-instance v0, LX/0fFU;

    invoke-direct {v0, p0}, LX/0fFU;-><init>(LX/0f9V;)V

    iput-object v0, p0, LX/0f9V;->LLJJJJJIL:LX/0fFU;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ARMIES:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_PUNISH_FINISH:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, Lkotlin/Pair;

    sget-object v0, LX/01yP;->LINK_MIC_BATTLE_ITEM_CARD:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0f9V;->LLJJJJLIIL:Ljava/util/List;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0f9V;->LLJJL:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0f9V;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f9W;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0f9V;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;LX/0f9W;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    new-instance v1, LX/0f9W;

    if-nez v2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-direct {v1, v0}, LX/0f9W;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0f9V;->LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;LX/0f9W;)V

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;LX/0f9W;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/0f9W;->LIZIZ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->roomId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/0f9W;->LIZJ:J

    new-instance v3, LX/0cQK;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->displayId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->nickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-direct {v3, v2, v1, v0}, LX/0cQK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v3, p1, LX/0f9W;->LJI:LX/0cQK;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0euZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0f9V;->LLIZLLLIL:I

    return v0
.end method

.method public final LIZJ(LX/0et4;)V
    .locals 0

    iput-object p1, p0, LX/0f9V;->LLILZIL:LX/0et4;

    return-void
.end method

.method public final LIZLLL(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/0f9V;->LLJ:J

    return-wide v0

    :cond_0
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, LX/0fP1;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0f9V;->LLJIJIL:I

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0f9V;->LLJJJJ:LX/0f9X;

    invoke-virtual {v0}, LX/0f9X;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    iget v0, p0, LX/0f9V;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    iget-object v0, p0, LX/0f9V;->LLJJJJ:LX/0f9X;

    invoke-virtual {v0}, LX/0f9X;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()J
    .locals 6

    iget-object v0, p0, LX/0f9V;->LLILLL:LX/0enP;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0f9V;->LLJJL:J

    add-long/2addr v2, v0

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0enP;LX/0eec;LX/0eUK;LX/0f9e;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkLayoutManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audienceModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0f9V;->LLILLL:LX/0enP;

    iput-object p2, p0, LX/0f9V;->LLILLJJLI:LX/0eec;

    iput-object p4, p0, LX/0f9V;->LLILZ:LX/0f9e;

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/0f9V;->LLJJJJLIIL:Ljava/util/List;

    iget-object v0, p0, LX/0f9V;->LLJJJJJIL:LX/0fFU;

    invoke-interface {p4, v1, v0}, LX/0f9e;->LIZ(Ljava/util/List;LX/0fFU;)V

    :cond_0
    iget-object v0, p0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0enP;->LJII:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {p0}, LX/0f9V;->LJII()J

    move-result-wide v2

    iget-object v0, p0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0enP;->LJII:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const-string v0, "feed_release"

    invoke-static {v2, v3, v1, v0}, LX/0E08;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerRangeCalculateFinish, layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f9Z;->LJJIIJZLJL(LX/0wY8;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    const-string v1, "MultiHostFeedHandler"

    const-string v0, "onWindowRefreshFinished"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f9Z;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJLIJ(LX/0ez9;)V
    .locals 0

    return-void
.end method

.method public final LJLIIIL(Lcom/bytedance/android/livesdk/sei/LinkMicSei;)V
    .locals 0

    return-void
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreLayoutSwitch, layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f9Z;->LLIFFJFJJ(LX/0ecP;)V

    :cond_0
    return-void
.end method

.method public final LLII(Landroid/widget/FrameLayout;Lkotlin/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveFeedContainerSet, container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostFeedHandler"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0f9V;->LLJJJIL:Lkotlin/Pair;

    iget-object v0, p0, LX/0f9V;->LLJJI:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0f9V;->LLJJI:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0f9V;->LLILZIL:LX/0et4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0et4;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0f9V;->LLILZLL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    const v2, 0x7f0b275e

    if-nez v0, :cond_4

    const-string v0, "onLiveFeedContainerSet, cohostFeedContainer == null"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0fFQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0fFQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    :goto_1
    iget-object v3, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_11

    const-string v0, "onLiveFeedContainerSet, container.contains(it) = true"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveFeedContainerSet, cohostFeedContainer == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0f9V;->LLILLL:LX/0enP;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/0enP;->LIZJ:Landroid/content/Context;

    :goto_2
    iget-object v4, p0, LX/0f9V;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v8, :cond_9

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_8
    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    iget-object v0, p0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0enP;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableOverdrawOptForMultiHost(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initEmptyView but enableOverdrawOptForMultiHost and webcastSdkVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LX/0enP;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_overdraw_opt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v0, v3

    goto :goto_4

    :cond_d
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_e
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b7bae

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_f
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c78

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    goto/16 :goto_3

    :cond_10
    move-object v8, v3

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveFeedContainerSet, it.parent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fFQ;->LIZIZ()V

    invoke-static {v3}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0fFQ;

    if-eqz v2, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveFeedContainerSet, oldCohostView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0fFQ;->LIZIZ()V

    invoke-static {v2}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_13
    invoke-virtual {p1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, LX/0f9V;->LLJJJJ:LX/0f9X;

    invoke-virtual {v3, v0}, LX/0fFQ;->LIZ(LX/0f9X;)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onContainerOffsetYDidUpdate, offsetY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f9Z;->LLILLJJLI(F)V

    :cond_0
    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutSwitch, layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", switchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f9Z;->LLJJIII(LX/0ecP;I)V

    :cond_0
    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0ecP;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eNF;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0f9V;->LLILZLL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v6, p0, LX/0f9V;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_5

    invoke-interface {p1}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    const-string v4, "live_overdraw_opt"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableRefreshOptForMultiHost()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "showEmptyView but topEmptyView is not changed"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableRefreshOptForMultiHost()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "showEmptyView but btmEmptyView is not changed"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJJJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeiAppData, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "MultiHostFeedHandler"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v7, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->anchorLinkMicId:Ljava/lang/String;

    iget v6, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->linkerArchType:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    move-object/from16 v5, p0

    iput-wide v0, v5, LX/0f9V;->LLIZ:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->battleId:J

    iput-wide v0, v5, LX/0f9V;->LLJ:J

    iget-object v1, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->businessExtraInfo:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const-string v0, "match_info"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_0

    const-string v0, "match_type"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v5, LX/0f9V;->LLIZLLLIL:I

    const-string v0, "competition_id"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0f9V;->LLJI:J

    const-string v0, "match_stage"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, v5, LX/0f9V;->LLJIJIL:I

    :cond_0
    iget-object v0, v5, LX/0f9V;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v16, ", newArcType="

    const-string v15, ", newLinkMicId="

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0f9V;->LLJJLIIIJLLLLLLLZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v5, LX/0f9V;->LLILZLL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-wide v2, v5, LX/0f9V;->LLJILJIL:J

    iput-object v7, v5, LX/0f9V;->LLJILJILJ:Ljava/lang/String;

    iput v6, v5, LX/0f9V;->LLJILLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeiAppData, isInitial=true, newChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_1
    :goto_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIfLinkedListChange, isCountSame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v2, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v10, :cond_14

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v3, v6, :cond_13

    invoke-static {v10, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v1, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget v0, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0f9V;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v1, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f9W;

    const-string v1, ""

    if-eqz v2, :cond_4

    iget-object v0, v5, LX/0f9V;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v2, LX/0f9W;->LJ:Ljava/lang/String;

    iget-wide v0, v5, LX/0f9V;->LLJILJIL:J

    iput-wide v0, v2, LX/0f9W;->LIZLLL:J

    iget-object v0, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v9, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_4
    iget-object v11, v11, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    new-instance v2, LX/0f9W;

    if-nez v11, :cond_6

    move-object v0, v1

    :goto_9
    invoke-direct {v2, v0}, LX/0f9W;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0f9V;->LLJILJILJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iput-object v1, v2, LX/0f9W;->LJ:Ljava/lang/String;

    iget-wide v0, v5, LX/0f9V;->LLJILJIL:J

    iput-wide v0, v2, LX/0f9W;->LIZLLL:J

    invoke-virtual {v9, v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    move-object v0, v11

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_9
    iget-object v0, v5, LX/0f9V;->LLILZLL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/sei/SeiAppData;->LJIIZILJ(Lcom/bytedance/android/livesdk/sei/SeiAppData;)Z

    move-result v14

    iget-wide v0, v5, LX/0f9V;->LLJILJIL:J

    iget-object v13, v5, LX/0f9V;->LLJILJILJ:Ljava/lang/String;

    iget v11, v5, LX/0f9V;->LLJILLL:I

    if-nez v14, :cond_e

    cmp-long v9, v0, v2

    if-nez v9, :cond_e

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-ne v11, v6, :cond_e

    const/4 v9, 0x1

    :goto_a
    xor-int/lit8 v12, v9, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "onSeiAppData, isInitial=false, isConfigChange="

    move-object v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", isSceneChange="

    move-object v9, v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", oldChannelId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldLinkMicId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldArcType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newChannelId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    const-string v0, "clearByConfigChange"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0f9V;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v5, LX/0f9V;->LLILLJJLI:LX/0eec;

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, LX/0eec;->LLLZ(Z)V

    :cond_a
    iget-object v0, v5, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_b
    iget-object v0, v5, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0fFQ;->LIZIZ()V

    :cond_c
    const/4 v9, 0x0

    iput-object v9, v5, LX/0f9V;->LLJJIII:LX/0fFQ;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {v5}, LX/0f9V;->LJII()J

    move-result-wide v0

    const-string v10, "feed_release_config_change"

    invoke-static {v0, v1, v10}, LX/0E08;->LIZJ(JLjava/lang/String;)V

    iput-object v4, v5, LX/0f9V;->LLILZLL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iput-wide v2, v5, LX/0f9V;->LLJILJIL:J

    iput-object v7, v5, LX/0f9V;->LLJILJILJ:Ljava/lang/String;

    iput v6, v5, LX/0f9V;->LLJILLL:I

    invoke-virtual {v5}, LX/0f9V;->LJII()J

    move-result-wide v0

    iget-object v2, v5, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0enP;->LJII:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v2, :cond_d

    iget-object v9, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    const-string v2, "feed_config_change"

    invoke-static {v0, v1, v9, v2}, LX/0E08;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    goto/16 :goto_4

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    iget-object v0, v5, LX/0f9V;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    if-nez v13, :cond_15

    if-eqz v12, :cond_18

    :cond_15
    iget-object v2, v5, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v2, :cond_16

    iget-object v0, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    iget-object v1, v2, LX/0fFQ;->LLIZ:LX/0exQ;

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v1, v0, :cond_16

    iget-object v0, v2, LX/0fFQ;->LLILZIL:LX/0fFZ;

    iget-object v0, v0, LX/0fFZ;->LIZJ:LX/0fOr;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0fOr;->LJIILJJIL()V

    :cond_16
    iget-object v0, v5, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, v5, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v0, "onLinkedListChange"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/0f9V;->LLJILJIL:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1b

    :cond_17
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLInkListChange return "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0f9V;->LLJILJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0f9V;->LLILLL:LX/0enP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_d
    iget-object v0, v4, Lcom/bytedance/android/livesdk/sei/SeiAppData;->grids:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/0f9V;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f9W;

    if-eqz v1, :cond_1a

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    iput-boolean v0, v1, LX/0f9W;->LJIIIZ:Z

    :cond_1a
    iget-object v0, v5, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0fFQ;->getFeedWindowManager()LX/0f9c;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v0, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0f9c;->LIZ(Ljava/lang/String;)LX/0fA7;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-virtual {v1, v0}, LX/0fA7;->setAudienceMuteState(Z)V

    iget-object v2, v5, LX/0f9V;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->uidStr:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/sei/SeiRegion;->muteAudioBool:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    iget-object v0, v5, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0enP;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-static {}, LX/0fE9;->LIZIZ()J

    new-instance v6, LX/0f9Y;

    invoke-direct {v6}, LX/0f9Y;-><init>()V

    iget v1, v5, LX/0f9V;->LLJILLL:I

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1e

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, v5, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_f
    iget-wide v10, v5, LX/0f9V;->LLJILJIL:J

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateUserListCrossArc(JJI)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x29

    invoke-direct {v2, v5, v6, v0}, LY/AfS126S0200000_19;-><init>(LX/0f9V;LX/0f9Y;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x2a

    invoke-direct {v1, v5, v6, v0}, LY/AfS126S0200000_19;-><init>(LX/0f9V;LX/0f9Y;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0f9V;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_d

    :cond_1d
    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    iget-object v0, v5, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0enP;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_10
    iget-wide v0, v5, LX/0f9V;->LLJILJIL:J

    invoke-interface {v7, v2, v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateUserList(JJ)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0x2b

    invoke-direct {v2, v5, v6, v0}, LY/AfS126S0200000_19;-><init>(LX/0f9V;LX/0f9Y;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x2c

    invoke-direct {v1, v5, v6, v0}, LY/AfS126S0200000_19;-><init>(LX/0f9V;LX/0f9Y;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0f9V;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_d

    :cond_1f
    const-wide/16 v2, 0x0

    goto :goto_10

    :cond_20
    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeiBattleIdUpdated, seiAppData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f9Z;->LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_0
    return-void
.end method

.method public final LLJLL(LX/0esz;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSeiAppData, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0f9V;->LLJJJJJIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V

    :cond_0
    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWindowStateChanged, window = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRoomOwnerWindow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0f9Z;->LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V

    :cond_0
    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutWindowUpdate, layout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preWindowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f9Z;->LLLIIL(LX/0wY8;I)V

    :cond_0
    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoinedForHost, user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getLayoutChangedListener()LX/0f9Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f9Z;->LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    :cond_0
    return-void
.end method

.method public final Nn()J
    .locals 2

    iget-wide v0, p0, LX/0f9V;->LLJI:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 5

    iget v1, p0, LX/0f9V;->LLJILLL:I

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/0f9V;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/0f9V;->LLJJJJ:LX/0f9X;

    invoke-virtual {v0}, LX/0f9X;->LJFF()J

    move-result-wide v0

    return-wide v0
.end method

.method public final release()V
    .locals 3

    const-string v1, "MultiHostFeedHandler"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f9V;->LLILLL:LX/0enP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0enP;->LJII:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0f9V;->LLILZ:LX/0f9e;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0f9V;->LLJJJJLIIL:Ljava/util/List;

    iget-object v0, p0, LX/0f9V;->LLJJJJJIL:LX/0fFU;

    invoke-interface {v2, v1, v0}, LX/0f9e;->LIZIZ(Ljava/util/List;LX/0fFU;)V

    :cond_1
    iget-object v0, p0, LX/0f9V;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0f9V;->LLILZ:LX/0f9e;

    iput-object v2, p0, LX/0f9V;->LLILLL:LX/0enP;

    iget-object v1, p0, LX/0f9V;->LLILLJJLI:LX/0eec;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0eec;->LLLZ(Z)V

    :cond_2
    iput-object v2, p0, LX/0f9V;->LLILLJJLI:LX/0eec;

    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0fFQ;->LIZIZ()V

    :cond_4
    iput-object v2, p0, LX/0f9V;->LLJJIII:LX/0fFQ;

    iget-object v0, p0, LX/0f9V;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eeo;

    invoke-virtual {v0}, LX/0eeo;->LJFF()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0f9V;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0f9V;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0f9V;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0f9V;->LLILLIZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCardOverdrawOptSetting;->enableRefreshOptForMultiHost()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0f9V;->LLJJIJI:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0f9V;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {p0}, LX/0f9V;->LJII()J

    move-result-wide v1

    const-string v0, "feed_release"

    invoke-static {v1, v2, v0}, LX/0E08;->LIZJ(JLjava/lang/String;)V

    return-void
.end method
