.class public Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostCrossAdapter;
.implements LX/0wMz;
.implements LX/02We;
.implements LX/0f9Z;
.implements LX/0wQo;
.implements LX/0DyB;
.implements LX/0r8x;
.implements LX/02kQ;


# static fields
.field public static LLLII:Z

.field public static LLLIIII:Z

.field public static LLLIIIIL:Z

.field public static LLLIIIL:Z


# instance fields
.field public LL:Z

.field public LLILIL:LX/0euC;

.field public LLILL:LX/0f6W;

.field public final LLILLIZIL:LX/02ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ne<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0f7k;

.field public LLILZ:LX/0ezU;

.field public final LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0f5E;",
            "LX/0IIO<",
            "*>;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0eua;

.field public LLIZ:LX/02kO;

.field public LLIZLLLIL:LX/0exQ;

.field public LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLJI:LX/0f68;

.field public LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJILJIL:Z

.field public LLJILJILJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

.field public LLJJ:Z

.field public LLJJI:LX/02SD;

.field public LLJJIII:LX/0f41;

.field public final LLJJIJI:LX/0f5B;

.field public final LLJJIJIIJIL:LX/0f5F;

.field public final LLJJIJIL:LX/0f5K;

.field public LLJJJ:I

.field public LLJJJIL:Z

.field public LLJJJJ:LX/0fKx;

.field public final LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:J

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:LX/0f6l;

.field public LLJLLL:LX/0egY;

.field public final LLJZ:LX/0f57;

.field public final LLJZIJLIL:LX/0f5c;

.field public final LLL:LX/02MI;

.field public final LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLLFF:LX/05ta;

.field public final LLLFFI:LX/0f1k;

.field public final LLLFZ:LX/0f6i;

.field public LLLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/02ne;

    invoke-direct {v0}, LX/02ne;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLJJLI:Ljava/util/Map;

    new-instance v0, LX/05J8;

    invoke-direct {v0}, LX/05J8;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL:LX/0f7k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0eua;

    invoke-direct {v0}, LX/0eua;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    new-instance v0, LX/0f68;

    invoke-direct {v0}, LX/0f68;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJI:LX/0f68;

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

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJILJ:Lkotlin/Pair;

    new-instance v0, LX/0f5B;

    invoke-direct {v0}, LX/0f5B;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    new-instance v0, LX/0f5F;

    invoke-direct {v0}, LX/0f5F;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    new-instance v0, LX/0f5K;

    invoke-direct {v0}, LX/0f5K;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJ:LX/0fKx;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0f57;

    invoke-direct {v0, p0}, LX/0f57;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJZ:LX/0f57;

    new-instance v0, LX/0f5c;

    invoke-direct {v0, p0}, LX/0f5c;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJZIJLIL:LX/0f5c;

    new-instance v0, LX/02MI;

    invoke-direct {v0}, LX/02MI;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLL:LX/02MI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0chY;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFF:LX/05ta;

    new-instance v0, LX/0f1k;

    invoke-direct {v0, p0}, LX/0f1k;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFFI:LX/0f1k;

    new-instance v0, LX/0f6i;

    invoke-direct {v0, p0}, LX/0f6i;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFZ:LX/0f6i;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static LLLLZLLIL(JJLjava/lang/String;)Z
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    const-string v4, ", targetId="

    const-string v3, ", checkInnerChannelId="

    const-string v2, "MultiHostCrossAdapter"

    const-string v5, "checkInnerChannelId"

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", true, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "test block by : innerChannelId=0, targetId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-virtual {v0, p2, p3, p4}, LX/0f5A;->LJJJJIZL(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LLZZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_cross_arc_active_inner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossArcActiveInner=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static LLZZLLIL(LX/0f5E;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isGuestSceneInUnionSession, isUnionSessionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/0f5E;->LLJJIJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0f5E;->LLJJIJI()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LLZZZIL()Z
    .locals 1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final FU1()LX/0f6l;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    return-object v0
.end method

.method public final Ho()J
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostOldGroupChannelIdFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostOldGroupChannelIdFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostOldGroupChannelIdFixEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJLIIIJLLLLLLLZ:J

    :cond_0
    return-wide v5

    :cond_1
    iget-wide v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL:J

    :cond_2
    return-wide v5
.end method

.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0f5E;Ljava/lang/Long;)V
    .locals 3

    invoke-interface {p1}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSessionDestroy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting$Configs;->markMgFinishAfterSessionDestroy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0ehY;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    return v0
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "onVideoContentReport, isGuestSceneInUnionSession"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v3, :cond_1

    new-instance v2, LX/0f6h;

    iget v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;->vad:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;->hasFace:I

    invoke-direct {v2, v1, v0}, LX/0f6h;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCrossArchLinkStateChanged, channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheGroupChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkStateChangeContext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0fAS;->LIZ(LX/02Yc;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndProcessLinkState, linkState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkStateModel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/02Yc;->LIZ:LX/02YG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLL(ILX/0f5E;)V

    :cond_0
    iget-object v0, p1, LX/02Yc;->LIZLLL:LX/0wdm;

    sget-object v1, LX/0weu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkAndProcessFinishEvent, finishReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", triggerEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/02Yc;->LIZLLL:LX/0wdm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    :cond_1
    return-void

    :pswitch_0
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLIL:J

    invoke-interface {v2, v0, v1}, LX/0etV;->LJFF(J)V

    :cond_3
    iget-object v1, p1, LX/02Yc;->LIZIZ:LX/0wPk;

    sget-object v0, LX/0wPk;->Idle:LX/0wPk;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/02Yc;->LIZJ:LX/0wPk;

    sget-object v0, LX/0wPk;->Close:LX/0wPk;

    if-eq v1, v0, :cond_1

    iget-object v1, p1, LX/02Yc;->LIZLLL:LX/0wdm;

    sget-object v0, LX/0wdm;->ReceiveInnerKickOutMessage:LX/0wdm;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0wdm;->ClickLeave:LX/0wdm;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v1, :cond_1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0f6l;->LJFF(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJII()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "onRoomClose"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finishReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, LX/0f5A;->LJJLJ(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL(Ljava/lang/String;Z)V

    new-instance v1, LX/0fFK;

    const/4 v0, -0x1

    invoke-direct {v1, v4, v0, v3}, LX/0fFK;-><init>(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 1

    const v0, 0x118c1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(III)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0fKx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJ:LX/0fKx;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJIL:Z

    return v0
.end method

.method public final LJIILL()LX/0f5E;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLinkSession, linkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 8

    const-string v7, "onAudioMute"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    const-string v6, "MultiHostCrossAdapter"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGuestSceneInUnionSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0f1q;->LJ:J

    :goto_0
    new-instance v4, LX/0Ubl;

    invoke-direct {v4, v1, v2, p1, p2}, LX/0Ubl;-><init>(JLjava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " linkMicId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muteStatus = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJI:LX/0f68;

    invoke-virtual {v0}, LX/0f68;->LIZ()LX/0elZ;

    move-result-object v1

    sget-object v0, LX/0elb;->LIZ:LX/0elb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI()V
    .locals 8

    const-string v5, "detach"

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LIZIZ(LX/0f5E;Ljava/lang/Long;)V

    :cond_1
    const-string v7, "destroyGroupSession"

    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    new-instance v0, LX/04SN;

    invoke-direct {v0, v5}, LX/04SN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    invoke-interface {v6, p0}, LX/0f5E;->LLZL(LX/0wMz;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLL:LX/0egY;

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapterImpl_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0eec;->Oi(LX/0egZ;Ljava/lang/String;)V

    :cond_2
    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLL:LX/0egY;

    :cond_3
    invoke-interface {v6}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    invoke-interface {v6, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    invoke-interface {v6, p0}, LX/0f5E;->LJJLIIIJJI(LX/02We;)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL:LX/0f7k;

    invoke-interface {v0}, LX/0f7k;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v1}, LX/0f5B;->LJIIJ()V

    iget-object v0, v1, LX/0f5B;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iput-boolean v3, v1, LX/0f5B;->LIZIZ:Z

    iput-object v4, v1, LX/0f5B;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v4, v1, LX/0f5B;->LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0f5B;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0f5B;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v0, v1, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    sget-object v0, LX/0Aqu;->NONE:LX/0Aqu;

    iput-object v0, v1, LX/0f5F;->LIZ:LX/0Aqu;

    iput-boolean v3, v1, LX/0f5F;->LIZJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIII:LX/0f41;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0f41;->LJIIJJI()V

    :cond_6
    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIII:LX/0f41;

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    invoke-virtual {p0, v5, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJII(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJI:LX/0f68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0elc;->LIZ:LX/0elc;

    iput-object v0, v1, LX/0f68;->LIZIZ:LX/0elZ;

    iget-object v0, v1, LX/0f68;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_7
    iput-object v4, v1, LX/0f68;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-virtual {v0}, LX/0eua;->LIZJ()V

    iput-object v4, v0, LX/0eua;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LX/02kO;->LJ(LX/02kQ;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, LX/02kO;->LIZIZ(Z)V

    :cond_9
    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    iput-object v4, v0, LX/02ne;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJI:LX/02SD;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_a
    sput-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    sput-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIII:Z

    sput-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    sput-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJIL:Z

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJ:LX/0fKx;

    iput-boolean v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLL:Z

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v5, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFFI:LX/0f1k;

    invoke-virtual {v5, v0}, LX/0f6l;->LJ(LX/0f1g;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFZ:LX/0f6i;

    iget-object v1, v5, LX/0f6l;->LJFF:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v5, LX/0f6l;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohost_layout_main destroyLayout, isUnionSession:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostLayoutAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v0, :cond_b

    iput-object v4, v0, LX/0f6k;->LIZJ:Lkotlin/jvm/internal/AwS529S0100000_19;

    iput-object v4, v0, LX/0f6k;->LIZLLL:Lkotlin/jvm/internal/AwS529S0100000_19;

    iput-object v4, v0, LX/0f6k;->LJ:Lkotlin/jvm/internal/AFwS240S0000000_19;

    iput-object v4, v0, LX/0f6k;->LJFF:Lkotlin/jvm/internal/AwS529S0100000_19;

    iput-object v4, v0, LX/0f6k;->LJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    const-string v0, "1"

    invoke-static {v0, v2}, LX/0f6k;->LIZ(Ljava/lang/String;Z)V

    :cond_b
    iput-object v4, v5, LX/0f6l;->LJI:LX/06Go;

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    :cond_c
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, LX/0euC;->LJIIJ(LX/0wQo;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0euC;->dispose()V

    :cond_e
    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    :cond_f
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJZIJLIL:LX/0f5c;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LJ(LX/02ez;)V

    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDetach, currentMGState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0ehY;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotifyMG"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LX/0ehY;->LIZ:I

    if-eqz v0, :cond_11

    const-string v1, "onDetach"

    const/4 v0, -0x1

    invoke-static {v3, v0, v2, v1}, LX/0ehY;->LJ(IILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Z

    :cond_11
    sput-boolean v3, LX/0ehY;->LIZIZ:Z

    return-void
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v0

    invoke-virtual {v0}, LX/0ey5;->LIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIJJLI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL(LX/02we;LX/02rF;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02we;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "permitApply, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LJJI()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "onFirstRemoteVideoFrameRealRender, isGuestSceneInUnionSession"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0f1q;->LJ:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const-string v0, "rival_user_id"

    invoke-static {v2, v0, v3, v1}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "frame_rendered"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSdkRenderCallbackTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSdkRenderCallbackTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicSdkRenderCallbackTimeOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/028B;

    invoke-direct {v1, p1}, LX/028B;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0f1q;->LJ:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIII:LX/0f41;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/0f41;->LJIIL(J)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableSDK, isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mLinkMicManager is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0byb;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {v1, v0}, LX/0euC;->LJI(Z)V

    :cond_3
    return-void
.end method

.method public final LJJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, LX/0f5B;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 2

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "onPlayerRangeCalculateFinish"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eAA;

    invoke-direct {v0, p1}, LX/0eAA;-><init>(LX/0wY8;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04kL;",
            "LX/0ewl<",
            "LX/04kD;",
            ">;",
            "LX/0f7o;",
            ")V"
        }
    .end annotation

    const-string v11, "inviteCancel_new_arc"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/02UF;

    iget-wide v3, p1, LX/04kL;->LIZJ:J

    iget-wide v5, p1, LX/04kL;->LIZLLL:J

    iget-wide v7, p1, LX/04kL;->LJ:J

    invoke-virtual {p0, v5, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    const-wide/16 v9, 0x0

    iget-object v12, p1, LX/04kL;->LJI:Ljava/util/Map;

    if-nez v12, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    :cond_0
    invoke-direct/range {v2 .. v12}, LX/02UF;-><init>(JJJJLjava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0g22;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLL(LX/0f7o;LX/0g22;LX/02UF;)V

    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 0

    sput-wide p1, LX/0f5h;->LJIIJ:J

    invoke-static {p1, p2}, LX/0I3W;->LIZ(J)V

    return-void
.end method

.method public final LJJIJ(Ljava/util/Map;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    const-string v0, "onWindowRefreshFinished"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0ecP;->LJJIJLIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/WindowRefreshFinishedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    invoke-interface {v1, v0}, LX/0ecP;->LJJIJLIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;)V

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    const-string v6, "MultiHostCrossAdapter"

    if-eqz v0, :cond_0

    const-string v0, "onLocalLinkedListWillChange, isGuestSceneInUnionSession"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "onLocalLinkedListWillChange, updateLocalLinkedList, oldList="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "},newList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}, "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x24c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLocalLinkedListWillChange, oldList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLocalLinkedListWillChange, oldList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f29;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0, v3, v5}, LX/0f29;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJL(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v0

    invoke-virtual {v0}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0eVv;

    iget-object v0, v0, LX/0eVv;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final LJJIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ey4;->LIZLLL(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJJIZ(LX/0wMT;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ListChangeMessage;)V
    .locals 0

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0exH;->LIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJIL(Ljava/lang/String;Z)V
    .locals 8

    const-string v7, "onVideoMute"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    const-string v6, "MultiHostCrossAdapter"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGuestSceneInUnionSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0f1q;->LJ:J

    :goto_0
    new-instance v4, LX/0Ubm;

    invoke-direct {v4, v1, v2, p1, p2}, LX/0Ubm;-><init>(JLjava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " linkMicId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muteStatus = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUserLeagueInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossUserManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    iget-object v1, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v1, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onPreResetImmediately"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;LX/0wVg;)V
    .locals 1

    const-string v0, "registerBusinessExtraInfoListener"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0eec;->LJJJJIZL(Ljava/lang/String;LX/0wVg;)V

    :cond_0
    return-void
.end method

.method public final LJJJJJ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJJJJJL()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iget-wide v0, v0, LX/0f5K;->LIZIZ:J

    return-wide v0
.end method

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onNeedJoinChannel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from linkerMode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0f0r;->LLLFF(Z)V

    invoke-static {}, LX/0ewg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onNeedJoinChannel: canPreJoinChannel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, LX/0f9C;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LJJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZ(Ljava/lang/Runnable;)V

    :cond_2
    const-string v0, "onNeedJoinChannel: joinChannel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0eLc;->joinChannel()V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v2}, LX/0f5A;->LJJLIIIJLLLLLLLZ(IIJ)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    new-instance v2, LY/ARunnableS0S0102200_19;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v3, v4, v0}, LY/ARunnableS0S0102200_19;-><init>(LX/0eLc;JI)V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 5

    const-string v4, "onUserLeft"

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isGuestInUnionSession, linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnionSessionEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ey4;->LJIIJ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0, p1}, LX/0ey4;->LJIIJ(LX/0f5E;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onUserLeft, isGuestSceneInUnionSession"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0f96;

    invoke-direct {v0, p2, p3, p1}, LX/0f96;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4, v0, v2}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    return-void
.end method

.method public final LJJJJZ(LX/0ewl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ewl<",
            "LX/04kB;",
            ">;)V"
        }
    .end annotation

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "refreshUserList"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v1, LX/0g22;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0f5E;->LLLLLZ(LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 0

    return-void
.end method

.method public final LJJJLIIL(LX/04kM;LX/0ewl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04kM;",
            "LX/0ewl<",
            "LX/04kG;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave_new_arc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJIZ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_0
    new-instance v9, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct {v9}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    iget-wide v0, p1, LX/04kM;->LIZJ:J

    iput-wide v0, v9, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;->notSuggestToUid:J

    iget-object v10, p1, LX/04kM;->LIZIZ:Ljava/lang/String;

    iget v12, p1, LX/04kM;->LIZLLL:I

    new-instance v2, LX/02UB;

    move-object v11, v10

    invoke-direct/range {v2 .. v12}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/0g21;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p0, v0}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZZ(LX/02UB;LX/02rF;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJJJLL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorBroadcastResolutionChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(LX/0f7j;J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimerListener::onCountDown, config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeftMs = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p2, v0

    instance-of v0, p1, LX/0f6A;

    if-eqz v0, :cond_0

    check-cast p1, LX/0f6A;

    iget-wide v0, p1, LX/0f6A;->LIZIZ:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL(JJ)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0f69;

    if-eqz v0, :cond_1

    check-cast p1, LX/0f69;

    iget-wide v0, p1, LX/0f69;->LIZIZ:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->t(JJ)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJJZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    const-string v5, "onPositionInfoChangedForAudience"

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_d

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    const-string v4, "MultiHostCrossAdapter"

    if-eqz v0, :cond_1

    const-string v0, "onVideoContentReport, isGuestSceneInUnionSession"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoMap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v1

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_PORTRAIT:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v1

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_4
    :goto_0
    check-cast v6, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    if-nez v6, :cond_7

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iget-wide v3, v5, LX/0f5K;->LIZIZ:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_5

    iput-wide v0, v5, LX/0f5K;->LIZIZ:J

    const v0, 0x7f126f3b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v3

    sget-object v2, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v2}, LX/0f66;->getType()I

    move-result v2

    if-ne v3, v2, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentLinkMicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", micInfoPair = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", linkMicIdList = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentLinkMicId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iget-wide v2, v6, LX/0f5K;->LIZIZ:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_b

    iget-wide v0, v10, LX/0f1q;->LJ:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_b

    const/4 v13, 0x1

    :cond_b
    iget-wide v0, v10, LX/0f1q;->LJ:J

    iput-wide v0, v6, LX/0f5K;->LIZIZ:J

    iput-object v11, v6, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LJJJJ()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIIIZZ()LX/0f0K;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0K;->LJI(J)V

    new-instance v0, Ltikcast/linkmic/common/CohostStreamConfig;

    invoke-direct {v0}, Ltikcast/linkmic/common/CohostStreamConfig;-><init>()V

    iput-object v11, v0, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    iput-object v0, v10, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    new-instance v1, Ltikcast/linkmic/common/ContentPosition;

    invoke-direct {v1}, Ltikcast/linkmic/common/ContentPosition;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentType()I

    move-result v0

    iput v0, v1, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;->getContentLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    iput-object v0, v1, Ltikcast/linkmic/common/ContentPosition;->contentLinkmicID:Ljava/lang/String;

    iput-object v1, v10, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " streamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " micPositionContentInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAuxStreamChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0f6w;

    invoke-direct/range {v8 .. v13}, LX/0f6w;-><init>(Ljava/util/List;LX/0f1q;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;Z)V

    invoke-virtual {p0, v7, v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final LJJLI()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ey4;->LIZJ(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0f6l;->LIZJ()Ljava/util/List;

    move-result-object v4

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, LY/AComparatorS443S0100000_1;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LY/AComparatorS443S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    return-object v6

    :cond_7
    iget-object v0, v4, LX/0f5B;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_8

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v6

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v4, LX/0f5B;->LIZIZ:Z

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0f5B;->LIZLLL(J)LX/0f1q;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cohostUser check, userinfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0f1q;->LJIJJLI:LX/0cQK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossUserManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v1, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 39

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJ:Z

    const-string v10, "startCoHostUI"

    invoke-virtual {v0, v10}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZZ(Ljava/lang/String;)LX/0f6W;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostNeedCallbackWhenHasSizeSetting;->isEnable()Z

    move-result v4

    new-instance v3, LY/ARunnableS62S0200000_19;

    const/16 v1, 0x20

    move-object/from16 v13, p1

    invoke-direct {v3, v13, v0, v1}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0Q9H;

    invoke-direct {v1, v13, v3, v4}, LX/0Q9H;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v1

    const-string v12, "MultiHostCrossAdapter"

    if-nez v1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by tempSession=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v1, :cond_b

    invoke-static {v0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ewg;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;->coHost:Lcom/bytedance/android/livesdk/model/linksetting/CoHost;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/bytedance/android/livesdk/model/linksetting/CoHost;->linkedGuestUsers:Ljava/util/Map;

    if-nez v4, :cond_4

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, LX/0ewg;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "startCoHostUI, sdkLinkedSize = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", roomLinkedList size = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", linkChannelId = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", linkedguest="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v32, 0x0

    if-eqz p4, :cond_a

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    cmp-long v3, v1, v32

    if-lez v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;

    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-wide v6, v3, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->roomId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-wide v6, v3, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->userId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->linkMicIdStr:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v35, 0x2

    move-object/from16 v20, v3

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v34, v19

    move/from16 v36, v21

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v38}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v2, v1, v5, v10}, LX/0f5B;->LJIIJJI(LX/0f6W;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v3, Ltikcast/linkmic/common/GuestUserInfo;

    invoke-direct {v3}, Ltikcast/linkmic/common/GuestUserInfo;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/LinkmicGuestUser;

    iget-object v1, v1, Lwebcast/data/LinkmicGuestUser;->userIdStr:Ljava/lang/String;

    iput-object v1, v3, Ltikcast/linkmic/common/GuestUserInfo;->userIdStr:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/LinkmicGuestUser;

    iget-object v1, v1, Lwebcast/data/LinkmicGuestUser;->nickName:Ljava/lang/String;

    iput-object v1, v3, Ltikcast/linkmic/common/GuestUserInfo;->nickname:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/LinkmicGuestUser;

    iget-object v1, v1, Lwebcast/data/LinkmicGuestUser;->displayId:Ljava/lang/String;

    iput-object v1, v3, Ltikcast/linkmic/common/GuestUserInfo;->displayId:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/LinkmicGuestUser;

    iget-object v1, v1, Lwebcast/data/LinkmicGuestUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v1, v3, Ltikcast/linkmic/common/GuestUserInfo;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/LinkmicGuestUser;

    iget-wide v1, v1, Lwebcast/data/LinkmicGuestUser;->roomId:J

    iput-wide v1, v3, Ltikcast/linkmic/common/GuestUserInfo;->roomId:J

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/LinkmicGuestUser;

    iget-object v1, v1, Lwebcast/data/LinkmicGuestUser;->linkmicIdStr:Ljava/lang/String;

    iput-object v1, v3, Ltikcast/linkmic/common/GuestUserInfo;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v6, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7, v8, v10, v1}, LX/0ey5;->LJFF(LX/0f5E;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/LinkmicGuestUser;

    new-instance v14, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-wide v1, v5, Lwebcast/data/LinkmicGuestUser;->roomId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v5, Lwebcast/data/LinkmicGuestUser;->userIdStr:Ljava/lang/String;

    invoke-static {v1}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v1, v5, Lwebcast/data/LinkmicGuestUser;->linkmicIdStr:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-wide/16 v32, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v23, v21

    move/from16 v24, v21

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v34, v17

    move/from16 v35, v22

    move/from16 v36, v21

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v38}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0f5E;->j()LX/0wOh;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v3}, LX/0wOh;->LJJJLIIL(Ljava/util/List;)V

    :cond_a
    sget-object v1, LX/0f12;->LIZ:LX/05ta;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_5
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILIIL()Ljava/util/List;

    move-result-object v11

    invoke-static {v0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v9

    new-instance v14, LX/0f5N;

    invoke-direct {v14, v0}, LX/0f5N;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;)V

    const-string v8, "MultiHostUserInfoRechargeHelper"

    const-string v7, "validUserInfoForCrossArc"

    if-nez v9, :cond_25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validate fail by case 1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v5, v3, v6

    if-eqz v5, :cond_24

    cmp-long v5, v1, v6

    if-eqz v5, :cond_24

    new-instance v7, LX/0f1z;

    invoke-direct {v7}, LX/0f1z;-><init>()V

    sget-object v5, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v5}, LX/0etu;->getType()I

    move-result v6

    const-string v5, "user_info"

    invoke-virtual {v7, v6, v5}, LX/0f1z;->LJJ(ILjava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v5, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/16 v20, 0x2

    move-object v15, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    invoke-interface/range {v15 .. v20}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->updateUserListCrossArc(JJI)LX/0aLS;

    move-result-object v6

    new-instance v5, LX/0aLt;

    invoke-direct {v5}, LX/0aLt;-><init>()V

    invoke-virtual {v6, v5}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v7

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostFeedUserListRetryTimesSetting;->getValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v7, v5, v6}, LX/0aLS;->LJJII(J)LX/0aIt;

    move-result-object v6

    new-instance v5, LY/AfS2S0100200_19;

    const/16 v21, 0x3

    move-wide/from16 v19, v1

    move-wide/from16 v17, v3

    move-object v15, v5

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LY/AfS2S0100200_19;-><init>(Ljava/lang/Object;JJI)V

    sget-object v1, LX/0f6J;->LL:LX/0f6J;

    invoke-virtual {v6, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_b
    :goto_8
    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v3, p2

    if-eqz v6, :cond_23

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeLayoutManagerStreamPlayer;->isEnable()Z

    move-result v1

    move-object/from16 v7, p3

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v1, :cond_22

    new-instance v4, LX/0egY;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v7, v1}, LX/0egY;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v4, v2}, LX/0eec;->Oi(LX/0egZ;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLL:LX/0egY;

    :cond_c
    :goto_9
    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v19, 0x4

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v6, v7, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/PIPModeChangeEvent;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x24e

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    invoke-virtual {v6, v7, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_21

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    :goto_b
    const-string v1, "LinkMicLayoutLayerProxy startCoHostUI"

    invoke-static {v12, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v1

    const-string v5, "CoHostLayoutAdapter"

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_14

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v4, :cond_13

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4}, LX/0f6l;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "cohost_layout_main initNewLayout, setUpNewLayout(), rootView="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", parentContainerView="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/0f6l;->LIZJ:LX/0f6k;

    const/4 v6, 0x2

    if-eqz v9, :cond_11

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/0f6k;->LIZ:Z

    if-nez v1, :cond_19

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/0rEh;->LJJIFFI(Landroid/view/View;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v10, LX/0egb;

    iget-object v1, v9, LX/0f6k;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v10, v3, v7, v1}, LX/0egb;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_c
    iget-boolean v1, v9, LX/0f6k;->LIZ:Z

    if-eqz v1, :cond_18

    new-instance v7, LX/0whQ;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    const-string v11, ""

    :cond_e
    iget-object v1, v9, LX/0f6k;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v7, v1, v6, v11}, LX/0whQ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :goto_d
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v14

    :goto_e
    instance-of v1, v14, LX/0ebC;

    if-eqz v1, :cond_f

    move-object v2, v14

    check-cast v2, LX/0ebC;

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "switchNewLayoutData layoutManager="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newLayoutInterface="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    iget-object v5, v9, LX/0f6k;->LJIIIIZZ:LX/0f6j;

    iget-object v1, v9, LX/0f6k;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0ewg;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/graphics/Rect;

    move-result-object v20

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-interface/range {v14 .. v20}, LX/0ebC;->LJJIII(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/0wZM;LX/0wZf;LX/0wZF;Landroid/graphics/Rect;)V

    :cond_10
    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkotlin/Pair;

    const-string v2, "time"

    invoke-static {}, LX/0f6k;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/Pair;

    const-string v2, "desc"

    const-string v1, "sdk layout init"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/Pair;

    const-string v2, "sdk version"

    const-string v1, "new layout"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/Pair;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is unionSession"

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/Pair;

    iget-boolean v1, v9, LX/0f6k;->LIZ:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is anchor"

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/Pair;

    const-string v2, "func"

    const-string v1, "setUpNewLayout"

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "rootView="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "param"

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0f7N;->LIZ()LX/0f7O;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0f7O;->LIZ(Ljava/util/List;)V

    :cond_11
    iget-boolean v1, v4, LX/0f6l;->LIZ:Z

    if-eqz v1, :cond_13

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_13

    iget-object v7, v4, LX/0f6l;->LJI:LX/06Go;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v1, 0x3e8

    int-to-long v1, v1

    add-long/2addr v5, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-ltz v1, :cond_13

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f72;

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v1, LX/0f9y;->LIZJ:LX/0f9y;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, LX/0f9x;->LIZJ:LX/0f9x;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v2, :cond_16

    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v4, v3, v2}, LX/0f6l;->LJIIIZ(LX/0f72;Ljava/util/List;)V

    :cond_13
    :goto_f
    iget-boolean v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v1, :cond_14

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v2, :cond_14

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFFI:LX/0f1k;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0f6l;->LIZ(LX/0f1g;I)V

    :cond_14
    :goto_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCoHostUI, container = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v4, v3, v2}, LX/0f6l;->LJIIIIZZ(LX/0f72;Ljava/util/List;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v4, v3}, LX/0f6l;->LJII(LX/0f72;)V

    goto :goto_f

    :cond_17
    move-object v14, v2

    goto/16 :goto_e

    :cond_18
    move-object v7, v2

    goto/16 :goto_d

    :cond_19
    move-object v10, v2

    goto/16 :goto_c

    :cond_1a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unionSession crossArch LinkMicArchType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v1, :cond_1d

    invoke-static {}, LX/0f6k;->LJ()LX/0wQF;

    move-result-object v1

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v1, :cond_1c

    invoke-static {}, LX/0f6k;->LJ()LX/0wQF;

    move-result-object v3

    :goto_12
    sget-object v1, LX/0wQF;->CROSS:LX/0wQF;

    if-ne v3, v1, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unionSession crossArch requestUpdateLayout"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v4, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "cohost_layout_main requestUpdateLayout, scene:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v0, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    :cond_1b
    instance-of v0, v2, LX/0ebC;

    if-eqz v0, :cond_14

    check-cast v2, LX/0ebC;

    if-eqz v2, :cond_14

    invoke-interface {v2, v1}, LX/0ebC;->LJJIJIIJIL(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1c
    move-object v3, v2

    goto :goto_12

    :cond_1d
    move-object v1, v2

    goto :goto_11

    :cond_1e
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v5

    if-eqz v5, :cond_1f

    const-string v9, "multi_cohost_cross_start_ui"

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0ewg;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/graphics/Rect;

    move-result-object v10

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_13
    move-object v6, v13

    move-object v7, v3

    move-object v8, v4

    invoke-interface/range {v5 .. v11}, LX/0eec;->xi(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/Pair;Ljava/lang/String;Landroid/graphics/Rect;F)V

    :cond_1f
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0eec;->Pi()V

    goto/16 :goto_10

    :cond_20
    const/4 v11, 0x0

    goto :goto_13

    :cond_21
    move-object v4, v2

    goto/16 :goto_b

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "doRechargeUserInfoForCrossArc"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recharge fail case 1, roomId == "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", roomInnerChannelId = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_2a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-eq v6, v5, :cond_26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validate fail by case 3"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_26
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0f1q;

    iget-wide v5, v9, LX/0f1q;->LJ:J

    const-wide/16 v15, 0x0

    cmp-long v11, v5, v15

    if-eqz v11, :cond_28

    iget-wide v5, v9, LX/0f1q;->LJFF:J

    cmp-long v11, v5, v15

    if-eqz v11, :cond_28

    iget-object v5, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    if-nez v5, :cond_27

    :cond_28
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "validUserInfoItemForCrossArc, item.uid="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v9, LX/0f1q;->LJ:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", item.roomId="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v9, LX/0f1q;->LJFF:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", item.userInfo="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", item.followStatus="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v9, LX/0f1q;->LJIL:J

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validate fail by case 4"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_29
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validate success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "checkUserInfoForCrossArc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return by user info validate"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", validate fail by case 2"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_2c
    const-wide/16 v3, 0x0

    goto/16 :goto_5
.end method

.method public final LJJLIIIJ(JLjava/lang/String;)Z
    .locals 10

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    const/4 v5, 0x0

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_3
    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v7, :cond_0

    if-nez v2, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isWaitingByMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInvitingByMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeBeInvited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isApplyingByMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeBeApplied="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictHelper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0f1q;->LJJIJL:Z

    if-eqz v0, :cond_2

    iget-wide v1, v1, LX/0f1q;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/0f1q;->LJJIJL:Z

    if-nez v0, :cond_5

    iget-wide v1, v1, LX/0f1q;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_5

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isInviting()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/0f1q;->LJJIJL:Z

    if-eqz v0, :cond_8

    iget-wide v1, v1, LX/0f1q;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_8

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v0}, LX/0euz;->isInviting()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/0f1q;->LJJIJL:Z

    if-nez v0, :cond_b

    iget-wide v1, v1, LX/0f1q;->LJ:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0f5E;->LLILLIZIL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInCohostWithGuest, linkerMode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    move-object v4, v5

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0ey4;->LJFF(LX/0f5E;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isInCohostWithGuest, linkedGuestList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestLinkerModeCheckTempSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestLinkerModeCheckTempSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestLinkerModeCheckTempSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v2, v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0f5E;",
            "-",
            "LX/0IIO<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJJLIIIJL(Ljava/lang/String;FF)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    const-string v6, "MultiHostCrossAdapter"

    const-string v5, "onRemoteVideoStats"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGuestInUnionSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    const/4 v8, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v7, ", cnts: "

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    cmpg-float v0, p2, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forward stream faild, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", post FORWARD_STREAM_FAILED, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStreamStatsEvent;

    new-instance v1, LX/0emX;

    sget-object v0, LX/0f1U;->FORWARD_STREAM_FAILED:LX/0f1U;

    invoke-direct {v1, v0, p1}, LX/0emX;-><init>(LX/0f1U;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resume cohost, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pull stream success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v1}, LX/0fNp;->LLIIJI(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStreamStatsEvent;

    new-instance v1, LX/0emX;

    sget-object v0, LX/0f1U;->NORMAL:LX/0f1U;

    invoke-direct {v1, v0, p1}, LX/0emX;-><init>(LX/0f1U;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    const-string v2, "MultiHostCrossAdapter"

    if-eqz v0, :cond_0

    const-string v0, "onLocalLinkedListDidChange, isGuestSceneInUnionSession"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLocalLinkedListDidChange, oldList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v3, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLocalLinkedListDidChange, oldList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0f29;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5, v4}, LX/0f29;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIJ(JLX/0wXK;)V
    .locals 0

    return-void
.end method

.method public final LJJLJ()V
    .locals 1

    const-string v0, "checkSessionForCrossArch"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLJLI()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v0, v0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    return v0
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteGroupMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectAssignRoles;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectAssignRoles;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectAssignRoles;->actionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v6

    invoke-static {p1}, LX/01ya;->LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent$TeamUser$UserInfo;->userId:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v1, LX/0f0s;->INVITER:LX/0f0s;

    invoke-interface {v0, v1}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v1, LX/0f0s;->INVITEE:LX/0f0s;

    invoke-interface {v0, v1}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 8

    const-string v7, "onOnLineUserStateChange"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    const-string v6, "MultiHostCrossAdapter"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGuestSceneInUnionSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0f1q;->LJ:J

    :goto_0
    new-instance v4, LX/029o;

    invoke-direct {v4, v1, v2, p2, p1}, LX/029o;-><init>(JLjava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " linkMicId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJJZZI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "resetSessionForAudience"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;)V
    .locals 9

    const-string v6, "onP2PGroupChangeMessageReceived"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    move-object v3, p0

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    move-object v4, p1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f5A;->LJJLJLI(LX/0d25;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZJ(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v5

    const-string v7, "im"

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->a(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZILL()V

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v5

    const-string v7, "im"

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/P2PGroupChangeMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->p2pGroupChangeContent:Lwebcast/im/P2PGroupChangeContent;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->c(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V

    return-void
.end method

.method public final LJLI(LX/0f5E;)V
    .locals 12

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x24d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f5E;I)V

    const-string v0, "cohost_session_creation"

    const-string v3, "onSessionCreate"

    invoke-interface {v2, v0, v3, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0f5E;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, LX/0f5E;->LLLZLZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0euf;

    sget v0, LX/0f7E;->LIZ:I

    int-to-long v5, v0

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, LX/0euf;-><init>(JLkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-interface {p1, v4}, LX/0f5E;->LJJIIZ(LX/0euf;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->abInfos:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZJ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const-string v5, "MultiHostCrossAdapter"

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session change, oldSession=null, newSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", init newSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL:LX/0f7k;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {p1, v3, v2, v0, v1}, LX/0f5T;->LIZ(LX/0f5E;LX/0f7k;LX/02ne;J)LX/0f6W;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLLIL(LX/0f6W;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ", newSession="

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session change, oldSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", destroy oldSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZI(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL:LX/0f7k;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {p1, v3, v2, v0, v1}, LX/0f5T;->LIZ(LX/0f5E;LX/0f7k;LX/02ne;J)LX/0f6W;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLLIL(LX/0f6W;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session same, oldSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/02EY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, LX/0f5B;->LJIIJJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0eua;->LJFF(J)V

    return-void
.end method

.method public final LJLJI(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "enter_foreground"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJJI(Ljava/lang/String;)LX/0f1q;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v1, v1, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v1, v1, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    :cond_3
    return-object v0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final LJLJJL(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJLJJLL()V
    .locals 0

    return-void
.end method

.method public final LJLJL()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoverMultiGuest, isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostInProgressChanged;

    new-instance v4, LX/0eLy;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0, v3, v2}, LX/0eLy;-><init>(ZLjava/lang/Runnable;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onLinkerModeChanged"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "legolas"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/LinkerModeChangeChannel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p2, LX/0eRF;->LIZJ:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkMicShowCoHostGuideDuringMultiGuestBubbleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v5, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xea

    invoke-direct {v5, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aKr;->LJIJJ(JLjava/util/concurrent/TimeUnit;)LX/0aGv;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKr;->LJIIL(LX/0aNa;)LX/0aGR;

    move-result-object v2

    new-instance v1, LX/0g1r;

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0}, LX/0g1r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aKr;->LJI(LX/0aDU;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJLIIIJJI()Z

    move-result v5

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/HostWithGuestsModeChangeEvent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/HostWithGuestsStatusChangeEvent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    sget-object v0, LX/0f3C;->CO_HOST_WITH_GUESTS_START:LX/0f3C;

    invoke-interface {v1, v0, v2}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v4, v2, v3, v0}, LX/0fMG;->LIZLLL(Ljava/lang/String;LX/0fMK;ZI)V

    :cond_5
    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 35

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "onInviteGroupMessageReceived"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-virtual {v12, v15}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return joinUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_12

    iget-object v4, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->abInfos:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZJ(Ljava/util/Map;)V

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_11

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_10

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    move-wide/from16 v18, v0

    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-wide v5, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    move-wide/from16 v16, v0

    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    :goto_5
    long-to-int v9, v0

    move/from16 v34, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invite info: userId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", roomId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", innerChannelId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cinviteType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    sget-object v0, LX/0f5h;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0f47;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "MultiHostSourceTypeHelper"

    if-eqz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    if-ne v1, v0, :cond_4

    const-string v5, "quick_match"

    :goto_6
    const-string v3, "quick_pair"

    sput-object v5, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    sput-object v3, LX/0f5h;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupQuickLinkInviteCommonParams, quickLinkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstLinkedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    const-string v20, ""

    sput-object v20, LX/0f5h;->LJIIL:Ljava/lang/String;

    invoke-static/range {v34 .. v34}, LX/0ezy;->LIZJ(I)V

    new-instance v24, LX/0f5A;

    invoke-direct/range {v24 .. v24}, LX/0f5A;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v29

    const/4 v3, 0x0

    move-wide/from16 v32, v7

    move-wide/from16 v25, v7

    move-wide/from16 v27, v16

    move/from16 v30, v34

    move-object/from16 v31, v4

    invoke-virtual/range {v24 .. v31}, LX/0f5A;->LJJLIIIJILLIZJL(JJLX/0d25;ILwebcast/im/JoinGroupBizContent;)V

    invoke-static {v15}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "MultiHostCrossRefuseManager"

    move-object/from16 v9, p1

    if-nez v0, :cond_13

    const-string v6, "tryRefuseInviteByArcIncompatibleInner"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_7

    iget-wide v13, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_8
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_6

    iget-wide v11, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_9
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_a
    const/16 v17, 0x2

    new-instance v5, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v5}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    const/16 v4, 0x15

    iput v4, v5, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    new-instance v10, LX/02UG;

    move-wide v15, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v10 .. v19}, LX/02UG;-><init>(JJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v3, v4, v13, v14, v0}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    new-instance v1, LX/0g20;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    invoke-interface {v9, v10, v1}, LX/0f5E;->LLJJLIIIJLLLLLLLZ(LX/02UG;LX/02rF;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_6
    const-wide/16 v11, 0x0

    goto :goto_9

    :cond_7
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_8
    invoke-static {}, LX/0f47;->LIZJ()Ljava/util/List;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "quick_recommend"

    goto/16 :goto_6

    :cond_9
    invoke-static {}, LX/0f47;->LIZIZ()Ljava/util/List;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "quick_recommend_during_cohost"

    goto/16 :goto_6

    :cond_a
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupQuickCoHostInviteCommonParams, receive other invitetype message when quick cohost waiting inviteType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "quick_match_extension"

    goto/16 :goto_6

    :cond_b
    const-string v0, "none"

    sput-object v0, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    invoke-static/range {v34 .. v34}, LX/0ezy;->LIZ(I)V

    goto/16 :goto_7

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_e
    const-wide/16 v16, 0x0

    goto/16 :goto_4

    :cond_f
    const-wide/16 v5, 0x0

    goto/16 :goto_3

    :cond_10
    const-wide/16 v18, 0x0

    goto/16 :goto_2

    :cond_11
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v11, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_38

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_b
    if-eqz v11, :cond_14

    const-class v5, LX/0f85;

    invoke-virtual {v11, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0f5y;

    if-nez v10, :cond_15

    :cond_14
    sget-object v10, LX/0f5y;->NONE:LX/0f5y;

    :cond_15
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    invoke-interface {v5}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v5, :cond_16

    iget-wide v5, v5, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v3, v5

    :cond_16
    sget-object v5, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_36

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    if-eqz v5, :cond_35

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-interface {v5}, LX/0f5E;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v5

    if-eqz v5, :cond_35

    iget-object v6, v5, LX/02YG;->LIZ:LX/0wPk;

    :goto_c
    sget-object v5, LX/0wPk;->Linked:LX/0wPk;

    if-eq v6, v5, :cond_37

    :cond_17
    const/4 v6, 0x1

    :goto_d
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAutoRefuseOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAutoRefuseOpt;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAutoRefuseOpt;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v5

    iget-boolean v5, v5, LX/0eIm;->LJIIIZ:Z

    if-eqz v5, :cond_33

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, LX/0fju;

    invoke-interface {v5}, LX/0fju;->LJIIJJI()I

    move-result v5

    if-lez v5, :cond_33

    if-eqz v6, :cond_33

    const/4 v13, 0x1

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "shouldRefuseInviteInMg; isInMultiGuest="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_18

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    invoke-interface {v5}, LX/0exE;->LJIJ()Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v5, "shouldRefuseInviteInMg; enableCohostInMg=true"

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v13, 0x0

    :goto_f
    if-eqz v11, :cond_31

    const-class v5, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v11, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ogC;

    if-eqz v5, :cond_31

    iget-object v6, v5, LX/0ogC;->LIZ:LX/0c3x;

    :goto_10
    sget-object v5, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    if-ne v6, v5, :cond_30

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v5

    iget-boolean v5, v5, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    if-eqz v5, :cond_30

    const/4 v14, 0x1

    :goto_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "tryRefuseInvite, inviteType = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currentState = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", shouldRefuseInMg:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isInProgress:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v5

    iget-boolean v5, v5, LX/0eIm;->LJIIIZ:Z

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", linkmicState:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, LX/0f5E;->LJIIJJI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_12
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->LJJJI()Z

    move-result v5

    if-eqz v5, :cond_1d

    const/16 v5, 0xd

    :goto_13
    const/4 v6, 0x2

    :goto_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "tryRefuseInvite, refuseReason = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v3, v5, v0, v1, v7}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    if-lez v5, :cond_39

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_1c

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_15
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_1b

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_16
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_17
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/16 v24, 0x0

    const/4 v15, 0x0

    const-string v3, ""

    invoke-direct {v4, v15, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v2, :cond_19

    iget-object v2, v2, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v2, :cond_19

    iget-wide v2, v2, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v10, v2

    :goto_18
    iput v10, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "refuseInvite"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v29, 0x1b0

    new-instance v14, LX/0exZ;

    move/from16 v25, v5

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-wide/from16 v20, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v14 .. v29}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    new-instance v1, LX/0f64;

    invoke-direct {v1}, LX/0f64;-><init>()V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-virtual {v12, v14, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJJLI()V

    return-void

    :cond_19
    const/4 v10, 0x0

    goto :goto_18

    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_17

    :cond_1b
    const-wide/16 v6, 0x0

    goto :goto_16

    :cond_1c
    const-wide/16 v8, 0x0

    goto :goto_15

    :cond_1d
    if-eqz v13, :cond_1e

    const/16 v5, 0xb

    goto/16 :goto_13

    :cond_1e
    const-class v5, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v5, v11}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v5, 0xe

    goto/16 :goto_13

    :cond_1f
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0x1d

    goto/16 :goto_13

    :cond_20
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x1c

    goto/16 :goto_13

    :cond_21
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->isInviterFromProfile(I)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->isSoloInviterFromJSB(I)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v5, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeMatchStatusMap;->isAutoMatchInviterFromJsb(I)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v11

    const/4 v6, 0x2

    sget-object v5, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_23

    const/16 v5, 0x10

    goto/16 :goto_14

    :cond_22
    const/4 v6, 0x2

    :cond_23
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v5

    invoke-interface {v5}, LX/0ewo;->ld()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0f47;->LJ(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/ReceiveInvitationInQuickPairSetting;->isEnable()Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, LX/0ezx;->LIZJ:LX/0ezx;

    iget v5, v5, LX/0ezx;->LIZ:I

    if-eq v3, v5, :cond_24

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v3

    invoke-interface {v3}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v5, v3, LX/0f3B;->LJIILJJIL:Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    :goto_19
    const/16 v5, 0xf

    goto/16 :goto_14

    :cond_25
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v3, :cond_26

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v10}, LX/0f5y;->isMultiCoHost()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v5, 0x3

    goto/16 :goto_14

    :cond_27
    sget-object v3, LX/0exQ;->Invited:LX/0exQ;

    if-ne v7, v3, :cond_28

    sget-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v3, :cond_28

    const/16 v5, 0x16

    goto/16 :goto_14

    :cond_28
    sget-object v3, LX/0exQ;->Applied:LX/0exQ;

    if-ne v7, v3, :cond_29

    sget-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v3, :cond_29

    const/16 v5, 0x17

    goto/16 :goto_14

    :cond_29
    sget-object v3, LX/0exQ;->Received:LX/0exQ;

    if-ne v7, v3, :cond_2a

    sget-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v3, :cond_2a

    :goto_1a
    const/4 v5, 0x4

    goto/16 :goto_14

    :cond_2a
    sget-object v3, LX/0exQ;->Linked:LX/0exQ;

    if-ne v7, v3, :cond_2b

    sget-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v3, :cond_2b

    const/16 v5, 0x18

    goto/16 :goto_14

    :cond_2b
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const-string v3, "tryRefuseInviteForCrossArc"

    invoke-interface {v5, v0, v1, v3}, LX/0exE;->LJJLIIIJ(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-boolean v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v3, :cond_2c

    goto :goto_1a

    :cond_2c
    if-eqz v14, :cond_2d

    const/16 v5, 0x1e

    goto/16 :goto_14

    :cond_2d
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3}, LX/0exE;->LJJLIIIJJI()Z

    move-result v3

    if-eqz v3, :cond_2e

    const/16 v5, 0x1f

    goto/16 :goto_14

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_30
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_32
    const/4 v13, 0x1

    goto/16 :goto_f

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_34
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v5

    iget-boolean v13, v5, LX/0eIm;->LJIIIZ:Z

    goto/16 :goto_e

    :cond_35
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_36
    const-class v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/0f5E;->LJIIJJI()I

    move-result v5

    if-nez v5, :cond_17

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_38
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_39
    iget-object v3, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    const-string v8, "MultiHostConflictManager"

    const-string v7, "tryAddInviteIMRecord"

    if-nez v0, :cond_3a

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    if-nez v0, :cond_54

    return-void

    :cond_3a
    invoke-virtual {v3, v7}, LX/0f5F;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LLLILZJ()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cohost state disabled, auto rejected, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3b
    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    if-lt v0, v6, :cond_48

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostInvitationReorderSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_3c
    const/4 v0, 0x1

    :goto_1c
    const-wide/16 v10, 0x0

    if-nez v0, :cond_3d

    const-string v0, "isInvitationReorderEligible condition 1 failed: not all records are invite type"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    const/16 v0, 0x16

    invoke-static {v9, v2, v7, v0}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3d
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_40

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v5, v0

    :goto_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5j;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lwebcast/im/JoinGroupMessageExtra;->invitationReorderExtra:Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;

    if-eqz v1, :cond_3f

    iget-wide v5, v1, Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;->strategyScore:D

    :goto_1f
    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->invitationReorderExtra:Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;

    if-eqz v0, :cond_3e

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;->strategyScore:D

    :goto_20
    cmpg-double v14, v5, v0

    const-string v13, "isInvitationReorderEligible"

    if-gtz v14, :cond_45

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " condition 3 failed: new score "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " <= last score "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_3e
    const-wide/16 v0, 0x0

    goto :goto_20

    :cond_3f
    const-wide/16 v5, 0x0

    goto :goto_1f

    :cond_40
    const/4 v5, 0x0

    goto :goto_1e

    :cond_41
    const-string v0, "isInvitationReorderEligible condition 2 failed: new message is quick recommend type"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_42
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5j;

    iget-object v1, v0, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-eq v1, v0, :cond_43

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_44
    const/16 v0, 0x16

    invoke-static {v9, v2, v7, v0}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_45
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " all conditions met, can reorder invitation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->linkLayerMessage:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    iget-object v13, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->joinUser:Ltikcast/linkmic/common/GroupPlayer;

    iget-object v6, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->businessContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->arrivalTime:J

    const/4 v5, 0x1

    move-object/from16 v24, v2

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-wide/from16 v28, v0

    move/from16 v30, v5

    invoke-virtual/range {v24 .. v30}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->copy(Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;Ltikcast/linkmic/common/GroupPlayer;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;JZ)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    move-result-object v13

    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reorder enabled, remove last record: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allow new message"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    const/16 v0, 0x16

    invoke-static {v9, v1, v7, v0}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    iget-object v6, v3, LX/0f5F;->LIZLLL:LX/0f81;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->invitationReorderExtra:Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;

    if-eqz v0, :cond_46

    iget-wide v10, v0, Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;->strategyScore:D

    iget-object v1, v0, Lwebcast/im/JoinGroupMessageExtra$InvitationReorderExtra;->strategyName:Ljava/lang/String;

    if-nez v1, :cond_47

    :cond_46
    move-object/from16 v1, v20

    :cond_47
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "strategy_score"

    invoke-static {v10, v0, v11, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v10, v6, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "strategy_name"

    invoke-static {v10, v0, v1, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "tech_queue_reorder_happen"

    invoke-virtual {v6, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_48
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_4a

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_4a

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v5, v0

    :goto_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inviteType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", conflictQueue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    const-string v13, "quick_recommend_conflict"

    const-string v11, "block_scene"

    const-string v10, "scene"

    const/16 v1, 0x1b

    if-nez v0, :cond_49

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_49
    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    if-lez v0, :cond_4b

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v10, v11, v0}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v3, v13}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {v9, v2, v7, v1}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_4a
    const/4 v5, 0x0

    goto :goto_21

    :cond_4b
    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_4c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, LX/0f5j;

    iget-object v0, v6, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v5, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-ne v0, v5, :cond_4c

    iget-object v0, v6, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_4e

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_4e

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v14, v0

    :goto_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f47;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4d

    const/4 v1, 0x0

    :goto_23
    iget-object v0, v6, LX/0f5j;->LIZ:LX/0f6F;

    if-ne v0, v5, :cond_4c

    if-eqz v1, :cond_4c

    if-eqz v20, :cond_4f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", already exist quick recommend im record"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v11, v0}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v13}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v9, v2, v7, v0}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_4d
    const/4 v1, 0x1

    goto :goto_23

    :cond_4e
    const/4 v14, 0x0

    goto :goto_22

    :cond_4f
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_50

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_50

    iget v1, v0, Lwebcast/im/JoinGroupBizContent;->cohostLayoutMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_50

    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    if-lez v0, :cond_50

    const/16 v0, 0x16

    invoke-static {v9, v2, v7, v0}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receive share screen invite message concurrent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_50
    iget-object v0, v3, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/0f5j;

    iget-object v1, v3, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_52

    iget-object v0, v3, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_51

    iget v1, v0, Lwebcast/im/JoinGroupBizContent;->cohostLayoutMode:I

    :goto_24
    const/4 v0, 0x1

    if-ne v1, v0, :cond_51

    if-eqz v5, :cond_53

    const/16 v0, 0x16

    invoke-static {v9, v2, v7, v0}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", already exist share screen record"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_52
    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_51

    iget-object v0, v3, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_51

    iget v1, v0, Lwebcast/im/JoinGroupBizContent;->cohostLayoutMode:I

    goto :goto_24

    :cond_53
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_54
    sget-object v0, LX/0exQ;->Received:LX/0exQ;

    const/4 v10, 0x0

    invoke-virtual {v12, v0, v10}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    iget-object v6, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    new-instance v11, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x17

    invoke-direct {v11, v12, v5, v9, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;LX/0f5E;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v0, :cond_59

    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    :goto_25
    iget-object v2, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    move-wide/from16 v0, v32

    iput-wide v0, v2, LX/0f5K;->LIZ:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    move-wide/from16 v0, v32

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJJL(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v1, LX/0f0s;->INVITEE:LX/0f0s;

    invoke-interface {v0, v1}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1, v10}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    iget-object v2, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    move-wide/from16 v0, v32

    invoke-virtual {v2, v0, v1}, LX/0f5B;->LIZ(J)LX/0f1q;

    move-result-object v2

    move-wide/from16 v0, v18

    iput-wide v0, v2, LX/0f1q;->LJFF:J

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    iput-object v0, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    iput-wide v0, v2, LX/0f1q;->LJII:J

    iput-object v5, v2, LX/0f1q;->LJJIJIIJIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0f1q;->LJJIJL:Z

    move/from16 v0, v34

    iput v0, v2, LX/0f1q;->LJJIJLIJ:I

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    move-wide/from16 v0, v32

    invoke-interface {v2, v0, v1}, LX/0f0h;->LJ(J)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJL(J)V

    if-eqz v4, :cond_58

    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_58

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    :goto_26
    invoke-interface {v2, v0}, LX/0f0h;->LLIIII(Lwebcast/im/JoinGroupMessageExtra$RivalExtra;)V

    if-eqz v4, :cond_57

    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    :goto_27
    invoke-interface {v2, v0}, LX/0f0h;->LLFFF(Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;)V

    if-eqz v4, :cond_55

    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_55

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v2, v0

    invoke-static {v2}, LX/0ezy;->LIZJ(I)V

    :cond_55
    invoke-virtual {v12}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    cmp-long v2, v0, v22

    if-eqz v2, :cond_56

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    :goto_28
    if-eqz v4, :cond_60

    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_60

    iget-object v1, v0, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v1, :cond_60

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_56
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    goto :goto_28

    :cond_57
    const/4 v0, 0x0

    goto :goto_27

    :cond_58
    const/4 v0, 0x0

    goto :goto_26

    :cond_59
    invoke-virtual {v6, v7}, LX/0f5F;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_5e

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_2a
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, LX/0f5F;->LIZJ(JJ)LX/0f5j;

    move-result-object v2

    iget-object v0, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5j;

    iget-object v1, v0, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-eq v1, v0, :cond_5b

    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_5a

    :cond_5b
    :goto_2b
    if-nez v2, :cond_5f

    new-instance v2, LX/0f5j;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    invoke-direct {v2, v0}, LX/0f5j;-><init>(LX/0f6F;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0f5j;->LIZIZ:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_5c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_2c
    iput-wide v0, v2, LX/0f5j;->LIZJ:J

    iput-object v5, v2, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    iget-object v1, v2, LX/0f5j;->LIZLLL:Ljava/util/Set;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " add invite group message conflict record, reocrd = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflict queue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-static {v0}, LX/0RuT;->LIZ(LX/0PgW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_5c
    const-wide/16 v0, 0x0

    goto :goto_2c

    :cond_5d
    if-nez v2, :cond_5f

    invoke-virtual {v11}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    goto :goto_2b

    :cond_5e
    const-wide/16 v2, 0x0

    goto/16 :goto_2a

    :cond_5f
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0f5F;->LIZJ:Z

    invoke-virtual {v6, v5, v2}, LX/0f5F;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;LX/0f5j;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mutual invite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0fAY;->LJ()V

    goto/16 :goto_25

    :cond_60
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v4, :cond_63

    :cond_61
    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_63

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_2d
    iget-object v0, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    if-eqz v0, :cond_64

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->followStatus:J

    :goto_2e
    iget-object v2, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v2, :cond_65

    iget-object v2, v2, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    if-eqz v2, :cond_65

    iget-object v5, v2, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    :cond_62
    iget-object v3, v4, Lwebcast/im/JoinGroupBizContent;->tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    iget-object v2, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    :goto_2f
    const/16 v20, 0x0

    move-wide/from16 v21, v32

    move-wide/from16 v23, v18

    move-object/from16 v25, v6

    move-wide/from16 v27, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-static/range {v20 .. v31}, LX/0f0f;->LLFII(ZJJLjava/util/List;Ljava/lang/Integer;JLcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;Lwebcast/im/JoinGroupMessageExtra;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS4S0200200_19;

    const/16 v27, 0x0

    move-object/from16 v20, v1

    move-wide/from16 v21, v32

    move-wide/from16 v23, v18

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v27}, Lkotlin/jvm/internal/AwS4S0200200_19;-><init>(JJLjava/util/List;LX/0f5E;I)V

    const-string v0, "receive_invitation"

    invoke-interface {v2, v0, v15, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_63
    const/16 v26, 0x0

    if-eqz v4, :cond_64

    goto :goto_2d

    :cond_64
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_65

    goto :goto_2e

    :cond_65
    const/4 v5, 0x0

    if-nez v4, :cond_62

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_2f
.end method

.method public final LJLLJ(JLX/0f5E;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onGroupChannelIdChanged, oldId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", newId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLIL:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostOldGroupChannelIdFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostOldGroupChannelIdFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCohostOldGroupChannelIdFixEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJL:J

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJLIIIJLLLLLLLZ:J

    iput-wide p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onGroupChannelIdChanged, oldGroupChannelIdV2 = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJLIIIJLLLLLLLZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tempGroupChannelIdV2 = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIII:LX/0f41;

    if-eqz v2, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGroupChannelIdChanged groupChannelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f3C;->GROUP_CHANNEL_ID_CHANGED:LX/0f3C;

    invoke-virtual {v2, v0, v3}, LX/0f41;->LIZ(LX/0f3C;LX/0et1;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LL:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LLJJIJI:Z

    if-eqz v0, :cond_1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v0, v2, v0, v3, v1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIJIIJIL(ZZZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelApplyMessageReceived, session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLZ()LX/0exQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    return-object v0
.end method

.method public final LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LJZI(LX/0f5E;)LX/02SV;
    .locals 1

    sget-object v0, LX/0f5L;->LIZ:LX/0f5L;

    return-object v0
.end method

.method public final LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteMessageReceived, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LL(LX/0f5E;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLD(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 0

    return-void
.end method

.method public final LLF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "onRtcError, isGuestSceneInUnionSession"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicRTCErrorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    return-void
.end method

.method public final LLFF(LX/0exQ;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState, this.state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", force = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    invoke-static {v0, p1, p2, v3}, LX/0exT;->LIZ(LX/0exQ;LX/0exQ;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne p1, v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJLIIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJLIIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "set tempGroupChannelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJLIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from: updateState"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, p1, p2, v0, v3}, LX/0exT;->LIZIZ(LX/0exQ;LX/0exQ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LLFII(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFrameTimerTimeout, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGuestInUnionSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-object p1, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 7

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    const-string v1, "MultiGuestV3AnchorPresenter"

    const-string v0, "onRtcStartResult: inPunish=true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "MuteMicState"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "live_anchor_mute_mic"

    invoke-interface {v5, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "business_mute_source_audio_mute_punish"

    invoke-interface {p1, v3, v6}, LX/0f5E;->LJI(Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "just for fake audio capture"

    const-string v0, "Client.muteLocalAudio"

    invoke-interface {p1, v2, v0, v3, v1}, LX/0eDZ;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;->getStartSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLL:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/0eRG;->LIZ(ZZ)V

    invoke-static {}, LX/0efp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eu1;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LJJIII()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLI(LX/0f5E;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const-string v1, "MultiHostCrossAdapter"

    if-eqz v0, :cond_0

    const-string v0, "onLinkMicLayoutBeginAsAudience, isGuestSceneInUnionSession"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onLinkMicLayoutBeginAsAudience"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZILL()V

    :cond_2
    return-void
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPreLayoutSwitch, layout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLI:J

    invoke-interface {p1}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-wide/16 v2, -0x1

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-string v0, "trigger"

    invoke-static {v0, v2, v3, v4, v1}, LX/0f74;->LIZ(Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public final LLIIII(LX/0f5E;)V
    .locals 2

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "onLinkMicLayoutEndAsAudience"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onLinkMicLayoutEndAsAudience, isGuestSceneInUnionSession"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZIL()V

    :cond_2
    return-void
.end method

.method public final LLIIIILZ(LX/0f7j;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimerListener::onTimeOut, config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0f6A;

    const/4 v9, 0x0

    const-string v2, ", state="

    if-eqz v0, :cond_1

    check-cast p1, LX/0f6A;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelInviteFromTimeout, config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    iget-wide v3, p1, LX/0f6A;->LIZLLL:J

    iget-wide v5, p1, LX/0f6A;->LIZIZ:J

    iget-wide v7, p1, LX/0f6A;->LJ:J

    const-string v10, "cancelInviteFromTimeout"

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cancelInviteFromTimeout"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x30

    new-instance v1, LX/04kL;

    invoke-direct/range {v1 .. v12}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-virtual {p0, v1, v9, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V

    :cond_0
    iget-wide v0, p1, LX/0f6A;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLJ(J)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0f69;

    if-eqz v0, :cond_3

    check-cast p1, LX/0f69;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelApplyFromTimeout, config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    iget-wide v3, p1, LX/0f69;->LIZLLL:J

    iget-wide v5, p1, LX/0f69;->LIZIZ:J

    iget-wide v7, p1, LX/0f69;->LJ:J

    const-string v10, "cancelApplyFromTimeout"

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "cancelApplyFromTimeout"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0x30

    new-instance v1, LX/04kL;

    invoke-direct/range {v1 .. v12}, LX/04kL;-><init>(IJJJLjava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v1, v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLIILLL(LX/04kL;LX/0ewl;)V

    :cond_2
    iget-wide v0, p1, LX/0f69;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII(J)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserJoined, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkMicUserJoinedEvent;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exZ;",
            "LX/0ewl<",
            "LX/04kE;",
            ">;",
            "LX/0f7o;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inviteReply_new_arc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, LX/0exZ;->LJII:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const/4 v13, 0x2

    :goto_0
    if-ne v3, v2, :cond_4

    const-string v3, "[REPLY_STATUS_AGREE]"

    :goto_1
    iget-wide v5, v1, LX/0exZ;->LIZJ:J

    iget-wide v7, v1, LX/0exZ;->LIZLLL:J

    iget-wide v9, v1, LX/0exZ;->LJ:J

    iget-wide v11, v1, LX/0exZ;->LJFF:J

    new-instance v14, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v14}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    iget v0, v1, LX/0exZ;->LJII:I

    iput v0, v14, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    iget-object v2, v1, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    :goto_2
    iput v0, v14, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->sourceType:I

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->algoRequestId:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v14, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->algoRequestId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0f6N;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/02UG;

    invoke-direct/range {v4 .. v15}, LX/02UG;-><init>(JJJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    iget-object v2, v1, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    new-instance v1, LX/0g22;

    const/4 v0, 0x5

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    move-object/from16 v3, p0

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->f(LX/02UG;Ljava/util/Map;LX/0g22;LX/0f7o;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v3, "[REPLY_STATUS_REJECT]"

    goto :goto_1

    :cond_5
    move v13, v3

    goto :goto_0
.end method

.method public final LLIIIZ(LX/0exO;LX/0ewl;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exO;",
            "LX/0ewl<",
            "LX/04kF;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply_new_arc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, ", param = "

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "MultiHostCrossAdapter"

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0exO;->LJII:Ljava/util/Map;

    const/4 v0, 0x0

    const-string v4, "check_perception_center"

    if-eqz v1, :cond_18

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "source_type"

    const-string v16, ""

    if-eqz v1, :cond_17

    new-instance v15, LX/0etj;

    iget-wide v5, v3, LX/0exO;->LIZJ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v3, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v5, :cond_16

    const-string v1, "sec_to_user_id"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v16

    :cond_2
    iget-wide v5, v3, LX/0exO;->LIZIZ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v3, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v5, :cond_15

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_14

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v23

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    invoke-interface {v5}, LX/0f0h;->getTrackInfo()Ljava/util/Map;

    move-result-object v26

    iget-object v6, v3, LX/0exO;->LJII:Ljava/util/Map;

    const-string v5, "cohost_invite_callback"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LX/0ewb;

    if-eqz v6, :cond_13

    check-cast v5, LX/0ewb;

    :goto_4
    new-instance v6, LX/0ewX;

    const-string v22, ""

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const v37, 0x3fc00

    move-object/from16 v25, v5

    move-object/from16 v30, v29

    move/from16 v31, v27

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v18, v6

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v37}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    invoke-direct {v15, v6}, LX/0etj;-><init>(LX/0ewX;)V

    :goto_5
    iget-object v1, v3, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v1, v4, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_7
    iget-object v1, v3, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_8
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_9
    iget-object v2, v3, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v2, :cond_e

    const-string v1, "tag_type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_b
    iget-object v2, v3, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v2, :cond_c

    const-string v1, "tag_value"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v2, v16

    :cond_4
    iget-object v1, v3, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "need_withdraw"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_d
    iget-wide v6, v3, LX/0exO;->LIZIZ:J

    iget-wide v4, v3, LX/0exO;->LIZJ:J

    iget-wide v0, v3, LX/0exO;->LIZLLL:J

    iget-wide v8, v3, LX/0exO;->LJ:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v8, v3, LX/0exO;->LJFF:J

    move-wide/from16 v18, v8

    new-instance v9, Lwebcast/data/cohost_biz/BizJoinGroupParams;

    invoke-direct {v9}, Lwebcast/data/cohost_biz/BizJoinGroupParams;-><init>()V

    iput v11, v9, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    iput-boolean v10, v9, Lwebcast/data/cohost_biz/BizJoinGroupParams;->checkPerceptionCenter:Z

    iput v12, v9, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagType:I

    iput-object v2, v9, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagValue:Ljava/lang/String;

    iput-boolean v13, v9, Lwebcast/data/cohost_biz/BizJoinGroupParams;->needWithdraw:Z

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLL:LX/02MI;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0f6N;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    iget-object v11, v3, LX/0exO;->LJII:Ljava/util/Map;

    new-instance v8, LX/02UC;

    move-wide/from16 v21, v4

    move-wide/from16 v23, v0

    move-wide/from16 v26, v18

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v31, v11

    move-object/from16 v18, v8

    move-wide/from16 v19, v6

    invoke-direct/range {v18 .. v31}, LX/02UC;-><init>(JJJLjava/lang/Long;JLwebcast/data/cohost_biz/BizJoinGroupParams;LX/02MI;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v13, LX/0f5d;

    move-object/from16 v2, p2

    invoke-direct {v13, v2, v10, v15}, LX/0f5d;-><init>(LX/0ewl;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0etj;)V

    const-string v12, "applyGroup"

    invoke-static {v12}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1, v4, v5, v12}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLIL(JJLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZZ(Ljava/lang/String;)LX/0f6W;

    sget-object v3, LX/0exQ;->Applied:LX/0exQ;

    const/4 v2, 0x0

    invoke-virtual {v10, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    invoke-virtual {v10, v4, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLLZ(J)LX/0f1q;

    move-result-object v3

    iput-wide v4, v3, LX/0f1q;->LJIILL:J

    iput-wide v6, v3, LX/0f1q;->LJIILLIIL:J

    iput-wide v0, v3, LX/0f1q;->LJIIZILJ:J

    sget-object v15, LX/0euz;->APPLYING:LX/0euz;

    iput-object v15, v3, LX/0f1q;->LJJIIZI:LX/0euz;

    iget-object v2, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v2, v4, v5}, LX/0f5B;->LIZ(J)LX/0f1q;

    move-result-object v2

    iput-wide v4, v2, LX/0f1q;->LJIILL:J

    iput-wide v6, v2, LX/0f1q;->LJIILLIIL:J

    iput-wide v0, v2, LX/0f1q;->LJIIZILJ:J

    iput-object v15, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    const-string v6, "local"

    iput-object v6, v2, LX/0f1q;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    iput-wide v0, v2, LX/0f1q;->LJII:J

    iget v0, v9, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    iput v0, v2, LX/0f1q;->LJJIJLIJ:I

    iget-object v15, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v15, LX/0f5B;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    iget-object v9, v15, LX/0f5B;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v15, LX/0f5B;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    iput-object v6, v3, LX/0f1q;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "addLocalApplyingUser, uid = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beforeSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afterSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossUserManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    const-string v0, "request_id"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object/from16 v16, v0

    :cond_6
    move-object/from16 v0, v16

    iput-object v0, v3, LX/0f1q;->LJJI:Ljava/lang/String;

    instance-of v0, v11, Ljava/util/HashMap;

    if-eqz v0, :cond_7

    move-object v1, v11

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "user_info"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "suggest_creator_type"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0f1q;->LJJIL:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v2, LX/0f0s;->APPLY:LX/0f0s;

    invoke-interface {v0, v2}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0f5h;->LIZJ:J

    iget-object v6, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    const-string v2, "tryAddApplyConflictRecord"

    invoke-virtual {v6, v2}, LX/0f5F;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-eqz v0, :cond_9

    new-instance v7, LX/0f5j;

    sget-object v0, LX/0f6F;->APPLY_REQUEST:LX/0f6F;

    invoke-direct {v7, v0}, LX/0f5j;-><init>(LX/0f6F;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/0f5j;->LIZIZ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    iput-wide v0, v7, LX/0f5j;->LIZJ:J

    iget-object v1, v7, LX/0f5j;->LIZLLL:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v7}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " add apply conflict record, record = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflict queue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-static {v0}, LX/0RuT;->LIZ(LX/0PgW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iput-wide v4, v0, LX/0f5K;->LIZ:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0f0h;->LJJL(J)V

    iget-object v1, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_a

    new-instance v0, LX/0f5M;

    invoke-direct {v0, v3, v10, v8, v13}, LX/0f5M;-><init>(LX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UC;LX/0f5d;)V

    invoke-interface {v1, v8, v0}, LX/0f5E;->LLLIIL(LX/02UC;LX/0f5M;)V

    :cond_a
    return-void

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_c
    move-object v2, v0

    goto/16 :goto_c

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_e
    move-object v2, v0

    goto/16 :goto_a

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_10
    move-object v2, v0

    goto/16 :goto_8

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_12
    move-object v4, v0

    goto/16 :goto_6

    :cond_13
    move-object v5, v0

    goto/16 :goto_4

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v6, v0

    goto/16 :goto_2

    :cond_16
    move-object v1, v0

    goto/16 :goto_1

    :cond_17
    move-object v15, v0

    goto/16 :goto_5

    :cond_18
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLeaveMessageReceived, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 46

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "onApplyGroupMessageReceived"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v44, p2

    move-object/from16 v0, v44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return room="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return joinUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return businessContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_6

    iget-wide v13, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    move-wide/from16 v16, v1

    :goto_1
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_2
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_7

    iget-object v5, v3, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v5, :cond_7

    iget-object v3, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_7

    iget-object v6, v3, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v6, :cond_7

    new-instance v26, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    move-object/from16 v3, v26

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    iget-wide v3, v3, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_7
    sget-object v26, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v5, :cond_e

    :cond_8
    iget-object v3, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_e

    iget-wide v3, v3, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    :goto_4
    long-to-int v6, v3

    move/from16 v43, v6

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x2

    if-eq v4, v6, :cond_d

    if-ne v4, v3, :cond_9

    const-string v3, "two_apply_two"

    sput-object v3, LX/0f5h;->LJIIL:Ljava/lang/String;

    :cond_9
    :goto_5
    new-instance v18, LX/0f5A;

    invoke-direct/range {v18 .. v18}, LX/0f5A;-><init>()V

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v23

    const/4 v3, 0x1

    move-wide/from16 v19, v13

    move-wide/from16 v21, v1

    move/from16 v24, v43

    move-object/from16 v25, v5

    invoke-virtual/range {v18 .. v25}, LX/0f5A;->LJJIIZI(JJLX/0d25;ILwebcast/im/JoinGroupBizContent;)V

    invoke-static {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "MultiHostCrossRefuseManager"

    move-object/from16 v45, p1

    if-nez v1, :cond_f

    const-string v13, "tryRefuseApplyByArcIncompatibleInner"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_c

    iget-wide v7, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_6
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_b

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_7
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v9, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_8
    const/4 v11, 0x2

    new-instance v12, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v12}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    const/16 v1, 0x15

    iput v1, v12, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    new-instance v4, LX/02UE;

    invoke-direct/range {v4 .. v13}, LX/02UE;-><init>(JJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v3, v1, v7, v8, v0}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    new-instance v1, LX/0g20;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    move-object/from16 v0, v45

    invoke-interface {v0, v4, v1}, LX/0f5E;->LLZIL(LX/02UE;LX/02rF;)V

    return-void

    :cond_a
    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_d
    const-string v3, "one_apply"

    sput-object v3, LX/0f5h;->LJIIL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_e
    const-wide/16 v3, 0x0

    goto/16 :goto_4

    :cond_f
    iget-object v11, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_2e

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_9
    if-eqz v11, :cond_2d

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_a
    const-class v1, LX/0f85;

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0f5y;

    if-nez v10, :cond_11

    :cond_10
    sget-object v10, LX/0f5y;->NONE:LX/0f5y;

    :cond_11
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v9

    if-eqz v11, :cond_2c

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_2c

    iget-object v6, v1, LX/0ogC;->LIZ:LX/0c3x;

    :goto_b
    sget-object v1, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    if-ne v6, v1, :cond_2b

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    if-eqz v1, :cond_2b

    const/16 v19, 0x1

    :goto_c
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v1, :cond_2a

    iget-wide v6, v1, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v1, v6

    :goto_d
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v1, 0x1d

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "tryRefuseApply, refuseReason = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v6

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v3, v6}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    if-lez v1, :cond_2f

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_15

    iget-wide v9, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_f
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_14

    iget-wide v7, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_10
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-wide v11, v2, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_11
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v3, 0x0

    const-string v2, ""

    invoke-direct {v4, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v2, :cond_12

    iget-wide v2, v2, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v5, v2

    :goto_12
    iput v5, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    const/4 v6, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "refuseApply"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1b0

    new-instance v5, LX/0exZ;

    move-object/from16 v17, v15

    move/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v20}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    new-instance v1, LX/0f63;

    invoke-direct {v1}, LX/0f63;-><init>()V

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJJLI()V

    return-void

    :cond_12
    const/4 v5, 0x0

    goto :goto_12

    :cond_13
    const-wide/16 v11, 0x0

    goto :goto_11

    :cond_14
    const-wide/16 v7, 0x0

    goto :goto_10

    :cond_15
    const-wide/16 v9, 0x0

    goto :goto_f

    :cond_16
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v1, 0x1c

    goto/16 :goto_e

    :cond_17
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v12

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_1a

    if-eqz v11, :cond_19

    const-class v6, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsInTeamPairing;

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0f0Q;

    if-eqz v6, :cond_19

    iget-boolean v11, v6, LX/0f0Q;->LIZ:Z

    :goto_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "currentMatchStatus="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isInTeamPair="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1a

    :cond_18
    invoke-virtual {v10}, LX/0f5y;->isMultiCoHost()Z

    move-result v6

    if-nez v6, :cond_1b

    const/4 v1, 0x3

    goto/16 :goto_e

    :cond_19
    const/4 v11, 0x0

    goto :goto_13

    :cond_1a
    sget-object v6, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v12, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_18

    const/16 v1, 0x10

    goto/16 :goto_e

    :cond_1b
    sget-object v6, LX/0exQ;->Linked:LX/0exQ;

    if-eq v9, v6, :cond_1c

    const/16 v1, 0x13

    goto/16 :goto_e

    :cond_1c
    if-eqz v18, :cond_1d

    const/16 v1, 0x14

    goto/16 :goto_e

    :cond_1d
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->v91()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v7

    const-string v6, "tryRefuseApplyForCrossArc"

    invoke-interface {v7, v2, v3, v6}, LX/0exE;->LJJLIIIJ(JLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    sget-boolean v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v6, :cond_1e

    const/4 v1, 0x4

    goto/16 :goto_e

    :cond_1e
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v6

    invoke-interface {v6}, LX/0ewo;->ld()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v6

    invoke-interface {v6}, LX/0emv;->LJIILIIL()LX/0f3D;

    move-result-object v9

    sget-object v6, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    if-ne v9, v6, :cond_24

    const/16 v18, 0x1

    :goto_14
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v6, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v6, :cond_23

    iget-wide v6, v6, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_15
    sget-object v6, LX/0ezx;->LJJJJLL:LX/0ezx;

    iget v6, v6, LX/0ezx;->LIZ:I

    int-to-long v6, v6

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v10, v11, v6

    if-eqz v10, :cond_20

    :cond_1f
    sget-object v6, LX/0ezx;->LJJJJLI:LX/0ezx;

    iget v6, v6, LX/0ezx;->LIZ:I

    int-to-long v6, v6

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v10, v11, v6

    if-nez v10, :cond_22

    :cond_20
    const/4 v7, 0x1

    :goto_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v6, "In QuickCoHost, quickCoHostType="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isTeamPairJoinGroupReq="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_25

    if-eqz v7, :cond_25

    :cond_21
    :goto_17
    if-eqz v19, :cond_28

    const/16 v1, 0x1e

    goto/16 :goto_e

    :cond_22
    const/4 v7, 0x0

    goto :goto_16

    :cond_23
    const/4 v15, 0x0

    goto :goto_15

    :cond_24
    const/16 v18, 0x0

    goto :goto_14

    :cond_25
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, LX/0ezx;->LJ:LX/0ezx;

    iget v6, v6, LX/0ezx;->LIZ:I

    if-ne v1, v6, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/ReceiveInvitationInQuickPairSetting;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_27

    sget-object v6, LX/0ezx;->LIZJ:LX/0ezx;

    iget v6, v6, LX/0ezx;->LIZ:I

    if-eq v1, v6, :cond_27

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_21

    :cond_27
    const/16 v1, 0xf

    goto/16 :goto_e

    :cond_28
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJJLIIIJJI()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x1f

    goto/16 :goto_e

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2b
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_2c
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_2d
    const/16 v18, 0x0

    if-eqz v11, :cond_10

    goto/16 :goto_a

    :cond_2e
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_2f
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    const-string v7, "tryAddApplyIMRecord"

    if-nez v1, :cond_47

    const/4 v11, 0x2

    :goto_18
    sget-object v2, LX/0exQ;->Received:LX/0exQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    new-instance v10, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v3, 0x18

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    invoke-direct {v10, v0, v2, v1, v3}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v1, :cond_37

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_19
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v3, LX/0f0s;->HANDLER:LX/0f0s;

    invoke-interface {v1, v3}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-virtual {v0, v13, v14}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLLZ(J)LX/0f1q;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, v13, v14}, LX/0f5B;->LIZ(J)LX/0f1q;

    move-result-object v2

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/0f1q;->LJFF:J

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    iput-object v0, v2, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    iput-wide v0, v2, LX/0f1q;->LJII:J

    move-object/from16 v0, v44

    iput-object v0, v2, LX/0f1q;->LJJIJIIJIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0f1q;->LJJIJL:Z

    move/from16 v0, v43

    iput v0, v2, LX/0f1q;->LJJIJLIJ:I

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2, v13, v14}, LX/0f0h;->LJ(J)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0h;->LLJJL(J)V

    if-eqz v5, :cond_36

    iget-object v0, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_36

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    :goto_1a
    invoke-interface {v2, v0}, LX/0f0h;->LLIIII(Lwebcast/im/JoinGroupMessageExtra$RivalExtra;)V

    if-eqz v5, :cond_35

    iget-object v0, v5, Lwebcast/im/JoinGroupBizContent;->tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    :goto_1b
    invoke-interface {v2, v0}, LX/0f0h;->LLFFF(Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;)V

    if-eqz v5, :cond_30

    iget-object v0, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_30

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v2, v0

    invoke-static {v2}, LX/0ezy;->LIZJ(I)V

    :cond_30
    const/16 v21, 0x1

    if-eqz v5, :cond_32

    iget-object v0, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_32

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_1c
    iget-object v0, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    if-eqz v0, :cond_33

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->followStatus:J

    :goto_1d
    iget-object v2, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lwebcast/im/JoinGroupMessageExtra;->extra:Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    if-eqz v2, :cond_34

    iget-object v10, v2, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    :cond_31
    iget-object v3, v5, Lwebcast/im/JoinGroupBizContent;->tag:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    iget-object v2, v5, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    :goto_1e
    move-wide/from16 v22, v13

    move-wide/from16 v24, v16

    move-object/from16 v26, v26

    move-wide/from16 v28, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    invoke-static/range {v21 .. v32}, LX/0f0f;->LLFII(ZJJLjava/util/List;Ljava/lang/Integer;JLcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;Lwebcast/im/JoinGroupMessageExtra;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS4S0200200_19;

    const/16 v25, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v19, v13

    move-wide/from16 v21, v16

    move-object/from16 v23, v26

    move-object/from16 v24, v45

    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/AwS4S0200200_19;-><init>(JJLjava/util/List;LX/0f5E;I)V

    const-string v0, "receive_application"

    invoke-interface {v2, v0, v8, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_32
    move-object/from16 v27, v10

    if-eqz v5, :cond_33

    goto :goto_1c

    :cond_33
    const-wide/16 v0, 0x0

    if-eqz v5, :cond_34

    goto :goto_1d

    :cond_34
    if-nez v5, :cond_31

    move-object v3, v10

    move-object v2, v10

    goto :goto_1e

    :cond_35
    move-object v0, v10

    goto :goto_1b

    :cond_36
    move-object v0, v10

    goto :goto_1a

    :cond_37
    invoke-virtual {v6, v7}, LX/0f5F;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_3c

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_1f
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    invoke-virtual {v6, v3, v4, v1, v2}, LX/0f5F;->LIZJ(JJ)LX/0f5j;

    move-result-object v9

    iget-object v1, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v1}, LX/0PgW;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f5j;

    iget-object v2, v1, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v1, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-eq v2, v1, :cond_39

    sget-object v1, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v2, v1, :cond_38

    :cond_39
    :goto_20
    if-nez v9, :cond_3d

    const/4 v10, 0x0

    new-instance v3, LX/0f5j;

    sget-object v1, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    invoke-direct {v3, v1}, LX/0f5j;-><init>(LX/0f6F;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, LX/0f5j;->LIZIZ:J

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_3a

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_21
    iput-wide v1, v3, LX/0f5j;->LIZJ:J

    move-object/from16 v1, v44

    iput-object v1, v3, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    iget-object v1, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v1, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " add invite group message conflict record, reocrd = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conflict queue = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-static {v1}, LX/0RuT;->LIZ(LX/0PgW;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiHostConflictManager"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3a
    const-wide/16 v1, 0x0

    goto :goto_21

    :cond_3b
    if-nez v9, :cond_3d

    invoke-virtual {v10}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    goto :goto_20

    :cond_3c
    const-wide/16 v3, 0x0

    goto/16 :goto_1f

    :cond_3d
    const/4 v1, 0x1

    iput-boolean v1, v6, LX/0f5F;->LIZJ:Z

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_46

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_22
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v3, v3, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v3, :cond_45

    iget-wide v3, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    move-wide/from16 v24, v3

    :goto_23
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v3

    if-eqz v3, :cond_44

    iget-wide v3, v3, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    move-wide/from16 v22, v3

    :goto_24
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v3, :cond_43

    iget-object v3, v3, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v3, :cond_43

    iget-wide v3, v3, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    move-wide/from16 v20, v3

    :goto_25
    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_42

    iget-object v15, v3, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    :goto_26
    new-instance v12, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v3, ""

    invoke-direct {v12, v4, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    if-eqz v15, :cond_41

    iget-object v3, v15, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_41

    iget-wide v3, v3, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    :goto_27
    long-to-int v15, v3

    iput v15, v12, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    invoke-virtual/range {v44 .. v44}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_40

    iget-object v3, v3, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v3, :cond_40

    iget-object v3, v3, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_40

    iget-object v3, v3, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v3, :cond_40

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_40

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v11, :cond_40

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v18

    cmp-long v3, v1, v18

    if-gez v3, :cond_40

    const/16 v38, 0x4

    :goto_28
    const/16 v28, 0x1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    invoke-interface {v3, v1, v2}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget-object v3, v3, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-nez v3, :cond_3f

    :cond_3e
    const-string v3, ""

    :cond_3f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "mutual apply permit"

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v42, 0x180

    new-instance v4, LX/0exZ;

    move-wide/from16 v31, v1

    move-wide/from16 v33, v22

    move-wide/from16 v35, v20

    move-object/from16 v37, v3

    move-object/from16 v39, v10

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v27, v4

    move-wide/from16 v29, v24

    invoke-direct/range {v27 .. v42}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0f5t;

    invoke-direct {v1, v6, v9}, LX/0f5t;-><init>(LX/0f5F;LX/0f5j;)V

    invoke-interface {v2, v4, v1}, LX/0exF;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mutual permit"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0fAY;->LJ()V

    goto/16 :goto_19

    :cond_40
    const/16 v38, 0x1

    goto :goto_28

    :cond_41
    const-wide/16 v3, 0x0

    goto/16 :goto_27

    :cond_42
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_43
    const-wide/16 v20, 0x0

    goto/16 :goto_25

    :cond_44
    const-wide/16 v22, 0x0

    goto/16 :goto_24

    :cond_45
    const-wide/16 v24, 0x0

    goto/16 :goto_23

    :cond_46
    const-wide/16 v1, 0x0

    goto/16 :goto_22

    :cond_47
    invoke-virtual {v2, v7}, LX/0f5F;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v1}, LX/0Pgj;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_48

    const/16 v2, 0x16

    move-object/from16 v1, v45

    move-object/from16 v0, v44

    invoke-static {v1, v0, v7, v2}, LX/0f5F;->LJII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;Ljava/lang/String;I)V

    return-void

    :cond_48
    const/4 v11, 0x2

    goto/16 :goto_18
.end method

.method public final LLIIL()V
    .locals 9

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v8, LX/0f5B;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/VirtualWaitingUser;->sendUserId:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iput-object v7, v8, LX/0f5B;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public final LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIILZL(J)LX/0f1q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, p1, p2}, LX/0f5B;->LIZLLL(J)LX/0f1q;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 26

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onReplyInviteGroupMessageReceived"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostCrossAdapter"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", return room="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return approver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getAgreeStatus()I

    move-result v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v1, :cond_20

    iget-wide v11, v1, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    if-eqz v1, :cond_1f

    iget v5, v1, Lwebcast/im/PermitJoinGroupBizContent;->sourceType:I

    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    if-eqz v1, :cond_1e

    iget v10, v1, Lwebcast/im/PermitJoinGroupBizContent;->replyStatus:I

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reply inviteeUserId = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", replyStatus="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rivalReplyStatus="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v8

    new-instance v13, LX/0f6D;

    move-object v6, v13

    move v1, v5

    move-object/from16 v4, p1

    move v14, v2

    move v15, v5

    move-wide/from16 v16, v11

    move/from16 v18, v10

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/0f6D;-><init>(IIJILX/0f5E;)V

    const-string v5, "receive_reply"

    invoke-interface {v8, v5, v3, v6}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v5, v5, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v5, :cond_1d

    iget-wide v13, v5, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-wide v15, v5, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_4
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v6, :cond_4

    new-instance v5, LX/0f6A;

    const-wide/16 v20, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v11

    move-wide/from16 v22, v13

    move-wide/from16 v24, v15

    invoke-direct/range {v17 .. v25}, LX/0f6A;-><init>(JJJJ)V

    invoke-virtual {v6, v5}, LX/02kO;->LIZ(LX/0f7j;)V

    :cond_4
    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-virtual {v5, v11, v12}, LX/0eua;->LJFF(J)V

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1b

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v8, v11, v12, v3, v5}, LX/0f5F;->LJ(JLjava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->mr1()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "MultiHostSourceTypeHelper"

    if-eq v2, v6, :cond_b

    if-eq v2, v6, :cond_d

    :goto_6
    if-eq v2, v6, :cond_f

    new-instance v17, LX/0f5A;

    invoke-direct/range {v17 .. v17}, LX/0f5A;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v22

    move-wide/from16 v18, v11

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-static/range {v17 .. v22}, LX/0f5A;->LJJJJZ(LX/0f5A;JIILX/0d25;)V

    const/4 v2, 0x2

    if-eq v10, v2, :cond_a

    const/4 v2, 0x5

    if-eq v10, v2, :cond_a

    const/4 v6, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0f47;->LIZLLL(Ljava/lang/Integer;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0f7H;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0ewg;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    new-instance v2, LX/0f95;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0f95;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LLFF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v12, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1, v5}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    if-nez v6, :cond_6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJJJJLI()V

    :cond_6
    :goto_8
    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    :goto_9
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;-><init>()V

    if-eqz v5, :cond_7

    iget v1, v5, Lwebcast/im/PermitJoinGroupBizContent;->replyStatus:I

    iput v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->replyStatus:I

    iget v1, v5, Lwebcast/im/PermitJoinGroupBizContent;->sourceType:I

    iput v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    :cond_7
    new-instance v8, LX/0f3l;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    :cond_8
    const/16 v19, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v20}, LX/0f3l;-><init>(IIJJJLwebcast/im/JoinGroupDirectBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;ZLjava/lang/Object;)V

    invoke-virtual {v0, v4, v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_9
    move-object v5, v3

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_b
    sget-object v6, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    sget-object v2, LX/0f5h;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "setup quick link type, quickLinkType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f47;->LIZ()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "none"

    if-eqz v2, :cond_16

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectSkipQuickCohostStatusInvited;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectSkipQuickCohostStatusInvited;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostAutoMatchJoinGroupDirectSkipQuickCohostStatusInvited;->actionEnabled()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->INVITED:LX/0exp;

    if-ne v3, v2, :cond_19

    :cond_c
    const-string v6, "quick_match"

    :goto_a
    const-string v8, "quick_pair"

    sput-object v6, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    sput-object v8, LX/0f5h;->LJIILJJIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "setupQuickLinkReplyCommonParams, quickLinkType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", firstLinkedType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "setup quick link type finished, quickLinkType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x5

    if-eq v1, v2, :cond_15

    const/4 v2, 0x7

    if-eq v1, v2, :cond_14

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_13

    packed-switch v1, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0f47;->LJ(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->INVITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    :cond_e
    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "setupQuickCoHostReplyInviteType, inviteType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0ewo;

    invoke-interface {v2}, LX/0ewo;->LJFF()LX/0f17;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-wide v2, v2, LX/0f17;->LIZIZ:J

    :goto_d
    new-instance v17, LX/0f5A;

    invoke-direct/range {v17 .. v17}, LX/0f5A;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v20

    move-wide/from16 v18, v11

    move-wide/from16 v21, v2

    move/from16 v23, v1

    invoke-static/range {v17 .. v23}, LX/0f5A;->LJJIFFI(LX/0f5A;JLX/0d25;JI)V

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v1, 0x4f

    invoke-direct {v2, v0, v1}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/0f0r;->LLLFFI(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1, v11, v12}, LX/0f0r;->LJJJJLL(J)V

    sget-object v2, LX/0exQ;->Prepared:LX/0exQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    goto/16 :goto_8

    :cond_10
    const-wide/16 v2, 0x0

    goto :goto_d

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0f47;->LJII(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_12
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->WAITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_c

    :pswitch_0
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->WAITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0ezx;->LJJJJI:LX/0ezx;

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->WAITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0ezx;->LJJJJ:LX/0ezx;

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->INVITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0ezx;->LJJJIL:LX/0ezx;

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_c

    :cond_13
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->WAITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0ezx;->LJJIJIL:LX/0ezx;

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_c

    :cond_14
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->WAITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0ezx;->LJI:LX/0ezx;

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_c

    :cond_15
    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v3

    sget-object v2, LX/0exp;->INVITED:LX/0exp;

    if-ne v3, v2, :cond_e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0ezx;->LJ:LX/0ezx;

    invoke-interface {v3, v2}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    goto/16 :goto_c

    :cond_16
    invoke-static {}, LX/0f47;->LIZJ()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0f5h;->LIZ:J

    const-string v6, "quick_recommend"

    goto/16 :goto_a

    :cond_17
    invoke-static {}, LX/0f47;->LIZIZ()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0f5h;->LIZ:J

    const-string v6, "quick_recommend_during_cohost"

    goto/16 :goto_a

    :cond_18
    sput-object v8, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    :cond_19
    sput-object v8, LX/0f5h;->LJIILIIL:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1a
    invoke-static {v1, v2}, LX/0ezy;->LIZIZ(II)V

    goto/16 :goto_6

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1c
    const-wide/16 v15, 0x0

    goto/16 :goto_4

    :cond_1d
    const-wide/16 v13, 0x0

    goto/16 :goto_3

    :cond_1e
    move v10, v2

    goto/16 :goto_2

    :cond_1f
    sget-object v1, LX/0ezx;->LIZIZ:LX/0ezx;

    iget v5, v1, LX/0ezx;->LIZ:I

    goto/16 :goto_1

    :cond_20
    const-wide/16 v11, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 11

    const-string v7, "onCancelInviteGroupMessageReceived"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return joinUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS64S0100100_19;

    const/4 v0, 0x2

    move-object v5, p1

    invoke-direct {v1, v3, v4, v5, v0}, Lkotlin/jvm/internal/AwS64S0100100_19;-><init>(JLX/0f5E;I)V

    const-string v0, "cancel_invitation"

    invoke-interface {v2, v0, v7, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0f1q;->LJJIJIL:Z

    :cond_4
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/0f5A;->LJJJI(LX/0f5A;JLX/0d25;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x16

    invoke-direct {v8, p0, v5, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x31

    invoke-direct {v9, p0, v5, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0f5E;I)V

    const/4 v10, 0x4

    invoke-static/range {v2 .. v10}, LX/0f5F;->LJFF(LX/0f5F;JLX/0f5E;ZLjava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v3, v4, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LLILII()V
    .locals 0

    return-void
.end method

.method public final LLILIL(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, LX/0f5B;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final LLILL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v3, :cond_0

    const-string v2, "local"

    const/4 v1, 0x0

    const-string v0, "onLiveUserChanged"

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->b(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLILLIZIL(J)Z
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJLI()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v2, v1, :cond_c

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    move-object v8, v5

    :cond_2
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v8, :cond_3

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :cond_3
    return v7

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    return v3

    :cond_6
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v0}, LX/0fLE;->LJJJIL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    move-object v8, v5

    :cond_8
    check-cast v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v8, :cond_9

    iget-object v1, v8, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    :cond_9
    return v7

    :cond_a
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_b
    return v3

    :cond_c
    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :cond_d
    return v3
.end method

.method public final LLILLJJLI(F)V
    .locals 11

    const-string v0, "onContainerOffsetYDidUpdate"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onContainerOffsetYDidUpdate offsetY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ecP;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0Dy8;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    float-to-int v0, p1

    add-int/2addr v5, v0

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v7, v0

    const/4 v8, 0x0

    const-string v9, "MultiHostCrossAdapterImpl#onContainerOffsetYDidUpdate"

    const/16 v10, 0x40

    invoke-direct/range {v2 .. v10}, LX/0Dy8;-><init>(IIIIIZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LLILLL(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, p1}, LX/0f5B;->LIZJ(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZ(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLILZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLILZLL()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-boolean v0, v0, LX/0f1q;->LJJIII:Z

    if-nez v0, :cond_1

    return v2

    :cond_2
    return v3
.end method

.method public final LLIZLLLIL(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onApplyGroupTimerCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    const-wide/16 v5, 0x0

    sget-object v7, LX/0euc;->SDK_APPLY:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    return-void
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInnerUserListChange, changeFlag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJI()Z
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "existInviteApplyConflictRecord, record = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f5j;

    iget-object v1, v0, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_REQUEST:LX/0f6F;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0f6F;->APPLY_REQUEST:LX/0f6F;

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 14

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCrossUserListChange, from = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "onCrossUserListChange"

    move-object v6, p1

    invoke-static {v6}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, LX/0ey4;->LIZLLL(LX/0f5E;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, LX/0ey4;->LJ(LX/0f5E;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6}, LX/0ey4;->LJII(LX/0f5E;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUsers.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applicants.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invitees.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinGroupUsers.size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v10, 0x15

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(LX/0f5E;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const-string v0, "user_list_change"

    invoke-interface {v2, v0, v11, v5}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v11}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v10

    goto :goto_0

    :cond_2
    const-string v0, "rechargeReq"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "local"

    if-eqz v0, :cond_9

    const-string v12, "recharge"

    :goto_1
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const-string v2, "p2pGroupIM"

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "im"

    :cond_3
    iget-boolean v0, v8, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_a

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getP2PGroupChangeContent()Lwebcast/im/P2PGroupChangeContent;

    move-result-object v13

    :goto_2
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZJ(Ljava/util/Map;)V

    :cond_4
    if-eqz p5, :cond_6

    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v10

    :cond_6
    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->a(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V

    :cond_7
    return-void

    :cond_8
    move-object v13, v10

    goto :goto_2

    :cond_9
    move-object v12, v3

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZILL()V

    :cond_b
    if-eqz p5, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getP2PGroupChangeContent()Lwebcast/im/P2PGroupChangeContent;

    move-result-object v13

    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v10

    :cond_c
    move-object v9, v6

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->c(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V

    return-void

    :cond_d
    move-object v13, v10

    if-eqz p5, :cond_c

    goto :goto_3

    :cond_e
    if-eqz p5, :cond_f

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v10

    :cond_f
    invoke-virtual {v8, v10, v6, v11, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->b(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exO;",
            "LX/0ewl<",
            "LX/04kF;",
            ">;",
            "LX/0f7o;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invite_new_arc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v17, ", param = "

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostCrossAdapter"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v2, LX/0exO;->LIZJ:J

    iget-object v0, v2, LX/0exO;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZ(JLjava/lang/String;)Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v3, v6, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->LIZ:J

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;-><init>()V

    iget-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->liveMatchButtonOpt:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->liveMatchButtonOpt:Z

    iget-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->isCohostMultiguest:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostMultiguest:Z

    iget-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->isMatchPlaybookEnabled:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isMatchPlaybookEnabled:Z

    iget v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->isCohostDuringMultiguestEnabled:I

    if-lez v0, :cond_23

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;->isCohostDuringMultiguestEnabled:Z

    invoke-static {v3, v4, v1}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZIZ(JLcom/bytedance/android/livesdk/chatroom/model/interact/CohostABInfo;)V

    :cond_0
    iget-object v0, v2, LX/0exO;->LJII:Ljava/util/Map;

    const-string v3, "check_perception_center"

    if-eqz v0, :cond_22

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invite_type"

    const-string v16, ""

    if-eqz v0, :cond_21

    new-instance v13, LX/0etj;

    iget-wide v6, v2, LX/0exO;->LIZJ:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v4, :cond_20

    const-string v0, "sec_to_user_id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, v16

    :cond_3
    iget-wide v6, v2, LX/0exO;->LIZIZ:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v4, :cond_1f

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    instance-of v4, v6, Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v23

    sget-object v24, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->getTrackInfo()Ljava/util/Map;

    move-result-object v26

    iget-object v6, v2, LX/0exO;->LJII:Ljava/util/Map;

    const-string v4, "cohost_invite_callback"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LX/0ewb;

    if-eqz v6, :cond_1d

    check-cast v4, LX/0ewb;

    :goto_6
    new-instance v6, LX/0ewX;

    const-string v22, ""

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const v37, 0x3fc00

    move-object/from16 v25, v4

    move-object/from16 v30, v29

    move/from16 v31, v27

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v20, v0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v37}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    invoke-direct {v13, v6}, LX/0etj;-><init>(LX/0ewX;)V

    :goto_7
    iget-object v0, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_9
    iget-object v0, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_b
    iget-object v1, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_18

    const-string v0, "tag_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_d
    iget-object v1, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_16

    const-string v0, "tag_value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_e
    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object/from16 v9, v16

    :cond_5
    iget-object v1, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_15

    const-string v0, "need_withdraw"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_10
    iget-object v1, v2, LX/0exO;->LJII:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v0, "algo_request_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_11
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    :cond_6
    move-object/from16 v6, v16

    :cond_7
    iget-wide v0, v2, LX/0exO;->LIZIZ:J

    move-wide/from16 v32, v0

    iget-wide v3, v2, LX/0exO;->LIZJ:J

    iget-wide v0, v2, LX/0exO;->LIZLLL:J

    iget-wide v14, v2, LX/0exO;->LJ:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-wide v14, v2, LX/0exO;->LJFF:J

    new-instance v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;

    invoke-direct {v8}, Lwebcast/data/cohost_biz/BizJoinGroupParams;-><init>()V

    iput v10, v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    iput-boolean v11, v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;->checkPerceptionCenter:Z

    iput v12, v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagType:I

    iput-object v9, v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;->tagValue:Ljava/lang/String;

    iput-boolean v7, v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;->needWithdraw:Z

    iput-object v6, v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;->algoRequestId:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v9, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLL:LX/02MI;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0f6N;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v30

    iget-object v7, v2, LX/0exO;->LJII:Ljava/util/Map;

    new-instance v2, LX/02UD;

    move-wide/from16 v21, v3

    move-wide/from16 v23, v0

    move-wide/from16 v26, v14

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v7

    move-object/from16 v18, v2

    move-wide/from16 v19, v32

    invoke-direct/range {v18 .. v31}, LX/02UD;-><init>(JJJLjava/lang/Long;JLwebcast/data/cohost_biz/BizJoinGroupParams;LX/02MI;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v11, LX/0f5e;

    move-object/from16 v9, p2

    invoke-direct {v11, v9, v6, v13}, LX/0f5e;-><init>(LX/0ewl;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0etj;)V

    const-string v12, "inviteGroup"

    invoke-static {v12}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossArcActiveInner is false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4, v12}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLIL(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkInnerChannelId failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v6, v12}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZZ(Ljava/lang/String;)LX/0f6W;

    sget-object v1, LX/0exQ;->Invited:LX/0exQ;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, v3, v4}, LX/0f5B;->LIZ(J)LX/0f1q;

    move-result-object v5

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    iput-wide v0, v5, LX/0f1q;->LJII:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0f1q;->LJJIJ:Z

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    iput-object v0, v5, LX/0f1q;->LJJIIZI:LX/0euz;

    iget v0, v8, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    iput v0, v5, LX/0f1q;->LJJIJLIJ:I

    iget-object v10, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v10, LX/0f5B;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    iget-object v8, v10, LX/0f5B;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0f5B;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v10

    const-string v0, "local"

    iput-object v0, v5, LX/0f1q;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "addLocalInvitingUser, uid = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", beforeSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", afterSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossUserManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-eqz v0, :cond_d

    const-string v8, "tryAddInviteConflictRecord"

    invoke-virtual {v9, v8}, LX/0f5F;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v3, v4}, LX/0f5F;->LIZJ(JJ)LX/0f5j;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    if-eqz v1, :cond_b

    const-string v0, ""

    invoke-static {v0}, LX/0fAY;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0f5F;->LIZJ:Z

    invoke-virtual {v9, v1, v3}, LX/0f5F;->LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;LX/0f5j;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mutual invite"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostConflictEnableForInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostConflictEnableForInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostConflictEnableForInviteSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_b
    iget-object v0, v9, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "MultiHostConflictManager"

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f5j;

    iget-object v1, v4, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_REQUEST:LX/0f6F;

    if-ne v1, v0, :cond_c

    iget-wide v0, v4, LX/0f5j;->LIZJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v12

    cmp-long v10, v0, v12

    if-nez v10, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " update invite conflict record, record = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0f5j;->LIZIZ:J

    iget-object v3, v4, LX/0f5j;->LIZLLL:Ljava/util/Set;

    iget-wide v0, v2, LX/02UD;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_12
    if-eqz v7, :cond_10

    const-string v1, "user_info"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cQK;

    iput-object v0, v5, LX/0f1q;->LJIJJLI:LX/0cQK;

    const-string v0, "request_id"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object/from16 v16, v0

    :cond_e
    move-object/from16 v0, v16

    iput-object v0, v5, LX/0f1q;->LJJI:Ljava/lang/String;

    instance-of v0, v7, Ljava/util/HashMap;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "suggest_creator_type"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0f1q;->LJJIL:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    sget-object v3, LX/0f0s;->INVITER:LX/0f0s;

    invoke-interface {v0, v3}, LX/0f0h;->LJJIL(LX/0f0s;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0f5h;->LIZ:J

    new-instance v12, LX/0f6A;

    iget-wide v9, v2, LX/02UD;->LIZIZ:J

    iget-wide v0, v2, LX/02UD;->LJ:J

    const/16 v3, 0x3e8

    int-to-long v7, v3

    mul-long/2addr v7, v0

    iget-wide v3, v2, LX/02UD;->LIZ:J

    iget-wide v0, v2, LX/02UD;->LIZJ:J

    move-wide/from16 v19, v0

    move-object v12, v12

    move-wide v13, v9

    move-wide v15, v7

    move-wide/from16 v17, v3

    invoke-direct/range {v12 .. v20}, LX/0f6A;-><init>(JJJJ)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_11

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v12}, LX/02kO;->LIZJ(LX/0f7j;)V

    :cond_11
    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_8

    new-instance v0, LX/0f5O;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v2

    move-object v10, v6

    move-object v11, v11

    move-object v12, v12

    invoke-direct/range {v7 .. v12}, LX/0f5O;-><init>(LX/0f1q;LX/02UD;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0f5e;LX/0f6A;)V

    invoke-interface {v1, v2, v3, v0}, LX/0f6W;->LLLLL(LX/02UD;LX/0f7o;LX/0f5O;)V

    return-void

    :cond_12
    new-instance v4, LX/0f5j;

    sget-object v0, LX/0f6F;->INVITE_REQUEST:LX/0f6F;

    invoke-direct {v4, v0}, LX/0f5j;-><init>(LX/0f6F;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0f5j;->LIZIZ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    iput-wide v0, v4, LX/0f5j;->LIZJ:J

    iget-object v10, v4, LX/0f5j;->LIZLLL:Ljava/util/Set;

    iget-wide v0, v2, LX/02UD;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v4}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " add invite conflict record, record = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conflict queue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-static {v0}, LX/0RuT;->LIZ(LX/0PgW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLJILLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iget-object v0, v0, LX/0f5K;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLJJ(J)J
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLJJLI:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final LLJJI()Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostCrossRoomPushSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    sput-boolean v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIII:Z

    :cond_1
    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIII:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLII:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_4

    :cond_2
    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLayoutSwitch, layout = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLI:J

    sub-long/2addr v0, v4

    invoke-interface {p1}, LX/0ecP;->getLayoutId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-string v2, "success"

    invoke-static {v2, v0, v1, v5, v4}, LX/0f74;->LIZ(Ljava/lang/String;JLjava/lang/String;Z)V

    const-string v0, "onLayoutSwitch"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ecP;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutSwitch, rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " switchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutSwitch, containerSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ecP;->getContainerAllRange()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJILJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->i()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJ:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3ShowEmptyViewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    new-instance v3, LX/0Dy8;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v9, 0x0

    const-string p2, "MultiHostCrossAdapterImpl#onLayoutSwitch"

    move p1, v9

    invoke-direct/range {v3 .. v12}, LX/0Dy8;-><init>(IIIIIZLX/0DyB;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LinkmicLayoutViewXfermodeFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LinkmicLayoutViewXfermodeFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LinkmicLayoutViewXfermodeFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v3, LX/0fGP;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const-string v8, "onLayoutSwitch"

    invoke-direct/range {v3 .. v8}, LX/0fGP;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ecP;->getContainerAllRange()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    return-void

    :cond_9
    const-string v0, "onLayoutSwitch return for containerSize = 0"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJIJI()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-boolean v0, v0, LX/0f5F;->LIZJ:Z

    return v0
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 7

    sget-object v0, LX/0fB2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fB2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "biz_invite_list"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/0fB2;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0fB2;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onLinkMicFinishReason"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", finishReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, LX/0fFK;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    :goto_2
    invoke-direct {v1, p2, v0, p4}, LX/0fFK;-><init>(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-virtual {v0, p2, p3}, LX/0f5A;->LJJLJ(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 12

    const-string v9, "onUserListChanged"

    move-object v4, p1

    invoke-static {v4}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/0ey4;->LIZLLL(LX/0f5E;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/0ey4;->LJ(LX/0f5E;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4}, LX/0ey4;->LJII(LX/0f5E;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUsers.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applicants.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invitees.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinGroupUsers.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(LX/0f5E;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    const-string v0, "user_list_change"

    invoke-interface {v1, v0, v9, v3}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    iget-boolean v0, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-string v10, "recharge"

    const-string v2, "rechargeReq"

    const-string v1, "local"

    move-object/from16 v3, p4

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v10, v1

    :cond_3
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getP2PGroupChangeContent()Lwebcast/im/P2PGroupChangeContent;

    move-result-object v11

    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v8

    :cond_4
    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->a(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V

    return-void

    :cond_5
    move-object v11, v8

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZJLIL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v10, v1

    :cond_7
    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getP2PGroupChangeContent()Lwebcast/im/P2PGroupChangeContent;

    move-result-object v11

    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v8

    :cond_8
    move-object v7, v4

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->c(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V

    return-void

    :cond_9
    move-object v11, v8

    if-eqz p5, :cond_8

    goto :goto_2

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getBizContentWrapper()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BizContentWrapper;->getBizContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v8, v4, v9, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->b(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJJJ(ZZ)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cancelAll_cross_arc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCancelApply="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const v0, 0x7f124611

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", user = "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    invoke-virtual {v4}, LX/0f1q;->LJIIIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v11, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    sget-object v16, LX/0euc;->OTHER:LX/0euc;

    invoke-virtual/range {v11 .. v16}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    iget-object v7, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    iget-wide v4, v4, LX/0f1q;->LJII:J

    const-wide/16 v12, 0x0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v14

    move-object/from16 v21, v16

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v4}, LX/0euz;->isApplying()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v9, LX/0f69;

    iget-wide v10, v0, LX/0f1q;->LJ:J

    iget-wide v14, v0, LX/0f1q;->LJFF:J

    iget-wide v4, v0, LX/0f1q;->LJI:J

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/0f69;-><init>(JJJJ)V

    :goto_2
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/02kO;->LIZ(LX/0f7j;)V

    goto :goto_1

    :cond_1
    new-instance v9, LX/0f6A;

    iget-wide v10, v0, LX/0f1q;->LJ:J

    const-wide/16 v12, 0x0

    iget-wide v14, v0, LX/0f1q;->LJFF:J

    iget-wide v4, v0, LX/0f1q;->LJI:J

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/0f6A;-><init>(JJJJ)V

    goto :goto_2

    :cond_2
    const v0, 0x7f12460c

    goto/16 :goto_0

    :cond_3
    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    if-ne v4, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL(Ljava/lang/String;Z)V

    return-void

    :cond_4
    if-nez v6, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "cacheGroupChannelIdInWhenSwitchJoin"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add groupChannelId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f7E;->LIZIZ:LX/0euf;

    iget-object v6, v0, LX/0euf;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "resetUserManagerWhenSwitchJoin"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mhUserManager.reset"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LJIIJ()V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLJJJJLIIL(Ljava/lang/Runnable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeWithModeSwitch, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x35

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;Ljava/lang/Runnable;I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicMultiGuestSimplifyReservationSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sget-object v2, LX/0exQ;->Received:LX/0exQ;

    const/4 v1, 0x1

    const-string v0, "closeWithModeSwitch"

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LLJJL(Ljava/lang/String;Z)V
    .locals 28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "cancelAndRefuseAllInternal"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", source = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isAnchor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v27, v0

    iget-boolean v6, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAndRefuseAll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostPreLeaveCheckHelper"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseAllUser"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0f1q;

    iget-object v1, v7, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0f1q;->LJJIJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/0f1q;->LJJIJL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "auto_refuseInvited_new_arc"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", invited userList.size = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, ", invited user.uid="

    const-string v6, ", user.rivalUserId="

    const/16 v8, 0x12

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0f1q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/0f1q;->LJ:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/0f1q;->LJII:J

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v14, v11, LX/0f1q;->LJFF:J

    iget-wide v12, v11, LX/0f1q;->LJ:J

    iget-wide v0, v11, LX/0f1q;->LJI:J

    const/16 v24, 0x2

    new-instance v9, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v9}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    iput v8, v9, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    new-instance v17, LX/02UG;

    move-object/from16 v8, v17

    const/4 v6, 0x0

    move-wide/from16 v20, v12

    move-wide/from16 v22, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v26}, LX/02UG;-><init>(JJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-virtual {v5, v8, v6, v6, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->f(LX/02UG;Ljava/util/Map;LX/0g22;LX/0f7o;)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/0f1q;

    iget-object v1, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-ne v1, v0, :cond_6

    invoke-virtual {v8}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/0f1q;->LJJIJIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/0f1q;->LJJIJL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "auto_refuseApplied_new_arc"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applied userList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0f1q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applied user.uid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/0f1q;->LJ:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/0f1q;->LJII:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v14, v12, LX/0f1q;->LJFF:J

    iget-wide v10, v12, LX/0f1q;->LJ:J

    iget-wide v0, v12, LX/0f1q;->LJI:J

    new-instance v13, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v13}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    const/16 v12, 0x12

    iput v12, v13, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    new-instance v12, LX/02UE;

    const/16 v24, 0x2

    move-wide/from16 v22, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v17, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v10

    invoke-direct/range {v17 .. v26}, LX/02UE;-><init>(JJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v12, v0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->d(LX/02UE;Ljava/util/Map;LX/0g22;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelAllUser"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/0f1q;

    iget-object v1, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v1, v0, :cond_9

    invoke-virtual {v8}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/0f1q;->LJJIJIL:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, LX/0f1q;->LJJIJL:Z

    if-nez v0, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "auto_cancelInvited_new_arc"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0f1q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f1q;->LJ:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f1q;->LJII:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, LX/02UF;

    iget-wide v13, v7, LX/0f1q;->LJFF:J

    iget-wide v11, v7, LX/0f1q;->LJ:J

    iget-wide v0, v7, LX/0f1q;->LJI:J

    move-object/from16 v7, v16

    const-wide/16 v23, 0x0

    const/16 v26, 0x28

    move-wide/from16 v21, v0

    move-object/from16 v25, v4

    move-wide/from16 v17, v13

    move-wide/from16 v19, v11

    invoke-direct/range {v16 .. v26}, LX/02UF;-><init>(JJJJLjava/lang/String;I)V

    sget-object v1, LX/0f7w;->LIZ:LX/0f7w;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLL(LX/0f7o;LX/0g22;LX/02UF;)V

    goto :goto_5

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    const v0, 0x7f12460c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_c
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0f1q;

    iget-object v1, v7, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-ne v1, v0, :cond_d

    invoke-virtual {v7}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v7, LX/0f1q;->LJJIJIL:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v7, LX/0f1q;->LJJIJL:Z

    if-nez v0, :cond_d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "auto_cancelApplied_new_arc"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handler userList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0f1q;

    iget-boolean v0, v7, LX/0f1q;->LJIIL:Z

    const-string v1, ", handler user.uid="

    if-eqz v0, :cond_f

    iget-boolean v0, v7, LX/0f1q;->LJIILIIL:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f1q;->LJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f1q;->LJII:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", is 2v2=true"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/02UI;

    iget-wide v8, v7, LX/0f1q;->LJIILLIIL:J

    iget-wide v2, v7, LX/0f1q;->LJIILL:J

    iget-wide v0, v7, LX/0f1q;->LJIIZILJ:J

    move-object v10, v6

    move-object v11, v4

    move-wide v12, v8

    move-wide v14, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v10 .. v17}, LX/02UI;-><init>(Ljava/lang/String;JJJ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZI(LX/02UI;LX/0g22;)V

    return-void

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f1q;->LJ:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/0f1q;->LJII:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", is 2v2=false"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/02UI;

    iget-wide v12, v7, LX/0f1q;->LJFF:J

    iget-wide v10, v7, LX/0f1q;->LJ:J

    iget-wide v0, v7, LX/0f1q;->LJI:J

    move-object v7, v15

    move-object/from16 v16, v4

    move-wide/from16 v17, v12

    move-wide/from16 v19, v10

    move-wide/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/02UI;-><init>(Ljava/lang/String;JJJ)V

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZI(LX/02UI;LX/0g22;)V

    goto/16 :goto_7

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const v0, 0x7f124611

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_11
    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLJLIL(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteTimerTimeout"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 2

    const-string v0, "onSeiBattleIdUpdated"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchSeiBattleIdUpdateChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "enter_background"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 20

    const v0, 0x118c1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onWindowStateChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiHostCrossAdapter"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return, isCrossArcActiveInner = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return, checkLinkMicSession = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", window = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRoomOwnerWindow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0eb0;->LJLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_5

    const-string v0, "onWindowStateChanged, return, oldState == newState"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    :goto_0
    invoke-interface {v5}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    sget-object v1, LX/0eku;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/16 v17, 0x0

    :goto_1
    new-instance v12, LX/0f5A;

    invoke-direct {v12}, LX/0f5A;-><init>()V

    invoke-interface {v5}, LX/0eb0;->LJLLLLLL()I

    move-result v13

    invoke-interface {v5}, LX/0eb0;->LIZ()J

    move-result-wide v14

    invoke-interface {v5}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, LX/0eb0;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v19

    invoke-virtual/range {v12 .. v19}, LX/0f5A;->LJLIIIL(IJLjava/lang/String;IILX/0f1q;)V

    :cond_6
    invoke-interface {v5}, LX/0eb0;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/0f9H;->LIZ:Ljava/util/Map;

    invoke-interface {v5}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0f9H;->LJIIJJI(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v5}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWindowStateChanged, rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " width="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  height="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicLayoutLayerProxy onWindowStateChanged, rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onWindowStateChanged, ---------"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0eb0;->LJLL()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_8
    new-instance v1, LX/0f1x;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v2, v0}, LX/0f1x;-><init>(LX/0eb0;LX/0ecX;LX/0ecX;I)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    const/16 v17, 0x2

    goto/16 :goto_1

    :cond_c
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicStateChanged, state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLL(ILX/0f5E;)V

    return-void
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 10

    const-string v6, "onCancelApplyGroupMessageReceived"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return joinUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS64S0100100_19;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v4, p1, v0}, Lkotlin/jvm/internal/AwS64S0100100_19;-><init>(JLX/0f5E;I)V

    const-string v0, "cancel_application"

    invoke-interface {v2, v0, v6, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0f1q;->LJJIJIL:Z

    :cond_4
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/0f5A;->LJJIJLIJ(LX/0f5A;JLX/0d25;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    new-instance v7, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x19

    invoke-direct {v7, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x24f

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, LX/0f5F;->LIZLLL(LX/0f5F;JLX/0f6W;Ljava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v3, v4, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LLLFZ(JZ)LX/0f1q;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0f5B;->LIZLLL(J)LX/0f1q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v1, v3, LX/0f1q;->LJII:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    move-object v6, v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUserWithPlayType, isApply = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coHostUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossUserManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v2, p1, p2}, LX/0f5B;->LIZLLL(J)LX/0f1q;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0f1q;->LJII:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_0
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 0

    return-void
.end method

.method public final LLLII(J)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onApplyGroupTimerTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-static {v0, v4, v5}, LX/0f5A;->LJJIJIL(LX/0f5A;J)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    const-wide/16 v6, 0x0

    sget-object v8, LX/0euc;->SDK_APPLY_TIMEOUT:LX/0euc;

    invoke-virtual/range {v3 .. v8}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v5, v2, v0}, LX/0f5F;->LJ(JLjava/lang/String;Z)V

    invoke-virtual {p0, v4, v5, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    return-void
.end method

.method public final LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 23

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    if-eqz v0, :cond_0

    iget v8, v0, Lwebcast/im/PermitJoinGroupBizContent;->sourceType:I

    :goto_0
    const-string v7, "onPermitApplyGroupMessageReceived"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    sget-object v0, LX/0ezx;->LIZIZ:LX/0ezx;

    iget v8, v0, LX/0ezx;->LIZ:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MultiHostCrossAdapter"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getAgreeStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return approver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getAgreeStatus()I

    move-result v12

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_14

    iget-wide v14, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_13

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", permit permitUserId = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", permitStatus="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v11

    new-instance v10, LX/0f6M;

    move-object/from16 v5, p1

    invoke-direct {v10, v12, v14, v15, v5}, LX/0f6M;-><init>(IJLX/0f5E;)V

    const-string v9, "receive_permit"

    invoke-interface {v11, v9, v7, v10}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v9, :cond_5

    new-instance v13, LX/0f69;

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v0

    move-wide/from16 v18, v3

    invoke-direct/range {v13 .. v21}, LX/0f69;-><init>(JJJJ)V

    invoke-virtual {v9, v13}, LX/02kO;->LIZ(LX/0f7j;)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-virtual {v0, v14, v15}, LX/0eua;->LJFF(J)V

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v12, v3, :cond_11

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v14, v15, v7, v0}, LX/0f5F;->LJ(JLjava/lang/String;Z)V

    if-eq v12, v3, :cond_10

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v1, v14, v15, v12, v0}, LX/0f5A;->LJJJJJL(LX/0f5A;JILX/0d25;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v10

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLFF()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0f7H;->LIZ(Ljava/lang/Integer;)Z

    move-result v8

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    const/4 v0, 0x2

    if-eq v12, v0, :cond_6

    const/4 v0, 0x5

    if-eq v12, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0ewg;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    new-instance v0, LX/0f95;

    invoke-direct {v0, v4}, LX/0f95;-><init>(I)V

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    if-nez v3, :cond_9

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    :cond_8
    invoke-interface {v1}, LX/0f0h;->LJJJJLI()V

    :cond_9
    :goto_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_f

    iget-wide v15, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_e

    iget-wide v13, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_7
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getApprover()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_8
    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    if-eqz v3, :cond_a

    iget v12, v3, Lwebcast/im/PermitJoinGroupBizContent;->replyStatus:I

    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v3, :cond_c

    iget-object v7, v3, Lwebcast/im/CohostContent;->permitJoinGroupBizContent:Lwebcast/im/PermitJoinGroupBizContent;

    :goto_9
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;-><init>()V

    if-eqz v7, :cond_b

    iget v3, v7, Lwebcast/im/PermitJoinGroupBizContent;->replyStatus:I

    iput v3, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->replyStatus:I

    iget v3, v7, Lwebcast/im/PermitJoinGroupBizContent;->sourceType:I

    iput v3, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    :cond_b
    new-instance v10, LX/0f3l;

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v11

    move-object/from16 v22, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v22}, LX/0f3l;-><init>(IIJJJLwebcast/im/JoinGroupDirectBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;ZLjava/lang/Object;)V

    invoke-virtual {v2, v5, v10}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_e
    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_f
    const-wide/16 v15, 0x0

    goto :goto_6

    :cond_10
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v1, v14, v15, v0}, LX/0f5A;->LJIJJLI(LX/0f5A;JLX/0d25;)V

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x4e

    invoke-direct {v1, v2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0f0r;->LLLFFI(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v14, v15}, LX/0f0r;->LJJJJLL(J)V

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_13
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_14
    const-wide/16 v14, 0x0

    goto/16 :goto_1
.end method

.method public final LLLIIIIL(JJ)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onInviteGroupTimerCountDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    iget-object v1, v2, LX/02ne;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/02ne;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    sget-object v7, LX/0euc;->SDK_INVITE:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLJJLI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/core/countdown/QuickBattleCountDownEvent;

    new-instance v2, LX/02Km;

    sget-object v7, LX/02Kl;->INVITE:LX/02Kl;

    invoke-direct/range {v2 .. v7}, LX/02Km;-><init>(JJLX/02Kl;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LLLIIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLIILIL(JJ)V
    .locals 17

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v1

    const-string v11, ""

    move-wide/from16 v5, p3

    if-eqz v1, :cond_7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v11

    :cond_1
    invoke-interface {v1, v0}, LX/0f5E;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "replaceAuxStreamWithStreamId"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldStreamUserId = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " replaceStreamUserId = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", isMute = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v9}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v10

    invoke-interface {v10, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, v10, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v10, :cond_2

    iget-object v10, v10, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v11

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v12

    invoke-interface {v12, v5, v6}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v12, :cond_4

    iget-object v12, v12, Ltikcast/linkmic/common/CohostStreamConfig;->screenShareStreamId:Ljava/lang/String;

    if-eqz v12, :cond_4

    move-object v11, v12

    :cond_4
    const-string v12, "switchSubscribedAuxStream"

    invoke-virtual {v9, v11, v12}, LX/0f5K;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v12

    invoke-interface {v12}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-interface {v12, v8, v10, v11}, LX/0f5E;->LJJIJIL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-wide v5, v9, LX/0f5K;->LIZIZ:J

    iput-object v11, v9, LX/0f5K;->LIZJ:Ljava/lang/String;

    sget-object v5, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v6, "action_type"

    const-string v5, "click"

    invoke-virtual {v12, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "room_id"

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ewg;->LJ()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "anchor_id"

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v5

    invoke-interface {v5}, LX/0f0r;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "channel_id"

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    const/4 v15, 0x1

    invoke-interface {v5, v15}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v6

    new-instance v13, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1q;

    iget-wide v5, v5, LX/0f1q;->LJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "uid_list"

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "livesdk_connection_change_screen_success"

    invoke-static {v5}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5, v12}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    invoke-virtual {v5, v10, v11}, LX/0f5A;->LJJZZIII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "replaceSubscribeAuxStreamWithStreamId, previous streamId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " oldStreamUserId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " newStreamId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newStreamUserId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/0f5K;->LIZIZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AuxStreamManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v1, :cond_9

    sget-object v0, LX/0f70;->LIZJ:LX/0f70;

    invoke-virtual {v1, v0}, LX/0f6l;->LJII(LX/0f72;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZ()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", switch layoutId by switch aux stream, layoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v13, 0x0

    new-instance v12, LX/0eJA;

    invoke-direct {v12}, LX/0eJA;-><init>()V

    move v14, v13

    move/from16 v16, v13

    invoke-interface/range {v10 .. v16}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void
.end method

.method public final LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLLILZ(Ljava/lang/String;)LX/0f1q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, p1}, LX/0f5B;->LJFF(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    return-object v0
.end method

.method public final LLLILZJ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJI:LX/0f68;

    invoke-virtual {v0}, LX/0f68;->LIZ()LX/0elZ;

    move-result-object v1

    sget-object v0, LX/0ela;->LIZ:LX/0ela;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyChannelMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLIZZ(LX/0f5E;II)V
    .locals 1

    const-string v0, "onNetworkQualityUpdate"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sput p2, LX/0f5h;->LJIIIIZZ:I

    sput p3, LX/0f5h;->LJIIIZ:I

    return-void
.end method

.method public final LLLJ(J)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteGroupTimerTimeout, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    iget-object v1, v2, LX/02ne;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/02ne;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-static {v0, v6, v7}, LX/0f5A;->LJJLIIIJLJLI(LX/0f5A;J)V

    if-nez v1, :cond_3

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    const-wide/16 v8, 0x0

    sget-object v10, LX/0euc;->SDK_INVITE_TIMEOUT:LX/0euc;

    invoke-virtual/range {v5 .. v10}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v7, v4, v0}, LX/0f5F;->LJ(JLjava/lang/String;Z)V

    invoke-virtual {p0, v6, v7, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->k(JLjava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLJJLI:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateChannelMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLJL(LX/0f5E;)LX/02Wu;
    .locals 1

    sget-object v0, LX/0f5x;->LIZ:LX/0f5x;

    return-object v0
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method

.method public final LLLLII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPermitApplyMessageReceived, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLIIIILLL(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyTimerCancel, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLIIL(LX/0exZ;LX/0ewl;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0exZ;",
            "LX/0ewl<",
            "LX/04kE;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "applyPermit_new_arc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, LX/0exZ;->LJII:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v13, 0x2

    :goto_0
    if-ne v3, v2, :cond_2

    const-string v3, "[PERMIT_STATUS_AGREE]"

    :goto_1
    iget-wide v5, v1, LX/0exZ;->LIZJ:J

    iget-wide v7, v1, LX/0exZ;->LIZLLL:J

    iget-wide v9, v1, LX/0exZ;->LJ:J

    iget-wide v11, v1, LX/0exZ;->LJFF:J

    new-instance v14, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v14}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    iget v0, v1, LX/0exZ;->LJII:I

    iput v0, v14, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    iget-object v0, v1, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    :goto_2
    iput v0, v14, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->sourceType:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v1, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0f6N;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/02UE;

    invoke-direct/range {v4 .. v15}, LX/02UE;-><init>(JJJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    iget-object v2, v1, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    new-instance v1, LX/0g22;

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->d(LX/02UE;Ljava/util/Map;LX/0g22;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v3, "[PERMIT_STATUS_REJECT]"

    goto :goto_1

    :cond_3
    move v13, v3

    goto :goto_0
.end method

.method public final LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0f5E;",
            "-",
            "LX/0IIO<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLoadDurationReductionSettings;->isPriorityBasedLoadingEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLLLIILLL(LX/04kL;LX/0ewl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04kL;",
            "LX/0ewl<",
            "LX/04kD;",
            ">;)V"
        }
    .end annotation

    const-string v11, "applyCancel_new_arc"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/04kL;->LIZLLL:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    iget-object v2, p1, LX/04kL;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_0

    const-string v1, "groupChannelId"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    new-instance v2, LX/02UI;

    iget-wide v3, p1, LX/04kL;->LIZJ:J

    iget-wide v5, p1, LX/04kL;->LIZLLL:J

    iget-wide v7, p1, LX/04kL;->LJ:J

    invoke-direct/range {v2 .. v11}, LX/02UI;-><init>(JJJJLjava/lang/String;)V

    new-instance v1, LX/0g22;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZI(LX/02UI;LX/0g22;)V

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final LLLLIL(J)LX/0euc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    iget-object v1, v0, LX/0eua;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0euc;

    return-object v0
.end method

.method public final LLLLILI(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteTimerCancel, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelInviteMessageReceived, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLL(J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-virtual {v0, p1, p2}, LX/0eua;->LJ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "onLeaveJoinGroupMessageReceived"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operator = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;->getOperator()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS64S0100100_19;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, p1, v0}, Lkotlin/jvm/internal/AwS64S0100100_19;-><init>(JLX/0f5E;I)V

    const-string v0, "leave_group"

    invoke-interface {v2, v0, v5, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCoHostLeaveChannel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LLLLLILLIL(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyTimerTimeout, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLJLJLL(Ljava/lang/String;)LX/0eVv;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eVv;

    iget-object v0, v0, LX/0eVv;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/0eVv;

    :cond_3
    return-object v3
.end method

.method public final LLLLLL()LX/0f6B;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iget-wide v3, v0, LX/0f5K;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/0f6B;->COHOST_MODE_SCREEN_SHARE:LX/0f6B;

    return-object v0

    :cond_0
    sget-object v0, LX/0f6B;->COHOST_MODE_NORMAL:LX/0f6B;

    return-object v0
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 4

    const-string v0, "onStartPushStream"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "onRtcStartResult, isGuestSceneInUnionSession"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5s;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replyInvite, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLLLL(LX/0f7j;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimerListener::onCancel, config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0f6A;

    if-eqz v0, :cond_0

    check-cast p1, LX/0f6A;

    iget-wide v0, p1, LX/0f6A;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->s(J)V

    return-void

    :cond_0
    instance-of v0, p1, LX/0f69;

    if-eqz v0, :cond_1

    check-cast p1, LX/0f69;

    iget-wide v0, p1, LX/0f69;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL(J)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReplyInviteMessageReceived, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLLLZIL(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZZ(Ljava/lang/String;)LX/0f6W;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ensureGroupSessionExternal"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", crossSessionType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossSession?.innerChannelId()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSessionChannelInitialing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0f5E;->LLLZLZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v6, p1, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLLLL(LX/0f5E;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/04UR;

    invoke-direct {v1, p1}, LX/04UR;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onGroupChangeMessageReceived"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->groupChangeContent:Lwebcast/im/GroupChangeContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/im/GroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v2, :cond_2

    iget-object v4, v2, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    if-nez v4, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0etV;->LJJJJIZL(Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwebcast/im/ListChangeBizContent;->abInfos:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper;->LIZJ(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v1

    const-string v0, "im"

    invoke-virtual {p0, v1, p1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->b(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eRF;->LIZ:LX/0eRF;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJI()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8u;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0e8u;->LJJIFFI(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8u;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0e8u;->LJJIFFI(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;)V

    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLLZ(J)LX/0f1q;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0f5B;->LIZLLL(J)LX/0f1q;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0f5B;->LIZ(J)LX/0f1q;

    move-result-object v1

    iget-object v0, v2, LX/0f5B;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_0
    iput-wide p1, v1, LX/0f1q;->LJII:J

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyMessageReceived, message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLZL(Ljava/lang/String;)V
    .locals 6

    const-string v2, "onSubscribeAuxStreamFailedWithStreamId"

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " streamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iput-object p1, v5, LX/0f5K;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LJLJJI(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0f1q;->LJ:J

    :goto_0
    iput-wide v0, v5, LX/0f5K;->LIZIZ:J

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LJLJJI(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0f5E;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    :goto_1
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCohostAuxStreamFailSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, p1}, LX/0f5E;->LJIJI(ILjava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " subscribeAuxStreamWithStreamId start, newStreamId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AuxStreamManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-string v0, "stream_id"

    invoke-virtual {v3, p1, v0, v4}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "start_time"

    invoke-static {v1, v0, v2, v4}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "load_aux_stream_failed"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final LLLLZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cancelAndRefuseAllOnLeave"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "leave_new_arc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LLLLZI(LX/02UI;LX/0g22;)V
    .locals 6

    const-string v4, "cancelApplyGroup"

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/02UI;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p1, LX/02UI;->LIZJ:J

    iget-wide v0, p1, LX/02UI;->LIZIZ:J

    invoke-static {v2, v3, v0, v1, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLIL(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    iput-object v0, v5, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_3
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-wide v1, p1, LX/02UI;->LIZIZ:J

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/0f5F;->LJ(JLjava/lang/String;Z)V

    if-eqz v5, :cond_4

    iput-boolean v0, v5, LX/0f1q;->LJJIJIL:Z

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_5

    new-instance v0, LX/0f5Z;

    invoke-direct {v0, p0, p1, p2, v5}, LX/0f5Z;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UI;LX/0g22;LX/0f1q;)V

    invoke-interface {v1, p1, v0}, LX/0f5E;->LLJZ(LX/02UI;LX/0f5Z;)V

    :cond_5
    return-void
.end method

.method public final LLLLZIL(LX/0f5E;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onRemoteRender"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiHostCrossAdapter"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZLLIL(LX/0f5E;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onRemoteRender, isGuestInUnionSession"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/04Vv;

    invoke-direct {v0, p2}, LX/04Vv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLZLL(LX/0f7o;LX/0g22;LX/02UF;)V
    .locals 6

    const-string v5, "cancelInviteGroup"

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/02UF;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p3, LX/02UF;->LIZJ:J

    iget-wide v0, p3, LX/02UF;->LIZIZ:J

    invoke-static {v2, v3, v0, v1, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLIL(JJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p3, LX/02UF;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0f1q;->LJJIJIL:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_4

    new-instance v0, LX/0f5V;

    invoke-direct {v0, p1, p0, p3, p2}, LX/0f5V;-><init>(LX/0f7o;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UF;LX/0g22;)V

    invoke-interface {v1, p1, v0, p3}, LX/0f6W;->LLLJIL(LX/0f7o;LX/0f5V;LX/02UF;)V

    :cond_4
    return-void
.end method

.method public final LLLLZLLLI(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkLinkMicSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLZ(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeMultiGuest, isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    sput-boolean v6, LX/0ehY;->LIZIZ:Z

    if-eqz v1, :cond_2

    new-instance v5, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x4d

    invoke-direct {v5, p1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->isTimeOutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestAnchorNotifyMGOnlyWhenMGFinishOptSetting;->timeOutMs()J

    move-result-wide v2

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostInProgressChanged;

    new-instance v2, LX/0eLy;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, v6, v5, v1, v0}, LX/0eLy;-><init>(ZLjava/lang/Runnable;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeMultiGuest: exception, dataChannel = null, callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LLLZI(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-string v3, "destroyGroupSessionWithoutMessage"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_2
    invoke-interface {v2, p0}, LX/0f5E;->LLZL(LX/0wMz;)V

    invoke-interface {v2, p0}, LX/0f5E;->LJJLIIIJJI(LX/02We;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    invoke-interface {v2, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    return-void
.end method

.method public final LLLZIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;Ljava/lang/String;)LX/0f3m;
    .locals 31

    move-object/from16 v16, p2

    if-eqz v16, :cond_9

    move-object/from16 v14, p1

    if-eqz v14, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchApplyGroupMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_7

    iget-wide v12, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-wide v6, v2, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_5

    iget-wide v2, v2, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_3
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v4

    int-to-long v8, v4

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v10

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v10, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v10, v4

    long-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v4, v10

    sub-long/2addr v8, v4

    const-wide/16 v4, 0x0

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sget-object v15, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->getValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object/from16 v8, p0

    iget-object v11, v8, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    if-eqz v11, :cond_1

    sget-object v22, LX/0euc;->MESSAGE_APPLY:LX/0euc;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v18

    iget-object v9, v8, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v10, v9, LX/0f5F;->LIZ:LX/0Aqu;

    sget-object v9, LX/0Aqu;->CONFLICT:LX/0Aqu;

    if-eq v10, v9, :cond_0

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->getValue()I

    move-result v4

    int-to-long v4, v4

    :cond_0
    const/16 v9, 0x196

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v23

    move-wide/from16 v20, v4

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v23}, LX/0eua;->LIZ(JJLX/0euc;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    :goto_4
    invoke-static {v4}, LX/01ye;->LIZIZ(Lwebcast/im/JoinGroupBizContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    move-result-object v5

    move-object/from16 v4, p3

    iput-object v4, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    invoke-interface {v14, v0, v1}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3

    :cond_2
    const-string v26, ""

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v4

    invoke-static {v4}, LX/0f7L;->LIZ(LX/0d25;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    move-result-object v28

    new-instance v4, LX/0f3m;

    const/16 v17, 0x1

    move-object/from16 v29, v16

    move/from16 v30, v17

    move-wide/from16 v24, v2

    move-object/from16 v27, v5

    move-wide/from16 v22, v6

    move-wide/from16 v18, v0

    move-wide/from16 v20, v12

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v30}, LX/0f3m;-><init>(IJJJJLjava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;Ljava/lang/Object;Z)V

    invoke-virtual {v8, v14, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLZIL(LX/0f5j;LX/0f5E;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    iget-object v0, p1, LX/0f5j;->LJI:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    invoke-virtual {p0, p2, v1, v0, p3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    iget-object v0, p1, LX/0f5j;->LJI:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    invoke-virtual {p0, p2, v1, v0, p3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;Ljava/lang/String;)LX/0f3m;

    return-void
.end method

.method public final LLLZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v15, p2

    if-eqz v15, :cond_4

    move-object/from16 v14, p1

    if-eqz v14, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatchInviteGroupMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MultiHostCrossAdapter"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_9

    iget-wide v12, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_1
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v10, v2, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_2
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostInviteTimeOutSetting;->getValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v6, v2

    long-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v2, v6

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-object v16, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->getValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "countDownSecond = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", waiting second = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v4, v4, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v6, v4

    long-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-long v4, v6

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v6, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    if-eqz v6, :cond_1

    sget-object v21, LX/0euc;->MESSAGE_INVITE:LX/0euc;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v17

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v7, v5, LX/0f5F;->LIZ:LX/0Aqu;

    sget-object v5, LX/0Aqu;->CONFLICT:LX/0Aqu;

    if-eq v7, v5, :cond_0

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInvitedCountDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInvitedCountDownOptSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CoHostInvitedCountDownOptSetting;->getValue()Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-lez v5, :cond_7

    :cond_0
    :goto_3
    const/16 v5, 0x196

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v22

    move-wide/from16 v19, v2

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LX/0eua;->LIZ(JJLX/0euc;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_4
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    :goto_5
    invoke-static {v5}, LX/01ye;->LIZIZ(Lwebcast/im/JoinGroupBizContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    move-result-object v6

    move-object/from16 v5, p3

    iput-object v5, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZIZ:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    invoke-interface {v14, v0, v1}, LX/0f5E;->LLLILZLLLI(J)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_3

    :cond_2
    const-string v25, ""

    :cond_3
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v5

    invoke-static {v5}, LX/0f7L;->LIZ(LX/0d25;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    move-result-object v27

    new-instance v5, LX/0f3m;

    const/16 v16, 0x0

    const/16 v29, 0x1

    move-object/from16 v26, v6

    move-object/from16 v28, v15

    move-wide/from16 v21, v10

    move-wide/from16 v23, v2

    move-wide/from16 v19, v12

    move-wide/from16 v17, v0

    move-object v15, v5

    invoke-direct/range {v15 .. v29}, LX/0f3m;-><init>(IJJJJLjava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v14, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MtCoHostReplyTimeOutSetting;->getValue()I

    move-result v2

    int-to-long v2, v2

    goto :goto_3

    :cond_8
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLLZLL(JJ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyTimerCountDown, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLZLZ(LX/0f5E;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    instance-of v0, p1, LX/0f6W;

    if-eqz v0, :cond_0

    check-cast p1, LX/0f6W;

    invoke-interface {p1}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0IIO;

    invoke-direct {v0, p2}, LX/0IIO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LLLZZ(Ljava/lang/String;)LX/0f6W;
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJI()Z

    move-result v0

    const-string v7, "MultiHostCrossAdapter"

    const-string v6, "ensureGroupSession"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIsGroupEnable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", false, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupEnable=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", source="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old mLinkMicSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_6

    const-string v0, "attach_cross"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    sget-object v2, LX/0kBq;->LIZ:LX/0kBq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentRoomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionRoomId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7533

    invoke-virtual {v2, v0, v1, v5}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    return-object v0

    :cond_3
    move-object v3, v5

    goto :goto_3

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const-string v9, "obtainSession"

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isUnionSessionEnabled=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0euC;->LJIILIIL()LX/0f5E;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {p0, v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJLI(LX/0f5E;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicSession seems being decorated in onSessionCreate callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    return-object v0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decorate linkMicSession"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL:LX/0f7k;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v8, v3, v2, v0, v1}, LX/0f5T;->LIZ(LX/0f5E;LX/0f7k;LX/02ne;J)LX/0f6W;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const/4 v3, 0x2

    const-string v8, ", obtainSession, isAnchor="

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3, v5}, LX/0euC;->LJIIIIZZ(ILjava/lang/String;)LX/0f5E;

    move-result-object v8

    :goto_5
    if-nez v8, :cond_7

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by session=null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    return-object v5

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0ewg;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", innerChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3, v2}, LX/0euC;->LJIIIIZZ(ILjava/lang/String;)LX/0f5E;

    move-result-object v8

    goto :goto_5
.end method

.method public final LLZ()Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iget-wide v5, v0, LX/0f5K;->LIZIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    const-string v4, "MultiHostCrossAdapter"

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iget-wide v0, v0, LX/0f5K;->LIZIZ:J

    invoke-interface {v3, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0f1q;->LJJII:Ltikcast/linkmic/common/ContentPosition;

    if-eqz v0, :cond_2

    iget v3, v0, Ltikcast/linkmic/common/ContentPosition;->contentType:I

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLayoutIdByPositionType posContentType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_PORTRAIT:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-ne v3, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;->portraitLayout:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->getCohostLayoutId(Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/0f66;->LIVE_STUDIO_STREAM_LANDSCAPE:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v0

    if-ne v3, v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/LinkMicCoHostMultiSourceLayoutConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiSourceLayoutConfig;->landscapeLayout:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->getCohostLayoutId(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0f66;->UNKNOWN:LX/0f66;

    invoke-virtual {v0}, LX/0f66;->getType()I

    move-result v3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->getCohostLayoutId(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "getLayoutIdByPositionType no display stream user"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0f27;->LIZ(LX/0exE;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohostAreaExpandSetting;->getCohostLayoutId(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLZIL()V
    .locals 6

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "handleAudienceCoHostEnd"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inner_channel_id = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", group_channel_id = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f1z;

    invoke-direct {v1}, LX/0f1z;-><init>()V

    const-string v0, "widget_unload"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->i()V

    sget-object v0, LX/0exQ;->Finished:LX/0exQ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    new-instance v0, LX/04YY;

    invoke-direct {v0, v1}, LX/04YY;-><init>(Z)V

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UAP;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x7f124cb4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    return-void
.end method

.method public final LLZILL()V
    .locals 10

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "handleAudienceCoHostStart"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inner_channel_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", group_channel_id = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJ:Z

    new-instance v9, LX/0f1z;

    invoke-direct {v9}, LX/0f1z;-><init>()V

    sget-object v2, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v2}, LX/0etu;->getType()I

    move-result v2

    sput v2, LX/0f5h;->LJFF:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sput-wide v7, LX/0f5h;->LJ:J

    const-string v2, "widget_load"

    invoke-virtual {v9, v2}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v2

    invoke-interface {v2, v0, v1}, LX/0f0r;->LLLFFI(J)V

    :cond_1
    :goto_0
    new-instance v1, LX/04YY;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/04YY;-><init>(Z)V

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZLZ(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v0

    invoke-interface {v0}, LX/0etV;->LJJIJIIJI()LX/0ez9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->LIZ:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/sei/SeiAppData;->groupChannelId:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZIZ()LX/0etV;

    move-result-object v2

    invoke-static {v1}, LX/0ewg;->LJIJJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0etV;->LJFF(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recharge sei_group_channel_id, inner_channel_id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final LLZL(LX/0f5E;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCohostResume, canResume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_0

    new-instance v0, LX/0f5J;

    invoke-direct {v0, p0, p3, p1, p2}, LX/0f5J;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;ZLX/0f5E;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0f5E;->LLLLLZ(LX/02rF;)V

    :cond_0
    return-void
.end method

.method public final LLZLI(Ljava/lang/String;JLjava/lang/String;)V
    .locals 13

    const/16 v12, 0x2765

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v5

    :goto_1
    new-instance v2, LX/02UB;

    new-instance v9, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;

    invoke-direct {v9}, Lwebcast/data/cohost_biz/BizLeaveJoinGroupParams;-><init>()V

    move-object/from16 v11, p4

    move-wide v7, p2

    move-object v10, p1

    invoke-direct/range {v2 .. v12}, LX/02UB;-><init>(JJJLwebcast/data/cohost_biz/BizLeaveJoinGroupParams;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/0g22;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZZ(LX/02UB;LX/02rF;)V

    return-void

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LLZLL(ILX/0f5E;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "handleLinkMicStateChanged"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/16 v0, 0x11

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(ILX/0f5E;I)V

    const-string v0, "cohost_state_change"

    invoke-interface {v2, v0, v5, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZJLIL()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    sget-object v0, LX/0exQ;->Linked:LX/0exQ;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x6

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_4

    sget-object v0, LX/0exQ;->Finished:LX/0exQ;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_6
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLFF()Ljava/lang/String;

    move-result-object v1

    if-ne p1, v3, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLZLLIL(LX/0f6W;)V
    .locals 9

    new-instance v1, LX/0euf;

    sget v0, LX/0f7E;->LIZ:I

    int-to-long v2, v0

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v8}, LX/0euf;-><init>(JLkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-interface {p1, v1}, LX/0f5E;->LJJIIZ(LX/0euf;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "initLinkMicSession"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onSessionCreate"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", register listener finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZ:LX/0ezU;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    :cond_0
    invoke-interface {p1, p0}, LX/0f5E;->i(LX/0wMz;)V

    invoke-interface {p1, p0}, LX/0f5E;->LJLIIIL(LX/02We;)V

    invoke-interface {p1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_1
    invoke-interface {p1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "MultiHostCrossAdapterImpl#initLinkMicSession"

    invoke-interface {v2, v0, v1}, LX/0eec;->Si(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZLLLL(LX/0f5E;Ljava/lang/String;I)V

    return-void
.end method

.method public final LLZLLLL(LX/0f5E;Ljava/lang/String;I)V
    .locals 14

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v1

    new-instance v0, LX/0f6b;

    move/from16 v13, p3

    move-object/from16 v10, p2

    invoke-direct {v0, v10, v13}, LX/0f6b;-><init>(Ljava/lang/String;I)V

    const-string v5, "initLinkMicSession"

    invoke-interface {v1, v5, v0}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object v9, p0

    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-string v4, ", source="

    const-string v3, "MultiHostCrossAdapter"

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "onSessionCreate"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v11, "normal"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchor createChannel start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0fFn;

    const/4 v4, 0x4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostLayoutIdConfigSetting;->getNormalExpand(Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, LX/0wQF;->CROSS:LX/0wQF;

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, LX/0fFn;-><init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCreateChannelParams;Ljava/lang/Long;LX/0wQF;)V

    move-object v12, p1

    if-eqz v12, :cond_0

    new-instance v8, LX/0f92;

    invoke-direct/range {v8 .. v13}, LX/0f92;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;Ljava/lang/String;Ljava/lang/String;LX/0f5E;I)V

    invoke-interface {v12, v3, v8, v6}, LX/0f5E;->LLLLJ(LX/0fFn;LX/02rF;Lwebcast/data/multilive_biz/BizResumeParams;)V

    :cond_0
    return-void

    :cond_1
    move-object v11, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audience create session success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLZZJLIL()Z
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ey4;->LJFF(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final LLZZZZ(LX/02UB;LX/02rF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02UB;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "leaveGroup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v2, :cond_3

    new-instance v1, LX/0g21;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p2, v0}, LX/0g21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/0f5E;->LLLIL(LX/02UB;LX/02rF;)V

    :cond_3
    return-void
.end method

.method public final a(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V
    .locals 36

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onUserListChangeForAnchor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", source="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, p4

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "MultiHostCrossAdapter"

    invoke-static {v15, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v8, ", return room="

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0f5B;->LIZJ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJ:I

    move-object/from16 v35, p1

    invoke-static/range {v35 .. v35}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCacheGroupChannelIdInWhenSwitchJoin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelIdFilterSet.clear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0f7E;->LIZIZ:LX/0euf;

    iget-object v0, v0, LX/0euf;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    iget v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJ:I

    if-le v0, v3, :cond_4

    iget-object v1, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {v2, v1, v0}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    :cond_4
    iget-object v4, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUserListChangeForAnchor"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", p2pGroupChangeContent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, p5

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossUserManager"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0f5B;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f5B;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    const-string v3, "checkAndKickOutAllGuestsForConflicts"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skip for union session"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-static/range {v35 .. v35}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static/range {v35 .. v35}, LX/0ey4;->LJFF(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v2, v0, :cond_6

    if-lez v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invalid host with guest session, session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0f9B;

    const/16 v0, 0x2713

    invoke-direct {v2, v0}, LX/0f9B;-><init>(I)V

    new-instance v1, LX/0g22;

    const/16 v0, 0x13

    invoke-direct {v1, v7, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v35

    invoke-interface {v0, v2, v1}, LX/0f5E;->LLLLZLLLI(LX/0f9B;LX/02rF;)V

    return-void

    :cond_8
    iget-object v1, v4, LX/0f5B;->LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/playcondition/CohostCountChangeForPlaybookEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_9
    invoke-static/range {v35 .. v35}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v35 .. v35}, LX/0ey4;->LJ(LX/0f5E;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v35 .. v35}, LX/0ey4;->LIZLLL(LX/0f5E;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v35 .. v35}, LX/0ey4;->LJII(LX/0f5E;)Ljava/util/List;

    move-result-object v24

    invoke-interface/range {v35 .. v35}, LX/0f5E;->j()LX/0wOh;

    move-result-object v0

    invoke-interface {v0}, LX/0esr;->LJJJLZIJ()Ljava/util/List;

    move-result-object v25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync_before userMap.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUsers.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invitees.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applicants.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinLinkedList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object v8, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f1q;

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v23, 0x0

    const-string v19, "local"

    const-string v20, "onUserListChangeForAnchor, source="

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v8, :cond_f

    if-eqz v12, :cond_f

    iget-wide v0, v8, LX/0f1q;->LJ:J

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v13, v0, v17

    if-nez v13, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUsers.size==1, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfUserInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfLinkUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/16 v29, 0x0

    const/16 v28, 0x0

    :goto_2
    const-string v21, "im"

    move-object/from16 v1, v34

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v18, "recharge"

    if-nez v0, :cond_b

    move-object/from16 v1, v34

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_b
    iget-object v0, v4, LX/0f5B;->LJII:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v11, :cond_e

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lwebcast/im/ListChangeBizContent;->userInfos:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/CohostUserInfo;

    if-eqz v0, :cond_e

    iget v0, v0, Ltikcast/linkmic/common/CohostUserInfo;->sourceType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/0f47;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    iget-object v0, v4, LX/0f5B;->LJII:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object/from16 v1, v23

    goto :goto_4

    :cond_f
    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1c

    if-eqz v8, :cond_15

    iget-object v1, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_5
    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    if-ne v1, v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", myCoHostUser state of CANCELLING preserved by 2v2 apply (with willJoinLinkedList)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LX/0f1q;->LJIIIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    iget-object v1, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_7
    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    if-ne v1, v0, :cond_13

    :cond_12
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v17

    iget-wide v0, v8, LX/0f1q;->LJ:J

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v17, v21, v0

    if-nez v17, :cond_13

    iget-object v0, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    move-object/from16 v1, v23

    goto :goto_7

    :cond_15
    move-object/from16 v1, v23

    goto :goto_5

    :cond_16
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v29, 0x0

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/0f1q;->LJIIIZ()Z

    move-result v12

    const/4 v0, 0x1

    if-ne v12, v0, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v8, :cond_19

    iget-wide v12, v8, LX/0f1q;->LJIILL:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_a
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v29, 0x1

    :cond_17
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_19
    move-object/from16 v12, v23

    goto :goto_a

    :cond_1a
    if-nez v29, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    :cond_1b
    const/16 v28, 0x1

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_22

    if-eqz v8, :cond_20

    iget-object v0, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_c
    sget-object v12, LX/0euz;->APPLYING:LX/0euz;

    if-ne v0, v12, :cond_22

    iget-object v13, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, v8, LX/0f1q;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0f1q;

    if-eqz v13, :cond_1f

    iget-object v1, v13, LX/0f1q;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/0f1q;->LJJIIZI:LX/0euz;

    if-ne v0, v12, :cond_1e

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", myCoHostUser state of APPLYING preserved by 2v2 apply"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v17

    iget-wide v0, v8, LX/0f1q;->LJ:J

    if-eqz v17, :cond_1d

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v17, v21, v0

    if-nez v17, :cond_1d

    sget-object v1, LX/0euz;->APPLYING:LX/0euz;

    :goto_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    sget-object v1, LX/0euz;->LINKED:LX/0euz;

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    move-object/from16 v0, v23

    goto :goto_e

    :cond_20
    move-object/from16 v0, v23

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_22
    iget-object v0, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_23
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v1, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-ne v1, v0, :cond_23

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_24
    const/4 v0, 0x2

    if-ne v12, v0, :cond_28

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_28

    if-eqz v8, :cond_26

    iget-object v1, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_12
    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    if-ne v1, v0, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", myCoHostUser state of CANCELLING preserved by 2v2 apply"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v17

    iget-wide v0, v8, LX/0f1q;->LJ:J

    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v17, v21, v0

    if-nez v17, :cond_25

    sget-object v1, LX/0euz;->CANCELING:LX/0euz;

    :goto_14
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    sget-object v1, LX/0euz;->LINKED:LX/0euz;

    goto :goto_14

    :cond_26
    move-object/from16 v1, v23

    goto :goto_12

    :cond_27
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0euz;->LINKED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onUserListChangeForAnchor quickRecommendInvitingUserSet = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0f5B;->LJII:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2b
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-object v1, v4, LX/0f5B;->LJII:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_18
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0euz;->APPLIED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_30

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinLinkedList_fix, case 1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_33

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_33

    if-eqz v8, :cond_31

    iget-object v0, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v0

    if-ne v0, v12, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0euz;->APPLIED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_31
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinLinkedList_fix, case 3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_33
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinLinkedList_fix, case 4, willJoinLinkedList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groupWillJoinList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_35
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v1, LX/0euz;->APPLIED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinLinkedList_fix, case 5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinLinkedList_fix, case 2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    :goto_1e
    move-object/from16 v1, v34

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    move-object/from16 v1, v34

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3a
    if-eqz v11, :cond_3b

    iget-object v0, v11, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lwebcast/im/CohostContent;->listChangeBizContent:Lwebcast/im/ListChangeBizContent;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lwebcast/im/ListChangeBizContent;->waitingUsers:Ljava/util/List;

    move-object/from16 v23, v0

    :cond_3b
    move-object/from16 v0, v23

    iput-object v0, v4, LX/0f5B;->LIZLLL:Ljava/util/List;

    :cond_3c
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync_before oldUserMap.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_41

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3d
    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0euz;->LINKED:LX/0euz;

    if-eq v0, v1, :cond_3f

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3d

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-nez v13, :cond_3d

    :cond_3f
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    move-object v9, v12

    :cond_41
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_42
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, ", remove uid = "

    if-eqz v0, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", foreach state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0euz;

    const/16 v32, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v35

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v30, v16

    move-object/from16 v31, v3

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    invoke-virtual/range {v23 .. v34}, LX/0f5B;->LJIIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/0euz;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;ZZLjava/util/HashSet;Ljava/lang/String;ZLwebcast/im/P2PGroupChangeContent;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0f5B;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from localInvitingUserMap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_21
    invoke-virtual {v4, v0, v1}, LX/0f5B;->LJIIIIZZ(J)V

    :cond_43
    iget-object v1, v4, LX/0f5B;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from localApplyingUserMap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_22
    invoke-virtual {v4, v0, v1}, LX/0f5B;->LJII(J)V

    goto/16 :goto_20

    :cond_44
    const-wide/16 v0, 0x0

    goto :goto_22

    :cond_45
    const-wide/16 v0, 0x0

    goto :goto_21

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync_middle oldUserMap.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-virtual {v0}, LX/0f1q;->LJFF()Z

    move-result v12

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v10, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    iget-object v1, v4, LX/0f5B;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ", state="

    if-nez v0, :cond_49

    iget-object v1, v4, LX/0f5B;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", not in localInvitingUserMap, isCurrentUser="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_47

    invoke-virtual {v10}, LX/0euz;->isApplying()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skip remove"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_47
    iget-object v9, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_48

    iget-wide v0, v0, LX/0f1q;->LJII:J

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v9, v0, v16

    if-nez v9, :cond_48

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-boolean v0, v0, LX/0f1q;->LJJIJL:Z

    if-nez v0, :cond_48

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-object v1, v0, LX/0f1q;->LJJIJIIJI:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v9, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/0euz;->isApplying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_48

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skip remove by local apply"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_48
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0f5B;->LJIIIZ(J)V

    goto/16 :goto_23

    :cond_49
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skip in localWaitingUserMap, isCurrentUser="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync_after userMap.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sync_after user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_4b
    invoke-virtual {v4}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v11, v6}, LX/0ey5;->LJ(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;)V

    iget-object v0, v4, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget v0, v0, LX/0f1q;->LJJIJLIJ:I

    if-eqz v0, :cond_4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v1}, LX/0f47;->LJII(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4d
    const/16 v22, 0x0

    :goto_25
    iget-object v0, v4, LX/0f5B;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f7B;

    move-object/from16 v16, v0

    move-object/from16 v17, v35

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    invoke-interface/range {v16 .. v22}, LX/0f7B;->LIZLLL(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;Z)V

    goto :goto_26

    :cond_4e
    const/16 v22, 0x1

    goto :goto_25
.end method

.method public final b(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onUserListChangeForAudience"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0f5B;->LIZJ(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJ:I

    invoke-static {p2}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {p2}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v0, p2}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0f5B;->LJI(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onUserListChangeForGuest"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return room="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4, v3, v5, v6}, LX/0f5B;->LJI(Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, LX/0f5B;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f7B;

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LX/0f7B;->LIZ(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;Ljava/lang/String;Lwebcast/im/P2PGroupChangeContent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, LX/0ey5;->LJ(LX/0f5E;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final d(LX/02UE;Ljava/util/Map;LX/0g22;)V
    .locals 5

    const-string v2, "permitApplyGroup"

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/02UE;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0f1q;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p1, LX/02UE;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/0f1q;->LJJIJIL:Z

    :cond_3
    iget v0, p1, LX/02UE;->LJ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    :goto_0
    sput-object p2, LX/0f5L;->LIZJ:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_4

    new-instance v0, LX/0f5U;

    invoke-direct {v0, p0, p1, p3, v2}, LX/0f5U;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UE;LX/0g22;Z)V

    invoke-interface {v1, p1, v0}, LX/0f5E;->LLZIL(LX/02UE;LX/02rF;)V

    :cond_4
    iget v0, p1, LX/02UE;->LJ:I

    if-ne v0, v3, :cond_5

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeUser, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, p1, p2}, LX/0f5B;->LJIIIZ(J)V

    return-void
.end method

.method public final f(LX/02UG;Ljava/util/Map;LX/0g22;LX/0f7o;)V
    .locals 7

    const-string v4, "replyInviteGroup"

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-wide v0, p1, LX/02UG;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0f1q;->LJ(Ljava/lang/String;)V

    :cond_3
    iget-wide v0, p1, LX/02UG;->LIZIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iput-boolean v5, v0, LX/0f1q;->LJJIJIL:Z

    :cond_4
    iget v0, p1, LX/02UG;->LJ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_9

    const/4 v6, 0x1

    :goto_0
    sput-object p2, LX/0f5L;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0f5h;->LIZIZ:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    sput-object v0, LX/0f5h;->LJIIZILJ:LX/0exQ;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_5

    new-instance v0, LX/0f5R;

    invoke-direct {v0, p0, p1, v6, p3}, LX/0f5R;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;LX/02UG;ZLX/0g22;)V

    invoke-interface {v1, p1, p4, v0}, LX/0f6W;->LLLLZ(LX/02UG;LX/0f7o;LX/0f5R;)V

    :cond_5
    iget v0, p1, LX/02UG;->LJ:I

    if-ne v0, v3, :cond_8

    sget v0, LX/0ehY;->LIZ:I

    if-eq v0, v3, :cond_6

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xe9

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZ(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replyStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/02UG;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_7

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v1, LX/0bvV;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v4}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {p0, v0, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_8
    sget-object v0, LX/0f0p;->LIZ:LX/05ta;

    iget v0, p1, LX/02UG;->LJ:I

    invoke-static {v0}, LX/0f0p;->LIZJ(I)V

    return-void

    :cond_9
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "resetGroupData"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isResetSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostCrossAdapter"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f6c;->LIZ()LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS15S1110000_19;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS15S1110000_19;-><init>(Ljava/lang/String;ZLcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    const-string v0, "reset_cohost_group_data"

    invoke-interface {v2, v0, v6, v1}, LX/0f1b;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eyW;

    invoke-direct {v0, p1}, LX/0eyW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0f5E;->LLLILZ(LX/0eyW;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v0, v1, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    sget-object v0, LX/0Aqu;->NONE:LX/0Aqu;

    iput-object v0, v1, LX/0f5F;->LIZ:LX/0Aqu;

    iput-boolean v4, v1, LX/0f5F;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-static {v2, v1, v0}, LX/0ehY;->LIZJ(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f5E;)V

    :cond_1
    invoke-static {}, LX/0f5h;->LIZ()V

    sget-object v0, LX/0f0R;->LIZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, LX/0f0R;->LIZ:LX/0aEi;

    const-wide/16 v2, 0x0

    sput-wide v2, LX/0f0l;->LIZ:J

    sput-wide v2, LX/0f0l;->LIZIZ:J

    sput-wide v2, LX/0f0l;->LIZJ:J

    sput-wide v2, LX/0f0l;->LJ:J

    sput-boolean v4, LX/0f0l;->LIZLLL:Z

    sput-boolean v4, LX/0f0l;->LJIILL:Z

    sput-wide v2, LX/0f0l;->LJIILLIIL:J

    sput-wide v2, LX/0f0l;->LJIIZILJ:J

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0f0f;->LLII()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    invoke-virtual {v0}, LX/0eua;->LIZJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LJIIJ()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    iput-wide v2, v1, LX/0f5K;->LIZ:J

    iput-wide v2, v1, LX/0f5K;->LIZIZ:J

    const-string v0, ""

    iput-object v0, v1, LX/0f5K;->LIZJ:Ljava/lang/String;

    sget-object v1, LX/0fAk;->LLLIZZ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFFI:LX/0f1k;

    invoke-virtual {v1, v0}, LX/0f6l;->LJ(LX/0f1g;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v1, :cond_4

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0f6l;->LJFF(Z)V

    :cond_4
    sget-object v0, LX/0f58;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v1, LX/0exQ;->None:LX/0exQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLFF(LX/0exQ;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0f1r;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f0r;->LLLFF(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "reset oldGroupChannelId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tempGroupChannelId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJLIIL:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from: resetGroupData"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJL:J

    iput-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJLIIL:J

    iput-wide v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLIL:J

    iput-boolean v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJIL:Z

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJ:LX/0fKx;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJJJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v1, :cond_0

    new-instance v0, LX/0eyW;

    invoke-direct {v0, p1}, LX/0eyW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0f5E;->LLLI(LX/0eyW;)V

    goto/16 :goto_0
.end method

.method public final getChannelId()J
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wOh;->LJJJJJL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :goto_1
    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "getChannelId, channelId=0L"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0f1r;->LJIIJJI(Z)LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final getInnerChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final gn(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0ewg;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cHh;->CURRENT_ANCHOR:LX/0cHh;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0f1q;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0cHh;->GUEST_ANCHOR:LX/0cHh;

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, LX/0f5B;->LIZIZ()LX/0ey5;

    move-result-object v0

    invoke-virtual {v0}, LX/0ey5;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0cHh;->GUEST_AUDIENCE:LX/0cHh;

    return-object v0

    :cond_3
    sget-object v0, LX/0cHh;->NORMAL_AUDIENCE:LX/0cHh;

    return-object v0
.end method

.method public final h(JJ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteTimerCountDown, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 12

    const-string v1, "MultiHostCrossAdapter"

    const-string v0, "resetToFullScreen"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    move-object v9, p0

    if-nez v0, :cond_1

    new-instance v2, LX/0Dy8;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v11, "MultiHostCrossAdapterImpl#resetToFullScreen"

    move v4, v3

    move v6, v5

    move v7, v5

    move v10, v5

    invoke-direct/range {v2 .. v11}, LX/0Dy8;-><init>(IIIIIZLX/0DyB;ZLjava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final j(LX/0f5E;Lwebcast/im/P2PGroupChangeContent;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5E;",
            "Lwebcast/im/P2PGroupChangeContent;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x1

    move-object/from16 v0, p2

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/im/P2PGroupChangeContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ltikcast/linkmic/common/GroupChannelAllUser;->user:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ltikcast/linkmic/common/GroupChannelUser;

    iget-wide v3, v0, Ltikcast/linkmic/common/GroupChannelUser;->channelId:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->getInnerChannelId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Ltikcast/linkmic/common/GroupChannelUser;

    if-eqz v5, :cond_8

    iget v2, v5, Ltikcast/linkmic/common/GroupChannelUser;->status:I

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "switchLayoutByP2PGroupChange"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", switch layoutId, currentUserState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " linked host list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiHostCrossAdapter"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LinkMicSdkCoHostUpdateLayoutTimeOptSetting;->isOpt()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_6

    if-ne v2, v12, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZJLIL()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isValidForAnchor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isValidForGuest = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    if-eqz v2, :cond_1c

    :cond_1
    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIL:LX/0f5K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIL:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "switchAuxStreamIfNeededWhenUserListChange, displayAuxStreamUserId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0f5K;->LIZIZ:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "AuxStreamManager"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/0f5K;->LIZIZ:J

    cmp-long v10, v0, v2

    const-string v9, ""

    const-string v7, "switchAuxStreamIfNeededWhenUserListChange"

    const-string v11, "switch"

    if-eqz v10, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v10

    iget-wide v0, v6, LX/0f5K;->LIZIZ:J

    invoke-interface {v10, v0, v1}, LX/0exE;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0f1q;->LJJIFFI:Ltikcast/linkmic/common/CohostStreamConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v9, v7}, LX/0f5K;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v13, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUserSize=1, layout no trigger."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0f5K;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/0f5K;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " subscribed user left co-host, newAuxStreamUserId = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v10, v6, LX/0f5K;->LIZIZ:J

    invoke-virtual {v6, v10, v11, v0, v1}, LX/0f5K;->LIZLLL(JJ)V

    invoke-virtual {v6, v9, v7}, LX/0f5K;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v11}, LX/0f0f;->LJZL(Ljava/lang/String;)V

    iget-wide v0, v6, LX/0f5K;->LIZIZ:J

    invoke-virtual {v6, v0, v1, v2, v3}, LX/0f5K;->LIZLLL(JJ)V

    invoke-virtual {v6, v9, v7}, LX/0f5K;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f126f3b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/0f5K;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {v11}, LX/0f0f;->LJZL(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0f5K;->LIZIZ()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "switchAuxStreamIfNeededWhenUserListChange, new aux stream userId = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3, v0, v1}, LX/0f5K;->LIZLLL(JJ)V

    invoke-virtual {v6, v9, v7}, LX/0f5K;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0fAB;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_a
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exF;->LJJJJJL()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "getNewLayoutSwitchSceneForUserListChange, cohost_layout_main, isInMatch = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isTeamMatch = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", linkedUserSize = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", streamDisplayUserId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isGuest="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v5

    invoke-interface {v5}, LX/0exE;->LJJLIIIJJI()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v3, LX/0f9t;->LIZJ:LX/0f9t;

    :goto_4
    if-eqz p5, :cond_11

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    sget-object v0, LX/0f9v;->LIZJ:LX/0f9v;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    sget-object v3, LX/0f9q;->LIZJ:LX/0f9q;

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/0f9u;->LIZJ:LX/0f9u;

    goto :goto_4

    :cond_e
    sget-object v3, LX/0f9v;->LIZJ:LX/0f9v;

    goto :goto_4

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_11
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, LX/0f6l;->LJII(LX/0f72;)V

    return-void

    :cond_12
    return-void

    :cond_13
    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-lt v1, v12, :cond_16

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v1

    if-eq v1, v12, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_14

    const/16 v0, 0x28

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZ()Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-interface/range {p1 .. p1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    check-cast v0, LX/0wLv;

    invoke-interface {v0}, LX/0wLv;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", switch layoutId by p2pGroupChange, current layoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " change layoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0fAB;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by isTakeTheStateLayout, layoutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->matchNv1LayoutId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLayoutIdConfig;->match1vNLayoutId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZ()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_17
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->xg0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by is 1vN matching, layoutId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/0f27;->LIZIZ(LX/0exE;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v9, v1}, LX/0f5E;->LLIIIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_19
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v8

    if-eqz v8, :cond_1c

    const/4 v11, 0x0

    new-instance v10, LX/0eJA;

    invoke-direct {v10}, LX/0eJA;-><init>()V

    move v12, v11

    move v14, v11

    invoke-interface/range {v8 .. v14}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJLIIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/0f27;->LIZIZ(LX/0exE;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/0f5E;->LJJIIJZLJL(Ljava/util/Map;)V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3, v4}, LX/0f6l;->LJIIIZ(LX/0f72;Ljava/util/List;)V

    :cond_1c
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "tryResetGroupData"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiHostCrossAdapter"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0, v5, v6}, LX/0f5B;->LIZLLL(J)LX/0f1q;

    move-result-object v12

    const-wide/16 v3, 0x0

    if-eqz v12, :cond_2

    iput-wide v3, v12, LX/0f1q;->LJII:J

    invoke-virtual {v12}, LX/0f1q;->LIZLLL()V

    :cond_2
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0f5B;->LIZLLL(J)LX/0f1q;

    move-result-object v14

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v14, :cond_3

    iget-wide v0, v14, LX/0f1q;->LJII:J

    cmp-long v13, v0, v5

    if-nez v13, :cond_3

    iput-wide v3, v14, LX/0f1q;->LJII:J

    invoke-virtual {v14}, LX/0f1q;->LIZLLL()V

    :cond_3
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v13

    cmp-long v0, v5, v13

    if-nez v0, :cond_6

    if-eqz v12, :cond_4

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    iput-object v0, v12, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_4
    :goto_0
    const-string v0, "applyGroup"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohost2v2ApplyFailFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohost2v2ApplyFailFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/MultiCohost2v2ApplyFailFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0f1q;

    iget-boolean v0, v13, LX/0f1q;->LJIIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, LX/0f1q;->LJIILIIL:Z

    if-eqz v0, :cond_5

    iget-object v6, v13, LX/0f1q;->LJIILJJIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, v13, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v13, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v11

    cmp-long v6, v0, v11

    if-eqz v6, :cond_5

    invoke-virtual {v13}, LX/0f1q;->LIZLLL()V

    iput-wide v3, v13, LX/0f1q;->LJII:J

    iget-wide v0, v13, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    if-eqz v12, :cond_9

    iget-object v1, v12, LX/0f1q;->LJJIIZI:LX/0euz;

    :goto_2
    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-ne v1, v0, :cond_a

    const-string v0, "removeAllAppliedUsers"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    invoke-virtual {v0}, LX/0f5B;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1q;

    iget-object v1, v5, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-ne v1, v0, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f5E;->LLJ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    iput-object v0, v5, LX/0f1q;->LJJIIZI:LX/0euz;

    goto :goto_3

    :cond_8
    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->e(J)V

    goto :goto_3

    :cond_9
    move-object v1, v13

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v12, :cond_d

    iget-object v1, v12, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skip linked user, uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkmic_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_c

    iget-object v13, v12, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :cond_c
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v13

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    move-object v0, v13

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v5, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->e(J)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applyGroup fix, resetGroupData, affectedUserList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-string v12, ", needReset = "

    const-string v13, ", isAnchor="

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v5

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v9}, LX/0exH;->LIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0ey4;->LIZLLL(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0ey4;->LJII(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-object v0, v0, LX/0f5B;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_17
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v16

    cmp-long v5, v0, v16

    if-eqz v5, :cond_17

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    goto :goto_8

    :cond_19
    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v5

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_1d

    goto :goto_b

    :cond_1c
    const/4 v3, 0x0

    :goto_b
    const/4 v2, 0x1

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveUserList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_21

    invoke-virtual {v9, v8, v10}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    return-void

    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    iget-object v1, v0, LX/0f5F;->LIZ:LX/0Aqu;

    sget-object v0, LX/0Aqu;->CONFLICT:LX/0Aqu;

    if-ne v1, v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", existConflict = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " inviteeListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", linkedListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applicantListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", willJoinLinkedListSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v4, v6

    if-gtz v4, :cond_20

    if-lez v3, :cond_20

    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "will_join_linked_list_size"

    invoke-static {v1, v0, v3, v10}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "reset_when_will_join_list_not_empty"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_20
    if-eqz v5, :cond_21

    if-nez v2, :cond_21

    invoke-virtual {v9, v8, v10}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->g(Ljava/lang/String;Z)V

    :cond_21
    return-void
.end method

.method public final m8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLILLLLZIIL:Z

    return v0
.end method

.method public final nf()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLILLIZIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSei(LX/0ez9;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSei, ts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0ez9;->LIZ:Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sei/LiveSeiStruct;->ts:Ljava/lang/Long;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MultiHostCrossAdapter#onSei"

    const/16 v0, 0x190

    invoke-interface {v2, v0, v1}, LX/0eec;->Zi(ILjava/lang/String;)V

    :cond_0
    const-string v0, "onSei"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f1n;->LIZLLL()V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x32

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0ez9;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    invoke-interface {v2, p1, v1}, LX/0euC;->LIZLLL(LX/0ez9;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final s(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onInviteGroupTimerCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLIZIL:LX/02ne;

    iget-object v1, v2, LX/02ne;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LX/02ne;->LIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    const-wide/16 v5, 0x0

    sget-object v7, LX/0euc;->SDK_INVITE:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLJJLI:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(JJ)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onApplyGroupTimerCountDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    sget-object v7, LX/0euc;->SDK_APPLY:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unregisterBusinessExtraInfoListener"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLLZLLLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eec;->t0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u8(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0ezU;LX/0euC;)V
    .locals 8

    const-string v5, "attach_cross"

    if-eqz p1, :cond_16

    if-eqz p3, :cond_16

    const-string v3, "MultiHostCrossAdapter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", union_session_enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostEnterRoomStateFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostEnterRoomStateFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostEnterRoomStateFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZLLLIL:LX/0exQ;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LL:Z

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz p2, :cond_15

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJI:LX/02SD;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJI:LX/0f5B;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    iput-object p1, v4, LX/0f5B;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-boolean v0, v4, LX/0f5B;->LIZIZ:Z

    iput-object p2, v4, LX/0f5B;->LJIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJZ:LX/0f57;

    iget-object v0, v4, LX/0f5B;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0f5B;->LJIIIIZZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIJIIJIL:LX/0f5F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveQuickCohostRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveQuickCohostRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveQuickCohostRefactorSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, LX/0f41;

    invoke-direct {v0, p3, p1, p2}, LX/0f41;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJJIII:LX/0f41;

    :cond_3
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_MESSAGE_CENTER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJZIJLIL:LX/0f5c;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/core/message/LinkMessageCenter;->LIZ(LX/02ez;)V

    :cond_4
    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZ:LX/0ezU;

    iput-object p5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz p5, :cond_5

    invoke-interface {p5, p0}, LX/0euC;->LJIIIZ(LX/0wQo;)V

    :cond_5
    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v1, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    const-string v1, "BusinessImMessageHubModule"

    if-nez v0, :cond_13

    const-string v0, "LiveDirectMatchSetting not enabled"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/05J8;

    invoke-direct {v1}, LX/05J8;-><init>()V

    :goto_1
    invoke-interface {v1}, LX/0f7k;->LIZIZ()V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILLL:LX/0f7k;

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLZZ(Ljava/lang/String;)LX/0f6W;

    invoke-virtual {p0, v5, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LJJII(Ljava/lang/String;Z)V

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILZLL:LX/0eua;

    iput-object p2, v0, LX/0eua;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZZZIL()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostUnionSessionTimerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostUnionSessionTimerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostUnionSessionTimerSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initUnionTimer; isEnabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    new-instance v0, LX/02kO;

    invoke-direct {v0}, LX/02kO;-><init>()V

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLIZ:LX/02kO;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/02kO;->LIZLLL(LX/02kQ;)V

    :cond_7
    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/effect/api/KaraokeStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V

    invoke-virtual {v6, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostConflictEnableSetting;->getValue()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/AllowShareScreenCohostSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/AllowShareScreenCohostSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/AllowShareScreenCohostSetting;->getValue()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIL:Z

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJI:LX/0f68;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach, isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MgNotifyCohostHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0elc;->LIZ:LX/0elc;

    iput-object v0, v7, LX/0f68;->LIZIZ:LX/0elZ;

    :cond_8
    :goto_4
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", obtainSession, session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin Session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0f6W;->LLLIIIL()LX/0f5E;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", obtainSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0euC;->LJIILIIL()LX/0f5E;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f6l;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-direct {v1, p2, v0}, LX/0f6l;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "MultiHostCrossAdapter"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", init cohost layout for new layout, isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0f6l;->LJI()V

    iget-object v5, v0, LX/0f6l;->LIZJ:LX/0f6k;

    if-eqz v5, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addLayoutCallback; multiCoHostService="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; layoutManager="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentLayoutCurrentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0f6k;->LJ()LX/0wQF;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostLayoutAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v2, LX/0ebC;

    if-eqz v0, :cond_a

    check-cast v2, LX/0ebC;

    if-eqz v2, :cond_a

    iget-object v0, v5, LX/0f6k;->LJIIIIZZ:LX/0f6j;

    invoke-interface {v2, v0}, LX/0ebC;->LJJJJZI(LX/0wZF;)V

    sget-object v1, LX/0wQF;->CROSS:LX/0wQF;

    iget-object v0, v5, LX/0f6k;->LJIIIIZZ:LX/0f6j;

    invoke-interface {v2, v1, v0}, LX/0ebC;->LJJJIL(LX/0wQF;LX/0wZF;)V

    :cond_a
    invoke-static {}, LX/0ez5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "time"

    invoke-static {}, LX/0f6k;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "desc"

    const-string v0, "sdk layout init"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "sdk version"

    const-string v0, "new layout"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is unionSession"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    iget-boolean v0, v5, LX/0f6k;->LIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is anchor"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkotlin/Pair;

    const-string v1, "func"

    const-string v0, "addLayoutCallback"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0f7N;->LIZ()LX/0f7O;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0f7O;->LIZ(Ljava/util/List;)V

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFFI:LX/0f1k;

    invoke-virtual {v1, v0, v3}, LX/0f6l;->LIZ(LX/0f1g;I)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJLLIL:LX/0f6l;

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLFZ:LX/0f6i;

    iget-object v1, v0, LX/0f6l;->LJFF:Ljava/util/List;

    monitor-enter v1

    goto :goto_8

    :cond_d
    move-object v2, v4

    goto/16 :goto_7

    :cond_e
    move-object v0, v4

    goto/16 :goto_6

    :cond_f
    move-object v0, v4

    goto/16 :goto_5

    :cond_10
    iput-object p2, v7, LX/0f68;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CohostStateInMgChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x39f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f68;I)V

    invoke-virtual {p2, v2, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_11
    move-object v0, v4

    goto/16 :goto_3

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_13
    if-nez p2, :cond_14

    const-string v0, "dataChannel is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/05J8;

    invoke-direct {v1}, LX/05J8;-><init>()V

    goto/16 :goto_1

    :cond_14
    const-string v0, "Parameters are valid. Create BusinessImMessageHub"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/05J4;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/05J4;-><init>(LX/0aSg;LX/02uK;)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_8
    :try_start_0
    iget-object v0, v0, LX/0f6l;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_16
    return-void
.end method

.method public final x1(LX/0f67;)V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    iget v1, p1, LX/0f67;->LIZ:I

    iget v2, p1, LX/0f67;->LIZIZ:I

    iget v3, p1, LX/0f67;->LIZJ:I

    iget v4, p1, LX/0f67;->LIZLLL:I

    iget v5, p1, LX/0f67;->LJ:I

    iget v6, p1, LX/0f67;->LJFF:I

    iget v7, p1, LX/0f67;->LJI:I

    iget v8, p1, LX/0f67;->LJII:I

    iget v9, p1, LX/0f67;->LJIIIIZZ:I

    iget v10, p1, LX/0f67;->LJIIIZ:I

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;-><init>(IIIIIIIIII)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLJILLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    invoke-interface {v1, v0}, LX/0ecP;->LJJIJLIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;)V

    :cond_0
    return-void
.end method
