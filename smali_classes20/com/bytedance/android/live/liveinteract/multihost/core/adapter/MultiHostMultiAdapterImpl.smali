.class public Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/IMultiHostMultiAdapter;
.implements LX/0wMz;
.implements LX/02We;
.implements LX/0f9Z;
.implements LX/0wQo;
.implements LX/0DyB;
.implements LX/0r8x;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0euC;

.field public LLILL:LX/0f5E;

.field public LLILLIZIL:LX/0ezU;

.field public final LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;
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

.field public final LLILLL:LX/0eua;

.field public LLILZ:LX/0exQ;

.field public LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLIZLLLIL:Z

.field public LLJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

.field public LLJIJIL:LX/02SD;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public final LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/0egY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0eua;

    invoke-direct {v0}, LX/0eua;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    sget-object v0, LX/0exQ;->None:LX/0exQ;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJ:Lkotlin/Pair;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LLLLZ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->T01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_cross_arc_joining_or_linked_inner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", true, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCrossArcJoiningOrLinked=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wXK;LX/02YM;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0f5E;Ljava/lang/Long;)V
    .locals 4

    invoke-interface {p1}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onSessionDestroy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0f5E;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wPg;->CoLinkMicSession:LX/0wPg;

    if-ne v2, v0, :cond_1

    invoke-interface {p1}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v3, :cond_0

    new-instance v2, LX/0f6h;

    iget v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;->vad:I

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;->hasFace:I

    invoke-direct {v2, v1, v0}, LX/0f6h;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJI(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

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

    sget-object v0, LX/0fKx;->UNKNOWN:LX/0fKx;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1q;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f1q;->LJIIIIZZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1q;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f1q;->LJIIIIZZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    if-eq v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILJILJ:Z

    return v0
.end method

.method public final LJIILL()LX/0f5E;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    return-object v0
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "onAudioMute"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0f1q;->LJ:J

    :goto_0
    new-instance v0, LX/0Ubl;

    invoke-direct {v0, v1, v2, p1, p2}, LX/0Ubl;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "detach"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0euC;->LJIIJ(LX/0wQo;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0euC;->dispose()V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LL:Z

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJII(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-virtual {v0}, LX/0eua;->LIZJ()V

    iput-object v1, v0, LX/0eua;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJIJIL:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILJILJ:Z

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

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

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
    .locals 18
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

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v2, LX/02we;->LJ:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v8, p3

    if-eqz v8, :cond_7

    const-string v5, "show_timestamp"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    instance-of v5, v7, Ljava/lang/Long;

    if-eqz v5, :cond_6

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_2
    if-eqz v8, :cond_1

    const-string v5, "is_turn_off"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    instance-of v5, v6, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_3
    if-eqz v0, :cond_4

    new-instance v6, LX/0f5A;

    invoke-direct {v6}, LX/0f5A;-><init>()V

    iget-wide v7, v2, LX/02we;->LIZIZ:J

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-static/range {v6 .. v12}, LX/0f5A;->LJIL(LX/0f5A;JJLjava/lang/Integer;I)V

    :goto_4
    new-instance v7, LX/0f5A;

    invoke-direct {v7}, LX/0f5A;-><init>()V

    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v6, :cond_2

    new-instance v5, LX/0f5a;

    move-object/from16 v8, p2

    invoke-direct {v5, v0, v7, v2, v8}, LX/0f5a;-><init>(ZLX/0f5A;LX/02we;LX/02rF;)V

    invoke-interface {v6, v2, v5}, LX/0f5E;->LLLLZIL(LX/02we;LX/02rF;)V

    :cond_2
    iget v0, v2, LX/02we;->LJ:I

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_3
    return-void

    :cond_4
    new-instance v11, LX/0f5A;

    invoke-direct {v11}, LX/0f5A;-><init>()V

    iget-wide v12, v2, LX/02we;->LIZIZ:J

    iget v14, v2, LX/02we;->LJ:I

    move-wide/from16 v16, v9

    invoke-static/range {v11 .. v17}, LX/0f5A;->LJJJJL(LX/0f5A;JIZJ)V

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_7
    move-object v7, v6

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJ(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableSDK, isAttached = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mLinkMicManager is null:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LL:Z

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0byb;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, p2, 0x1

    invoke-interface {v1, v0}, LX/0euC;->LJI(Z)V

    :cond_3
    return-void
.end method

.method public final LJJIII(LX/01zE;LX/02rF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01zE;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResumeResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resume"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/01zE;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "resumeCoHost"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLZ(Ljava/lang/String;)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "getSession"

    invoke-virtual {v3, v1, v0, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "resume_multi_host_session"

    invoke-virtual {v3, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0}, LX/0fNp;->LLIIIILZ()V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    check-cast v2, LX/0exW;

    new-instance v1, LX/0g22;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/0exW;->LJJIII(LX/01zE;LX/02rF;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ(LX/04kL;LX/0ewl;LX/0f7o;)V
    .locals 12
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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inviteCancel_new_arc, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/02rd;

    iget-wide v5, p1, LX/04kL;->LIZJ:J

    iget-wide v7, p1, LX/04kL;->LIZLLL:J

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    invoke-direct/range {v4 .. v11}, LX/02rd;-><init>(JJJI)V

    new-instance v3, LX/0g22;

    const/16 v0, 0xb

    invoke-direct {v3, p2, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelInvite, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_1

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v7, v8, v0}, LX/0f5A;->LJJJIL(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    if-eqz v1, :cond_0

    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_0
    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v1, :cond_1

    new-instance v0, LX/0f5g;

    invoke-direct {v0, v2, v4, v3, p0}, LX/0f5g;-><init>(LX/0f5A;LX/02rd;LX/0g22;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;)V

    invoke-interface {v1, v4, v0}, LX/0f5E;->LLILZ(LX/02rd;LX/02rF;)V

    :cond_1
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
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onWindowRefreshFinished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ---------"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

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
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    invoke-interface {v1, v0}, LX/0ecP;->LJJIJLIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;)V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/util/List;Ljava/util/List;)V
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

    const-string v1, "MultiHostMultiAdapter"

    const-string v0, "onLocalLinkedListWillChange"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v3, :cond_7

    new-instance v2, LX/0f29;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v5, v4}, LX/0f29;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIJL(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0eVv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

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
    .locals 0

    return-void
.end method

.method public final LJJJJ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;",
            ">;)V"
        }
    .end annotation

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

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

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
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Ljava/lang/String;LX/0wVg;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

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

.method public final LJJJJL(JLX/0wXK;LX/02Yb;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(ILX/0eLc;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onNeedJoinChannel"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from linkerMode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    if-eqz v0, :cond_1

    const-string v0, "onNeedJoinChannel: canPreJoinChannel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJLJ(Ljava/lang/Runnable;)V

    const-string v0, "onNeedJoinChannel: joinChannel"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0eLc;->joinChannel()V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v2}, LX/0f5A;->LJJLIIIJLLLLLLLZ(IIJ)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, LY/ARunnableS0S0102200_19;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v2, v3, v0}, LY/ARunnableS0S0102200_19;-><init>(LX/0eLc;JI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJLJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJJJJLL(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onUserLeft"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0f96;

    invoke-direct {v0, p2, p3, p1}, LX/0f96;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

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

    const-string v1, "MultiHostMultiAdapter"

    const-string v0, "refreshUserList"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v1, LX/0g22;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

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
    .locals 9
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

    const-string v0, "leave_new_arc, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/04kM;->LIZIZ:Ljava/lang/String;

    iget v7, p1, LX/04kM;->LIZLLL:I

    iget-wide v4, p1, LX/04kM;->LIZJ:J

    new-instance v2, LX/02rI;

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, LX/02rI;-><init>(Ljava/lang/String;JLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizLeaveParams;II)V

    new-instance v1, LX/0g22;

    const/16 v0, 0xd

    invoke-direct {v1, p2, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLFFI(LX/02rI;LX/02rF;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorBroadcastResolutionChangeEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LJJJLZIJ(J)LX/0f1q;
    .locals 2

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLZIL(J)LX/0f1q;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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

.method public final LJJJZ(LX/02Yc;)V
    .locals 0

    return-void
.end method

.method public final LJJL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionContentInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILJIL:Z

    const-string v1, "startCoHostUI"

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLZ(Ljava/lang/String;)V

    new-instance v4, LY/ARunnableS54S0200000_11;

    const/4 v2, 0x2

    move-object/from16 v9, p1

    invoke-direct {v4, v0, v9, v2}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/0Q9H;

    invoke-direct {v2, v9, v4, v5}, LX/0Q9H;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    invoke-static {v3, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    const-string v4, "MultiHostMultiAdapter"

    if-nez v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by tempSession=null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-nez v2, :cond_5

    invoke-static {v0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0ewg;->LJIIIIZZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLinkMicInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;->channelId:J

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sdkLinkedSize = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", roomLinkedList size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", linkChannelId = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v8, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    cmp-long v5, v2, v10

    if-lez v5, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;

    new-instance v11, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iget-wide v7, v5, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->roomId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v7, v5, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->userId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v5, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->linkMicIdStr:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-wide/16 v29, 0x0

    move/from16 v20, v18

    move/from16 v21, v18

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v31, v16

    move/from16 v32, v18

    move/from16 v33, v18

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v35}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/lang/Object;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;IILjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0f5E;->j()LX/0wOh;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v2}, LX/0wOh;->LJJJLIIL(Ljava/util/List;)V

    :cond_5
    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    move-object/from16 v10, p2

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeLayoutManagerStreamPlayer;->isEnable()Z

    move-result v2

    move-object/from16 v8, p3

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-nez v2, :cond_6

    new-instance v3, LX/0egY;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v5, v8, v2}, LX/0egY;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v3, v5}, LX/0eec;->Oi(LX/0egZ;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJJ:LX/0egY;

    :cond_6
    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS109S0400000_19;

    const/16 v16, 0x5

    move-object v11, v2

    move-object v12, v0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS109S0400000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v7, v8, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/livesdk/dataChannel/PIPModeChangeEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v2, 0x251

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;I)V

    invoke-virtual {v7, v8, v6, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    :cond_8
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v12, "multi_cohost_cross_start_ui"

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0ewg;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/graphics/Rect;

    move-result-object v13

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v14

    :goto_2
    move-object v9, v9

    move-object v11, v5

    invoke-interface/range {v8 .. v14}, LX/0eec;->xi(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lkotlin/Pair;Ljava/lang/String;Landroid/graphics/Rect;F)V

    :cond_9
    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eec;->Pi()V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", container = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_2
.end method

.method public final LJJLIIIJ(JLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(LX/02YN;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJJI()Z
    .locals 1

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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

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
    .locals 6

    const/4 v1, 0x0

    cmpg-float v0, p3, v1

    const/4 v5, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const-string v2, "MultiHostMultiAdapter"

    const/4 v4, 0x5

    const-string v3, "onRemoteVideoStats"

    if-eqz v0, :cond_2

    cmpg-float v0, p2, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forward stream faild, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cnts: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStreamStatsEvent;

    new-instance v1, LX/0emX;

    sget-object v0, LX/0f1U;->FORWARD_STREAM_FAILED:LX/0f1U;

    invoke-direct {v1, v0, p1}, LX/0emX;-><init>(LX/0f1U;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v4, :cond_5

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resume cohost, linkmicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pull stream success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0exE;->LLLILZ(Ljava/lang/String;)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v1}, LX/0fNp;->LLIIJI(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStreamStatsEvent;

    new-instance v1, LX/0emX;

    sget-object v0, LX/0f1U;->NORMAL:LX/0f1U;

    invoke-direct {v1, v0, p1}, LX/0emX;-><init>(LX/0f1U;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
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

    const-string v1, "MultiHostMultiAdapter"

    const-string v0, "onLocalLinkedListDidChange"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v3, :cond_7

    new-instance v2, LX/0f29;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v5, v4}, LX/0f29;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v3, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

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

.method public final LJJLJ(Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeMultiGuest, isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostInProgressChanged;

    new-instance v3, LX/0eLy;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-direct {v3, v0, p1, v2, v1}, LX/0eLy;-><init>(ZLjava/lang/Runnable;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeMultiGuest: exception, dataChannel = null, callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final LJJLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 0

    return-void
.end method

.method public final LJJZ(ILjava/lang/String;)V
    .locals 0

    return-void
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

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
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onP2PGroupChangeMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLI(LX/0f5E;)V
    .locals 11

    invoke-interface {p1}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onSessionCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LX/0f5E;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wPg;->CoLinkMicSession:LX/0wPg;

    if-ne v3, v0, :cond_1

    new-instance v3, LX/0euf;

    sget v0, LX/0f7E;->LIZ:I

    int-to-long v4, v0

    const/4 v6, 0x0

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v10}, LX/0euf;-><init>(JLkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-interface {p1, v3}, LX/0f5E;->LJJIIZ(LX/0euf;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJLIL(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJLILLLLZI()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0eua;->LJFF(J)V

    return-void
.end method

.method public final LJLJI(Landroid/content/Context;)V
    .locals 2

    const-string v1, "MultiHostMultiAdapter"

    const-string v0, "onEnterForeground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "enter_foreground"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
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
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recoverMultiGuest, isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/CoHostInProgressChanged;

    new-instance v3, LX/0eLy;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0eLy;-><init>(ZLjava/lang/Runnable;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 0

    return-void
.end method

.method public final LJLLI()V
    .locals 0

    return-void
.end method

.method public final LJLLILLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteGroupMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLJ(JLX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LJLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onCancelApplyMessageReceived"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v3

    :goto_1
    invoke-static {v4, v0, v1, v3}, LX/0f5A;->LJJIJLIJ(LX/0f5A;JLX/0d25;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/0eua;->LJFF(J)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    :cond_3
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_4
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_4
    const/4 v3, 0x1

    invoke-static {v2}, LX/01ye;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    move-result-object v10

    new-instance v2, LX/0f3n;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, LX/0f3n;-><init>(IJJJLcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutMessage;)V
    .locals 0

    return-void
.end method

.method public final LJLZ()LX/0exQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    return-object v0
.end method

.method public final LJZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinChannelMessage;)V
    .locals 0

    return-void
.end method

.method public final LJZI(LX/0f5E;)LX/02SV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJZL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;)V
    .locals 38

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onInviteMessageReceived"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session error, session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    iget v6, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-static {v6}, LX/0ezy;->LIZ(I)V

    const-string v14, ""

    sput-object v14, LX/0f5h;->LJIIL:Ljava/lang/String;

    invoke-static {v6}, LX/0ezy;->LIZJ(I)V

    new-instance v15, LX/0f5A;

    invoke-direct {v15}, LX/0f5A;-><init>()V

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    const-wide/16 v30, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v20

    :goto_3
    const/16 v33, 0x0

    move-object/from16 v22, v33

    move-wide/from16 v16, v1

    move/from16 v21, v6

    invoke-virtual/range {v15 .. v22}, LX/0f5A;->LJJLIIIJILLIZJL(JJLX/0d25;ILwebcast/im/JoinGroupBizContent;)V

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MultiRefuseManager"

    if-eqz v1, :cond_8

    const/16 v32, 0x15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryRefuseInviteByArcIncompatibleInner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_4
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_3
    new-instance v2, LX/0f5s;

    const-wide/16 v34, 0x0

    const/16 v37, 0x38

    move-object/from16 v27, v2

    move-object/from16 v36, v33

    invoke-direct/range {v27 .. v37}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    new-instance v1, LX/0g20;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    invoke-interface {v9, v2, v1}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    return-void

    :cond_4
    const-wide/16 v28, 0x0

    goto :goto_4

    :cond_5
    const/16 v20, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v10, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v7

    :goto_5
    const/4 v6, 0x0

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZIZ()Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v1, :cond_1f

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    if-eqz v1, :cond_1f

    if-eqz v10, :cond_9

    const-class v1, LX/0f85;

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0f5y;

    if-nez v12, :cond_a

    :cond_9
    sget-object v12, LX/0f5y;->NONE:LX/0f5y;

    :cond_a
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v4

    if-eqz v10, :cond_1c

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_1c

    iget-object v5, v1, LX/0ogC;->LIZ:LX/0c3x;

    :goto_6
    sget-object v1, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    if-ne v5, v1, :cond_1b

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    if-eqz v1, :cond_1b

    const/4 v13, 0x1

    :goto_7
    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    iget v8, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    invoke-interface {v1}, LX/0f0h;->LJJJI()Z

    move-result v1

    const/16 v5, 0xf

    if-eqz v1, :cond_e

    const/16 v4, 0xd

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "tryRefuseInvite, refuseReason = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inviteType = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v1, :cond_d

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    :goto_9
    invoke-static {v6, v4, v1, v2, v7}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    if-lez v4, :cond_1e

    if-eq v4, v5, :cond_b

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v1

    cmp-long v0, v1, v30

    if-lez v0, :cond_b

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_c

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    :goto_a
    new-instance v5, LX/0f5s;

    const/4 v2, 0x0

    const/16 v15, 0x38

    move v10, v4

    move-object v11, v2

    move-wide/from16 v12, v30

    move-object v14, v2

    invoke-direct/range {v5 .. v15}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    new-instance v1, LX/0g20;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    invoke-virtual {v3, v5, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_9

    :cond_e
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget-boolean v1, v1, LX/0eIm;->LJIIIZ:Z

    if-eqz v1, :cond_f

    const/16 v4, 0xb

    goto :goto_8

    :cond_f
    const-class v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v1, v10}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v4, 0xe

    goto :goto_8

    :cond_10
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v4, 0x1d

    goto/16 :goto_8

    :cond_11
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v4, 0x1c

    goto/16 :goto_8

    :cond_12
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v10

    sget-object v1, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v10, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_13

    const/16 v4, 0x10

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v12}, LX/0f5y;->isMultiCoHost()Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v4, 0x3

    goto/16 :goto_8

    :cond_14
    sget-object v1, LX/0exQ;->Linked:LX/0exQ;

    if-ne v4, v1, :cond_15

    const/16 v4, 0x18

    goto/16 :goto_8

    :cond_15
    sget-object v1, LX/0exQ;->Received:LX/0exQ;

    if-ne v4, v1, :cond_16

    const/16 v4, 0x16

    goto/16 :goto_8

    :cond_16
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJIJI()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0f47;->LJ(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/ReceiveInvitationInQuickPairSetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/0ezx;->LIZJ:LX/0ezx;

    iget v1, v1, LX/0ezx;->LIZ:I

    if-eq v8, v1, :cond_17

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0emv;->LIZIZ()LX/0f3B;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v4, v1, LX/0f3B;->LJIILJJIL:Ljava/lang/Number;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    :goto_b
    const/16 v4, 0xf

    goto/16 :goto_8

    :cond_18
    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->otherRivalExtra:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19

    goto :goto_b

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v4, 0x1e

    goto/16 :goto_8

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1e
    const/16 v25, 0x0

    if-lez v4, :cond_20

    return-void

    :cond_1f
    const/16 v25, 0x0

    :cond_20
    sget-object v1, LX/0exQ;->Received:LX/0exQ;

    invoke-virtual {v3, v1, v6}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    sget-object v1, LX/0f0s;->INVITEE:LX/0f0s;

    invoke-interface {v2, v1}, LX/0f0h;->LJLIL(LX/0f0s;)V

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLZIL(J)LX/0f1q;

    move-result-object v4

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    iput-wide v1, v4, LX/0f1q;->LJFF:J

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    iput-object v1, v4, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-boolean v1, LX/02Z5;->LIZJ:Z

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_c
    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->abTestSetting:Ljava/util/List;

    invoke-static {v1, v2, v4}, LX/02Z5;->LIZIZ(JLjava/util/List;)J

    move-result-wide v18

    iget-object v15, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    sget-object v20, LX/0euc;->MESSAGE_INVITE:LX/0euc;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v16

    :goto_d
    const/16 v1, 0x196

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v21

    invoke-virtual/range {v15 .. v21}, LX/0eua;->LIZ(JJLX/0euc;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_e
    invoke-interface {v4, v1, v2}, LX/0f0h;->LJ(J)V

    :cond_21
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    invoke-interface {v4, v1, v2}, LX/0f0h;->LLJJL(J)V

    :cond_22
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_f
    invoke-interface {v4, v1, v2}, LX/0f0r;->LLLFFI(J)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v1, :cond_23

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-static {v1}, LX/0ezy;->LIZJ(I)V

    :cond_23
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->otherRivalExtra:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const-wide/16 v1, 0x0

    goto :goto_f

    :cond_25
    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_26
    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :cond_27
    const-wide/16 v1, 0x0

    goto/16 :goto_c

    :cond_28
    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v1, :cond_2f

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_11
    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v10, :cond_2e

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    if-eqz v1, :cond_2e

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->followStatus:J

    :goto_12
    iget-object v10, v10, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-object v10, v10, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    const/4 v15, 0x0

    move-object/from16 v20, v8

    move-wide/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v26, v25

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    invoke-static/range {v15 .. v26}, LX/0f0f;->LLFII(ZJJLjava/util/List;Ljava/lang/Integer;JLcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;Lwebcast/im/JoinGroupMessageExtra;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_13
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    :goto_14
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    :cond_29
    invoke-static {v0}, LX/01ye;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    move-result-object v33

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v25

    :cond_2a
    invoke-static/range {v25 .. v25}, LX/0f7L;->LIZ(LX/0d25;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    move-result-object v34

    new-instance v1, LX/0f3m;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    if-nez v0, :cond_2b

    move-object v0, v14

    :cond_2b
    move-object/from16 v24, v1

    move/from16 v25, v15

    move-object/from16 v32, v0

    move-object/from16 v35, v11

    invoke-direct/range {v24 .. v35}, LX/0f3m;-><init>(IJJJLjava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_2c
    const-wide/16 v26, 0x0

    goto :goto_14

    :cond_2d
    const-wide/16 v28, 0x0

    goto :goto_13

    :cond_2e
    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_2f
    move-object/from16 v21, v25

    goto :goto_11
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
    .locals 0

    return-void
.end method

.method public final LLFF(LX/0exQ;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateState, this.state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", force = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    invoke-static {v0, p1, p2, v2}, LX/0exT;->LIZ(LX/0exQ;LX/0exQ;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, p1, p2, v0, v2}, LX/0exT;->LIZIZ(LX/0exQ;LX/0exQ;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final LLFII(Ljava/lang/String;)V
    .locals 0

    sput-object p1, LX/0f5h;->LJIIJJI:Ljava/lang/String;

    return-void
.end method

.method public final LLFZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcStartResultMessage;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "MultiGuestV3AnchorPresenter"

    const-string v0, "onRtcStartResult: inPunish=true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "MuteMicState"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "live_anchor_mute_mic"

    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "business_mute_source_audio_mute_punish"

    invoke-interface {p1, v3, v5}, LX/0f5E;->LJI(Ljava/lang/String;Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "just for fake audio capture"

    const-string v0, "Client.muteLocalAudio"

    invoke-interface {p1, v2, v0, v3, v1}, LX/0eDZ;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLI(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 0

    return-void
.end method

.method public final LLIIII(LX/0f5E;)V
    .locals 0

    return-void
.end method

.method public final LLIIIILZ(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "destroySession"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0f5h;->LIZ()V

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0f0l;->LIZ:J

    sput-wide v0, LX/0f0l;->LIZIZ:J

    sput-wide v0, LX/0f0l;->LIZJ:J

    sput-wide v0, LX/0f0l;->LJ:J

    const/4 v2, 0x0

    sput-boolean v2, LX/0f0l;->LIZLLL:Z

    sput-boolean v2, LX/0f0l;->LJIILL:Z

    sput-wide v0, LX/0f0l;->LJIILLIIL:J

    sput-wide v0, LX/0f0l;->LJIIZILJ:J

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    invoke-static {}, LX/0f0f;->LLII()V

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/04SN;

    invoke-direct {v0, p1}, LX/04SN;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    invoke-interface {v6, p0}, LX/0f5E;->LLZL(LX/0wMz;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJJ:LX/0egY;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapterImpl_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/0eec;->Oi(LX/0egZ;Ljava/lang/String;)V

    :cond_1
    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJJ:LX/0egY;

    :cond_2
    invoke-interface {v6}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0eec;->kj(LX/0f9Z;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispose_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0wQF;->CROSS:LX/0wQF;

    invoke-interface {v6, v1, v0}, LX/0f5E;->p(Ljava/lang/String;LX/0wQF;)V

    invoke-interface {v6, p0}, LX/0f5E;->LJJLIIIJJI(LX/02We;)V

    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-virtual {v0}, LX/0eua;->LIZJ()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, LX/0exQ;->None:LX/0exQ;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0f1r;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f0r;->LLLFF(Z)V

    iput-boolean v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final LLIIIJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onUserJoined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V
    .locals 13
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

    move-result-object v1

    const-string v0, "inviteReply_new_arc, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/0exZ;->LJIIJ:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->algoRequestId:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "algo_request_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0f5s;

    iget-wide v3, p1, LX/0exZ;->LIZJ:J

    iget-wide v5, p1, LX/0exZ;->LIZLLL:J

    iget v7, p1, LX/0exZ;->LJII:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x18

    invoke-direct/range {v2 .. v12}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    new-instance v1, LX/0g22;

    const/16 v0, 0xc

    invoke-direct {v1, p2, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V

    return-void
.end method

.method public final LLIIIZ(LX/0exO;LX/0ewl;)V
    .locals 35
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

    const-string v0, "inviteReply_new_arc, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/02Z5;->LIZJ:Z

    iget-wide v4, v10, LX/0exO;->LIZJ:J

    iget-object v0, v10, LX/0exO;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    :goto_0
    sget-boolean v0, LX/02Z5;->LIZJ:Z

    const/4 v9, 0x0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    goto :goto_1

    :cond_0
    move-object v6, v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v6, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-wide v3, LX/02Z5;->LIZ:J

    goto :goto_3

    :catchall_0
    move-exception v3

    const-string v0, "MultiHostGsonUtil"

    invoke-static {v0, v3}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    if-nez v0, :cond_12

    sget-wide v3, LX/02Z5;->LIZ:J

    :goto_3
    new-instance v0, LX/02rh;

    iget-wide v7, v10, LX/0exO;->LIZIZ:J

    iget-wide v5, v10, LX/0exO;->LIZJ:J

    const/16 v19, 0x0

    iget-object v10, v10, LX/0exO;->LJII:Ljava/util/Map;

    const/16 v21, 0x2c

    move-object v11, v0

    move-wide v12, v7

    move-wide v14, v5

    move/from16 v16, v9

    move-wide/from16 v17, v3

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v21}, LX/02rh;-><init>(JJIJLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizApplyParams;Ljava/util/Map;I)V

    new-instance v7, LX/0g22;

    const/4 v3, 0x7

    move-object/from16 v4, p2

    invoke-direct {v7, v4, v3}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "apply, param = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/02rh;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_11

    const-string v3, "check_perception_center"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    instance-of v3, v4, Ljava/lang/Boolean;

    if-nez v3, :cond_2

    move-object v4, v1

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v30, ""

    if-eqz v3, :cond_10

    new-instance v5, LX/0etj;

    iget-wide v3, v0, LX/02rh;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/02rh;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_f

    const-string v3, "sec_to_user_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v12, v30

    :cond_4
    iget-wide v3, v0, LX/02rh;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/02rh;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_e

    const-string v3, "source_type"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v3, v4, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v15

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->getTrackInfo()Ljava/util/Map;

    move-result-object v18

    iget-object v4, v0, LX/02rh;->LJI:Ljava/util/Map;

    if-eqz v4, :cond_c

    const-string v3, "cohost_invite_callback"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    instance-of v4, v3, LX/0ewb;

    if-eqz v4, :cond_b

    check-cast v3, LX/0ewb;

    :goto_9
    new-instance v10, LX/0ewX;

    const-string v14, ""

    const/16 v20, 0x1

    const/16 v21, 0x0

    const v29, 0x3fc00

    move-object/from16 v22, v21

    move/from16 v23, v9

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v17, v3

    move/from16 v19, v9

    invoke-direct/range {v10 .. v29}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    invoke-direct {v5, v10}, LX/0etj;-><init>(LX/0ewX;)V

    :goto_a
    const-string v3, "apply"

    move-object/from16 v6, p0

    invoke-virtual {v6, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLZ(Ljava/lang/String;)V

    sget-object v3, LX/0exQ;->Applied:LX/0exQ;

    invoke-virtual {v6, v3, v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    iget-wide v3, v0, LX/02rh;->LIZIZ:J

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJJLZIJ(J)LX/0f1q;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "apply, add user = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/02rh;->LJI:Ljava/util/Map;

    if-eqz v3, :cond_7

    const-string v2, "request_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v2, v30

    :cond_5
    iput-object v2, v8, LX/0f1q;->LJJI:Ljava/lang/String;

    iget-object v3, v0, LX/02rh;->LJI:Ljava/util/Map;

    if-eqz v3, :cond_6

    instance-of v2, v3, Ljava/util/HashMap;

    if-eqz v2, :cond_7

    :cond_6
    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_7

    const-string v2, "user_info"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v2, LX/0euz;->APPLYING:LX/0euz;

    iput-object v2, v8, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0f0s;->APPLY:LX/0f0s;

    invoke-interface {v3, v2}, LX/0f0h;->LJLIL(LX/0f0s;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/0f5h;->LIZJ:J

    iget-object v2, v0, LX/02rh;->LJI:Ljava/util/Map;

    if-eqz v2, :cond_8

    const-string v1, "click_source"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object/from16 v30, v1

    :cond_9
    new-instance v10, LX/0f5A;

    invoke-direct {v10}, LX/0f5A;-><init>()V

    iget-wide v3, v0, LX/02rh;->LIZIZ:J

    iget-wide v1, v0, LX/02rh;->LIZ:J

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    move-wide v11, v3

    move-wide v13, v1

    move-object/from16 v17, v30

    invoke-virtual/range {v10 .. v17}, LX/0f5A;->LJJIJ(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v28, LX/0f5A;

    invoke-direct/range {v28 .. v28}, LX/0f5A;-><init>()V

    iget-object v2, v6, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v2, :cond_a

    new-instance v1, LX/0f5P;

    move-object/from16 v29, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v34}, LX/0f5P;-><init>(LX/0f5A;LX/02rh;Ljava/lang/String;LX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;LX/0g22;LX/0etj;)V

    invoke-interface {v2, v0, v1}, LX/0f5E;->LL(LX/02rh;LX/02rF;)V

    :cond_a
    return-void

    :cond_b
    move-object v3, v1

    goto/16 :goto_9

    :cond_c
    move-object v3, v1

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_e
    move-object v4, v1

    goto/16 :goto_6

    :cond_f
    move-object v12, v1

    goto/16 :goto_5

    :cond_10
    move-object v5, v1

    goto/16 :goto_a

    :cond_11
    move-object v4, v1

    goto/16 :goto_4

    :cond_12
    iget v3, v0, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->cohostTimeoutStrategyGroup:I

    sget v0, LX/02Z5;->LIZLLL:I

    if-eq v3, v0, :cond_13

    sget-wide v3, LX/02Z5;->LIZ:J

    goto/16 :goto_3

    :cond_13
    sget-object v3, LX/0f5h;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/02Z5;->LJ:Ljava/util/Map;

    const-string v0, "apply_timeout"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_14

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v3, v5

    goto/16 :goto_3

    :cond_14
    sget-wide v3, LX/02Z5;->LIZ:J

    goto/16 :goto_3
.end method

.method public final LLIIJI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onLeaveMessageReceived"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkCoHostLeaveChannel;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveMessage;->getLeftUser()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LLIIJLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyGroupMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIILII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinRoomDirectMessage;)V
    .locals 0

    return-void
.end method

.method public final LLIILZL(J)LX/0f1q;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    return-object v0
.end method

.method public final LLIIZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onReplyInviteGroupMessageReceived"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteGroupMessage;->getAgreeStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteGroupMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelInviteGroupMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLILII()V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLILLIZIL(J)Z
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJLI()Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onContainerOffsetYDidUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offsetY:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

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

    const-string v9, "MultiHostMultiAdapterImpl#onContainerOffsetYDidUpdate"

    const/16 v10, 0x40

    invoke-direct/range {v2 .. v10}, LX/0Dy8;-><init>(IIIIIZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LLILLL(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0f1q;

    if-eqz p1, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0f1q;->LJIIIIZZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget-object v1, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_6
    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
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

.method public final LLIZLLLIL(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyGroupTimerCancel, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJ(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(LX/0f5E;ZLcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V
    .locals 0

    return-void
.end method

.method public final LLJILJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 0

    return-void
.end method

.method public final LLJILJILJ(LX/0exO;LX/0ewl;LX/0f7o;)V
    .locals 42
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

    const-string v0, "invite_new_arc, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiHostMultiAdapter"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/02Z5;->LIZJ:Z

    iget-wide v3, v8, LX/0exO;->LIZJ:J

    iget-object v0, v8, LX/0exO;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    :goto_0
    sget-boolean v0, LX/02Z5;->LIZJ:Z

    const/4 v11, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v6, v1}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-wide v3, LX/02Z5;->LIZ:J

    goto :goto_3

    :catchall_0
    move-exception v1

    const-string v0, "MultiHostGsonUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;

    if-nez v0, :cond_1d

    sget-wide v3, LX/02Z5;->LIZ:J

    :goto_3
    new-instance v0, LX/02rl;

    iget-wide v12, v8, LX/0exO;->LIZIZ:J

    iget-wide v6, v8, LX/0exO;->LIZJ:J

    const/16 v19, 0x0

    iget-object v1, v8, LX/0exO;->LJII:Ljava/util/Map;

    const/16 v26, 0xbc

    move-object v14, v0

    move-wide v15, v12

    move-wide/from16 v17, v6

    move-object/from16 v20, v19

    move/from16 v21, v11

    move-wide/from16 v22, v3

    move/from16 v24, v11

    move-object/from16 v25, v1

    invoke-direct/range {v14 .. v26}, LX/02rl;-><init>(JJLwebcast/data/multilive_biz/BizInviteParams;Ljava/lang/String;IJILjava/util/Map;I)V

    new-instance v8, LX/0g22;

    const/16 v1, 0xa

    move-object/from16 v3, p2

    invoke-direct {v8, v3, v1}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "invite, param = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_1c

    const-string v1, "check_perception_center"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    instance-of v1, v3, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "invite_type"

    const-string v34, ""

    if-eqz v1, :cond_1b

    new-instance v1, LX/0etj;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v4, :cond_1a

    const-string v3, "sec_to_user_id"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v34

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_19

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_6
    instance-of v3, v9, Ljava/lang/Integer;

    if-eqz v3, :cond_18

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v19

    sget-object v20, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v3

    invoke-interface {v3}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    invoke-interface {v3}, LX/0f0h;->getTrackInfo()Ljava/util/Map;

    move-result-object v22

    iget-object v9, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v9, :cond_17

    const-string v3, "cohost_invite_callback"

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    instance-of v9, v3, LX/0ewb;

    if-eqz v9, :cond_16

    check-cast v3, LX/0ewb;

    :goto_9
    new-instance v14, LX/0ewX;

    const-string v18, ""

    const/16 v25, 0x0

    const v33, 0x3fc00

    move-object/from16 v26, v25

    move/from16 v27, v11

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v21, v3

    move/from16 v23, v11

    move/from16 v24, v2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v33}, LX/0ewX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ezx;Ljava/util/List;LX/0ewb;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/0elG;Ljava/lang/String;Ljava/lang/Integer;LX/0CEc;I)V

    invoke-direct {v1, v14}, LX/0etj;-><init>(LX/0ewX;)V

    :goto_a
    const-string v3, "invite"

    move-object/from16 v10, p0

    invoke-virtual {v10, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLZ(Ljava/lang/String;)V

    sget-object v3, LX/0exQ;->Invited:LX/0exQ;

    invoke-virtual {v10, v3, v11}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    invoke-virtual {v10, v6, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLZIL(J)LX/0f1q;

    move-result-object v9

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v3

    iput-wide v3, v9, LX/0f1q;->LJII:J

    iput-boolean v2, v9, LX/0f1q;->LJJIJ:Z

    iget-object v3, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_15

    const-string v2, "source_type"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_c
    iput v2, v9, LX/0f1q;->LJJIJLIJ:I

    iget-object v2, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v2, :cond_7

    const-string v4, "user_info"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cQK;

    iput-object v2, v9, LX/0f1q;->LJIJJLI:LX/0cQK;

    iget-object v3, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_13

    const-string v2, "request_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_d
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object/from16 v2, v34

    :cond_5
    iput-object v2, v9, LX/0f1q;->LJJI:Ljava/lang/String;

    iget-object v3, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_6

    instance-of v2, v3, Ljava/util/HashMap;

    if-eqz v2, :cond_7

    :cond_6
    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v3, :cond_12

    const-string v2, "session_id"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object/from16 v3, v34

    :cond_9
    iget-object v4, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v4, :cond_11

    const-string v2, "match_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_f
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    move-object/from16 v2, v34

    :cond_b
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v14

    sget-object v4, LX/0f0s;->INVITER:LX/0f0s;

    invoke-interface {v14, v4}, LX/0f0h;->LJLIL(LX/0f0s;)V

    sget-object v4, LX/0euz;->INVITING:LX/0euz;

    iput-object v4, v9, LX/0f1q;->LJJIIZI:LX/0euz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sput-wide v14, LX/0f5h;->LIZ:J

    iget-object v14, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v14, :cond_10

    const-string v4, "click_source"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_10
    instance-of v4, v14, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_c

    move-object/from16 v34, v14

    :cond_c
    iget-object v4, v0, LX/02rl;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v4, :cond_f

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_11
    instance-of v4, v5, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v37

    :goto_12
    new-instance v14, LX/0f5A;

    invoke-direct {v14}, LX/0f5A;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v15, v37

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    move-object/from16 v21, v34

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-virtual/range {v14 .. v23}, LX/0f5A;->LJJLIIIJJI(IJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v32, LX/0f5A;

    invoke-direct/range {v32 .. v32}, LX/0f5A;-><init>()V

    iget-object v5, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v5, :cond_d

    new-instance v4, LX/0f5Q;

    move-object/from16 v33, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v1

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v41}, LX/0f5Q;-><init>(LX/0f5A;LX/02rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;LX/0g22;LX/0etj;)V

    invoke-interface {v5, v0, v4}, LX/0f5E;->LLI(LX/02rl;LX/02rF;)V

    :cond_d
    return-void

    :cond_e
    const/16 v37, 0x0

    goto :goto_12

    :cond_f
    const/4 v5, 0x0

    goto :goto_11

    :cond_10
    const/4 v14, 0x0

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1d
    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multihost/abtest/MultiHostAbTestHelper$CoHostABInfoInRoom;->cohostTimeoutStrategyGroup:I

    sget v0, LX/02Z5;->LIZLLL:I

    if-eq v1, v0, :cond_1e

    sget-wide v3, LX/02Z5;->LIZ:J

    goto/16 :goto_3

    :cond_1e
    sget-object v1, LX/0f5h;->LJIILLIIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/02Z5;->LJ:Ljava/util/Map;

    const-string v0, "inviter_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1f

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v3, v0

    goto/16 :goto_3

    :cond_1f
    sget-wide v3, LX/02Z5;->LIZ:J

    goto/16 :goto_3
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onLayoutSwitch"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", layout = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostMultiAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ecP;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rect = "

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

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLIL()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILJIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3ShowEmptyViewEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_3
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

    const-string p2, "MultiHostMultiAdapterImpl#onLayoutSwitch"

    move p1, v9

    invoke-direct/range {v3 .. v12}, LX/0Dy8;-><init>(IIIIIZLX/0DyB;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ecP;->getContainerAllRange()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/AdjustVideoInteractStreamBottomEvent;

    new-instance v3, LX/0fGP;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const-string v8, "onLayoutSwitch"

    invoke-direct/range {v3 .. v8}, LX/0fGP;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJJJ(LX/0f5E;ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 2

    const-string v0, "onLinkMicFinishReason"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0fFK;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-direct {v1, p2, v0, p4}, LX/0fFK;-><init>(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-virtual {v0, p2, p3}, LX/0f5A;->LJJLJ(ILcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LLJJJIL(LX/0f5E;ILX/0wOh;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "onUserListChanged"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {v27 .. v27}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v8

    invoke-static/range {v27 .. v27}, LX/0ey4;->LIZLLL(LX/0f5E;)Ljava/util/List;

    move-result-object v10

    invoke-static/range {v27 .. v27}, LX/0ey4;->LJ(LX/0f5E;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", before coHostUserMap size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedUsers size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicants size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invitees size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-virtual {v0}, LX/0f1q;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0euz;->LINKED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0euz;->APPLIED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0euz;->INVITED:LX/0euz;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, ""

    if-eqz v0, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", foreach state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getExtra()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget-object v12, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->userId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0euz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "myUid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f1q;

    if-nez v4, :cond_9

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLZIL(J)LX/0f1q;

    move-result-object v4

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getExtra()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    if-eqz v0, :cond_1d

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v4, LX/0f1q;->LJFF:J

    iget-object v13, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->displayId:Ljava/lang/String;

    if-eqz v13, :cond_a

    iget-object v12, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->nickName:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_a

    new-instance v0, LX/0cQK;

    invoke-direct {v0, v13, v12, v1}, LX/0cQK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v0, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_a
    sget-object v0, LX/0f5y;->Companion:LX/0f83;

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->permissionType:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    invoke-virtual {v13}, LX/0f5y;->getPermissionType()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v13, LX/0f5y;->NONE:LX/0f5y;

    :cond_b
    iget-boolean v0, v4, LX/0f1q;->LJIJJ:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0f1q;->LJIJJ:Z

    iput-object v13, v4, LX/0f1q;->LJIJI:LX/0f5y;

    :cond_c
    :goto_7
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->rivalUserId:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0f1q;->LJII:J

    :cond_d
    iget v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->playType:I

    iput v0, v4, LX/0f1q;->LJIJ:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->isLowVersion:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0f1q;->LJJ:Z

    :cond_e
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkedTime:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0f1q;->LJIIIZ:J

    :cond_f
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkRemainingTime:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v4, LX/0f1q;->LJIIJ:J

    :cond_10
    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v4, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    :cond_11
    iget-object v1, v4, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITING:LX/0euz;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/0euz;->APPLYING:LX/0euz;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/0euz;->Companion:LX/0ev0;

    iget v1, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicUserStatus:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    sget-object v0, LX/0euz;->IDLE:LX/0euz;

    :goto_8
    iput-object v0, v4, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_12
    :goto_9
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v4, LX/0f1q;->LJFF:J

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v0, v19

    :cond_13
    iput-object v0, v4, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateCoHostUserFromLinkUser, multiCoHostUser= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v15}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_16
    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    goto :goto_8

    :cond_17
    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    goto :goto_8

    :cond_18
    sget-object v0, LX/0euz;->LINKED:LX/0euz;

    goto :goto_8

    :cond_19
    iget-object v0, v4, LX/0f1q;->LJIJI:LX/0f5y;

    invoke-virtual {v0}, LX/0f5y;->getPermissionType()I

    move-result v1

    invoke-virtual {v13}, LX/0f5y;->getPermissionType()I

    move-result v0

    if-le v1, v0, :cond_1a

    new-instance v12, LX/0f5A;

    invoke-direct {v12}, LX/0f5A;-><init>()V

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v13, v12, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v1, "fallback_uid"

    const/4 v0, 0x1

    invoke-static {v13, v1, v14, v0}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "anchor_list_permission_fallback"

    invoke-virtual {v12, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1a
    iput-object v13, v4, LX/0f1q;->LJIJI:LX/0f5y;

    iget-wide v0, v4, LX/0f1q;->LJ:J

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v16

    cmp-long v12, v0, v16

    if-nez v12, :cond_c

    sget-object v14, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v12, Lcom/bytedance/android/live/liveinteract/linkroom/CoHostEnableConditionChangeEvent;

    new-instance v1, LX/04YA;

    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    if-ne v13, v0, :cond_1b

    const/4 v13, 0x1

    :goto_b
    const-string v0, "hasNoCoHostPermission"

    invoke-direct {v1, v0, v13}, LX/04YA;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v14, v12, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1b
    const/4 v13, 0x0

    goto :goto_b

    :cond_1c
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    instance-of v0, v6, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;

    if-eqz v0, :cond_20

    check-cast v6, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->roomId:J

    iput-wide v0, v4, LX/0f1q;->LJFF:J

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->linkMicIdStr:Ljava/lang/String;

    iput-object v0, v4, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    iget-object v13, v6, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->avatar:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v13, :cond_12

    new-instance v12, LX/0cQK;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->displayId:Ljava/lang/String;

    if-nez v1, :cond_1e

    move-object/from16 v1, v19

    :cond_1e
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/linksetting/LinkmicUser;->nickName:Ljava/lang/String;

    if-nez v0, :cond_1f

    move-object/from16 v0, v19

    :cond_1f
    invoke-direct {v12, v1, v0, v13}, LX/0cQK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v12, v4, LX/0f1q;->LJIJJLI:LX/0cQK;

    goto/16 :goto_9

    :cond_20
    iput-object v12, v4, LX/0f1q;->LJJIIZI:LX/0euz;

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v4, 0x1

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remove uid = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLL(J)V

    goto :goto_c

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onUserListChanged, after coHostUserMap size = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",after user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_25
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1q;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v12

    cmp-long v6, v0, v12

    if-eqz v6, :cond_25

    iget-wide v0, v5, LX/0f1q;->LJII:J

    const-wide/16 v12, 0x0

    cmp-long v6, v0, v12

    if-lez v6, :cond_25

    invoke-virtual {v5}, LX/0f1q;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v5}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-wide v0, v5, LX/0f1q;->LJIIJ:J

    cmp-long v6, v0, v12

    if-lez v6, :cond_26

    iget-object v7, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    sget-object v25, LX/0euc;->USER_LIST:LX/0euc;

    iget-wide v5, v5, LX/0f1q;->LJ:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    const/16 v12, 0x196

    invoke-static {v12}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v26

    move-object/from16 v20, v7

    move-wide/from16 v21, v5

    move-wide/from16 v23, v0

    invoke-virtual/range {v20 .. v26}, LX/0eua;->LIZ(JJLX/0euc;Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_26
    iget-object v6, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    iget-wide v0, v5, LX/0f1q;->LJ:J

    invoke-virtual {v6, v0, v1}, LX/0eua;->LJFF(J)V

    goto :goto_e

    :cond_27
    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJIILIIL()Ljava/util/List;

    move-result-object v18

    new-instance v1, LX/0f59;

    if-eqz v11, :cond_28

    move-object/from16 v19, v11

    :cond_28
    sget-object v21, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/16 v22, 0x0

    const/16 v23, 0x58

    move-object/from16 v20, p5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/0f59;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Ljava/util/List;Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;I)V

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2a

    const/4 v6, 0x1

    :goto_f
    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_32

    const-string v0, "im"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2a
    const/4 v6, 0x0

    goto :goto_f

    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0ewj;->LJ(J)V

    goto :goto_11

    :cond_2c
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_30

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_12
    sget-object v1, LX/0f0f;->LIZ:LX/0f0f;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v8, v0}, LX/0f0f;->LJLJJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/List;Z)V

    invoke-virtual {v1, v8, v10, v9}, LX/0f0f;->LJJLJ(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    if-eqz v20, :cond_2f

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, LX/0f5A;->LJJLJLI(LX/0d25;)V

    if-nez v6, :cond_2e

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_2d

    invoke-interface {v5, v0, v1}, LX/0f0h;->LJ(J)V

    :cond_2d
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v5

    invoke-interface {v5}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-interface {v5, v0, v1}, LX/0f0h;->LLJJL(J)V

    :cond_2e
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2f
    const/4 v0, 0x0

    goto :goto_13

    :cond_30
    const/4 v5, 0x0

    goto :goto_12

    :cond_31
    invoke-interface {v6, v5}, LX/0f0h;->LJIJJ(Ljava/util/List;)V

    :cond_32
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_35

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :goto_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_33

    const/4 v4, 0x0

    :cond_33
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldFullState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " newFullState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_34

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_34
    return-void

    :cond_35
    const/4 v5, 0x0

    goto :goto_15
.end method

.method public final LLJJJJ(ZZ)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "cancelAll"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isCancelApply="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiHostMultiAdapter"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const v0, 0x7f124611

    :goto_0
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    invoke-virtual {v0}, LX/0f1q;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    sget-object v12, LX/0euc;->OTHER:LX/0euc;

    invoke-virtual/range {v7 .. v12}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v8, v0, LX/0f1q;->LJII:J

    invoke-virtual/range {v7 .. v12}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f12460c

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJJJLIIL(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "closeWithModeSwitch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    sget-object v0, LX/0exQ;->Received:LX/0exQ;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLJJL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LLJJLIIIJLLLLLLLZ(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLJLIL(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onInviteTimerTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-static {v0, v3, v4}, LX/0f5A;->LJJLIIIJLJLI(LX/0f5A;J)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    const-wide/16 v5, 0x0

    sget-object v7, LX/0euc;->SDK_INVITE_TIMEOUT:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 2

    const-string v0, "onSeiBattleIdUpdated"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    const-string v1, "MultiHostMultiAdapter"

    const-string v0, "onEnterBackground"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    const-string v0, "enter_background"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onWindowStateChanged"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", window = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRoomOwnerWindow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJLL()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    if-ne p2, p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return, oldState == newState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    sget-object v1, LX/0f2H;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v9, 0x0

    :goto_1
    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v5

    invoke-interface {p1}, LX/0eb0;->LIZ()J

    move-result-wide v6

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, LX/0eb0;->LIZ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/0f5A;->LJLIIIL(IJLjava/lang/String;IILX/0f1q;)V

    :cond_3
    invoke-interface {p1}, LX/0eb0;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0f9H;->LIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0f9H;->LJIIJJI(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ---------"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0eb0;->LJLL()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v1

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne v1, v0, :cond_5

    sget-object v1, LX/0exQ;->Linked:LX/0exQ;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_5
    new-instance v1, LX/0f1x;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, LX/0f1x;-><init>(LX/0eb0;LX/0ecX;LX/0ecX;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "onLinkMicStateChanged"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostMultiAdapter"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    if-eqz v3, :cond_5

    if-ne v3, v0, :cond_6

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZ:LX/0exQ;

    sget-object v0, LX/0exQ;->Applied:LX/0exQ;

    if-ne v1, v0, :cond_1

    const v0, 0x7f124cad

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseAllUserOnLinkMicFinish, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZI(Ljava/lang/String;)Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseApplied, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0f1q;

    iget-object v1, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->APPLIED:LX/0euz;

    if-ne v1, v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseApplied, userList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseApplied, user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/02we;

    iget-wide v9, v2, LX/0f1q;->LJFF:J

    iget-wide v11, v2, LX/0f1q;->LJ:J

    const/4 v13, 0x0

    const/4 v15, 0x7

    const/16 v17, 0x6c

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v17}, LX/02we;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;I)V

    invoke-virtual {v5, v8, v13, v13}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJIL(LX/02we;LX/02rF;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0exQ;->Finished:LX/0exQ;

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_5
    invoke-virtual {v5, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LLLFF(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelApplyGroupMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelApplyGroupMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLFFI(LX/02rI;LX/02rF;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02rI;",
            "LX/02rF<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0f5A;

    invoke-direct {v4}, LX/0f5A;-><init>()V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    new-instance v2, LX/0f5A;

    invoke-direct {v2}, LX/0f5A;-><init>()V

    iget-object v1, p1, LX/02rI;->LIZ:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/0f5A;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v1, :cond_3

    new-instance v0, LX/0f5i;

    invoke-direct {v0, v4, p1, p2, p0}, LX/0f5i;-><init>(LX/0f5A;LX/02rI;LX/02rF;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;)V

    invoke-interface {v1, p1, v0}, LX/0f5E;->r(LX/02rI;LX/02rF;)V

    :cond_3
    return-void
.end method

.method public final LLLFZ(JZ)LX/0f1q;
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v1, v5, LX/0f1q;->LJII:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getCoHostUserWithPlayType, isApply = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coHostUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0f1q;->LJII:J

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final LLLI(LX/0f5E;LX/0ezU;)V
    .locals 0

    return-void
.end method

.method public final LLLII(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyGroupTimerTimeout, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLIIII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onPermitApplyGroupMessageReceived"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", agreeStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyGroupMessage;->getAgreeStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLIIIIL(JJ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteGroupTimerCountDown, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final LLLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkLayerRTCMessage;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LLLILZ(Ljava/lang/String;)LX/0f1q;
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, LX/0IhX;->LJIL(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v1, v1, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    :cond_2
    return-object v0

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final LLLILZLLLI(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onDestroyChannelMessageReceived"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiHostMultiAdapter"

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, LX/0f5E;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0wPg;->CoLinkMicSession:LX/0wPg;

    if-ne v2, v0, :cond_5

    new-instance v4, LX/0f1z;

    invoke-direct {v4}, LX/0f1z;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_id"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_3
    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_create_time"

    invoke-static {v1, v0, v7, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v4, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_fetch_time"

    invoke-static {v1, v0, v2, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_4
    const-string v0, "finish_message"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJILJIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLIL()V

    sget-object v0, LX/0exQ;->Finished:LX/0exQ;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    new-instance v0, LX/04YY;

    invoke-direct {v0, v1}, LX/04YY;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v7

    goto :goto_0
.end method

.method public final LLLIZZ(LX/0f5E;II)V
    .locals 1

    const-string v0, "onNetworkQualityUpdate"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput p2, LX/0f5h;->LJIIIIZZ:I

    sput p3, LX/0f5h;->LJIIIZ:I

    return-void
.end method

.method public final LLLJ(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteGroupTimerTimeout, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;)V
    .locals 8

    invoke-interface {p1}, LX/0f5E;->LLZ()LX/0wPg;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "onCreateChannelMessageReceived"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0f5E;->scene()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0f5E;->LJJJZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0wPg;->CoLinkMicSession:LX/0wPg;

    if-ne v2, v0, :cond_7

    new-instance v2, LX/0f1z;

    invoke-direct {v2}, LX/0f1z;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v6

    :goto_0
    const/4 v5, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_id"

    invoke-static {v1, v0, v4, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    iget-object v1, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_create_time"

    invoke-static {v1, v0, v7, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v2, LX/0f9P;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "message_fetch_time"

    invoke-static {v1, v0, v4, v5}, LX/0f9P;->LJIIJ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    sget v0, LX/0f5h;->LJFF:I

    if-nez v0, :cond_3

    sget-object v0, LX/0etu;->MULTI_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    sput v0, LX/0f5h;->LJFF:I

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0f5h;->LJ:J

    const-string v0, "enter_message"

    invoke-virtual {v2, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLZ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelMessage;->getOwner()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    invoke-interface {v1, v3, v4}, LX/0f0r;->LLLFFI(J)V

    :cond_6
    new-instance v0, LX/04YY;

    invoke-direct {v0, v5}, LX/04YY;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    sget v0, LX/0f5h;->LJFF:I

    if-nez v0, :cond_3

    sget-object v0, LX/0etu;->CROSS_ROOM_ARCH:LX/0etu;

    invoke-virtual {v0}, LX/0etu;->getType()I

    move-result v0

    sput v0, LX/0f5h;->LJFF:I

    goto :goto_1

    :cond_9
    move-object v6, v7

    goto/16 :goto_0
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
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "onPermitApplyMessageReceived"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostMultiAdapter"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permitUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    :goto_0
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-virtual {v0, v4, v5}, LX/0eua;->LJFF(J)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getPermitStatus()I

    move-result v11

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eq v11, v1, :cond_c

    new-instance v10, LX/0f5A;

    invoke-direct {v10}, LX/0f5A;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v0

    :goto_1
    invoke-static {v10, v4, v5, v11, v0}, LX/0f5A;->LJJJJJL(LX/0f5A;JILX/0d25;)V

    const/4 v0, 0x2

    if-eq v11, v0, :cond_2

    const/4 v0, 0x5

    if-eq v11, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0ewg;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    new-instance v0, LX/0f95;

    invoke-direct {v0, v9}, LX/0f95;-><init>(I)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/0elG;->LIZ:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LLFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    if-eqz v9, :cond_4

    new-instance v8, LX/0elG;

    invoke-direct {v8, v9}, LX/0elG;-><init>(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, v8}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :goto_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_5
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_6
    const/4 v10, 0x1

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;-><init>()V

    if-eqz v6, :cond_5

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->replyStatus:I

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    long-to-int v5, v0

    iput v5, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    :cond_5
    new-instance v9, LX/0f3l;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v7

    invoke-direct/range {v9 .. v21}, LX/0f3l;-><init>(IIJJJLwebcast/im/JoinGroupDirectBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;ZLjava/lang/Object;)V

    invoke-virtual {v3, v2, v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v16, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_a
    move-object v9, v8

    goto/16 :goto_2

    :cond_b
    move-object v0, v8

    goto/16 :goto_1

    :cond_c
    new-instance v1, LX/0f5A;

    invoke-direct {v1}, LX/0f5A;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v0

    :goto_7
    invoke-static {v1, v4, v5, v0}, LX/0f5A;->LJIJJLI(LX/0f5A;JLX/0d25;)V

    invoke-virtual {v3, v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJLJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitApplyMessage;->getApprover()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-interface {v8, v0, v1}, LX/0f0r;->LLLFFI(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0f0r;->LJJJJLL(J)V

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {v3, v0, v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_e
    move-object v0, v8

    goto :goto_7

    :cond_f
    move-object v6, v8

    goto/16 :goto_0
.end method

.method public final LLLLIIIILLL(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onApplyTimerCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    const-wide/16 v5, 0x0

    sget-object v7, LX/0euc;->SDK_APPLY:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    return-void
.end method

.method public final LLLLIIL(LX/0exZ;LX/0ewl;)V
    .locals 12
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

    move-result-object v1

    const-string v0, "applyCancel_new_arc, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/02we;

    iget-wide v3, p1, LX/0exZ;->LIZJ:J

    iget-wide v5, p1, LX/0exZ;->LIZLLL:J

    const/4 v7, 0x0

    iget-object v8, p1, LX/0exZ;->LJI:Ljava/lang/String;

    iget v9, p1, LX/0exZ;->LJII:I

    const/16 v11, 0x64

    move-object v10, v7

    invoke-direct/range {v2 .. v11}, LX/02we;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;I)V

    new-instance v1, LX/0g22;

    const/16 v0, 0x9

    invoke-direct {v1, p2, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0exZ;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJIL(LX/02we;LX/02rF;Ljava/util/Map;)V

    return-void
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

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p2}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LLLLIILLL(LX/04kL;LX/0ewl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04kL;",
            "LX/0ewl<",
            "LX/04kD;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyCancel_new_arc, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiHostMultiAdapter"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0288;

    iget-wide v5, v3, LX/04kL;->LIZJ:J

    iget-wide v7, v3, LX/04kL;->LIZLLL:J

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v4, v4

    invoke-direct/range {v4 .. v10}, LX/0288;-><init>(JJLcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizCancelApplyParams;I)V

    new-instance v5, LX/0g22;

    const/16 v0, 0x8

    move-object v1, p2

    invoke-direct {v5, v1, v0}, LX/0g22;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelApply, param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p0

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/0euz;->CANCELING:LX/0euz;

    iput-object v0, v6, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_0
    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-wide v0, v4, LX/0288;->LIZIZ:J

    const-string v2, ""

    invoke-virtual {v3, v0, v1, v2}, LX/0f5A;->LJJIL(JLjava/lang/String;)V

    new-instance v3, LX/0f5A;

    invoke-direct {v3}, LX/0f5A;-><init>()V

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_1

    new-instance v2, LX/0f5f;

    invoke-direct/range {v2 .. v7}, LX/0f5f;-><init>(LX/0f5A;LX/0288;LX/0g22;LX/0f1q;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;)V

    invoke-interface {v0, v4, v2}, LX/0f5E;->LJZI(LX/0288;LX/02rF;)V

    :cond_1
    return-void
.end method

.method public final LLLLIL(J)LX/0euc;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    iget-object v1, v0, LX/0eua;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0euc;

    return-object v0
.end method

.method public final LLLLILI(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onInviteTimerCancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    const-wide/16 v5, 0x0

    sget-object v7, LX/0euc;->SDK_INVITE:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    return-void
.end method

.method public final LLLLJ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;)V
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onCancelInviteMessageReceived"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v5, LX/0f5A;

    invoke-direct {v5}, LX/0f5A;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v4

    :goto_1
    invoke-static {v5, v0, v1, v4}, LX/0f5A;->LJJJI(LX/0f5A;JLX/0d25;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v4, v0, v1}, LX/0eua;->LJFF(J)V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    :cond_3
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_5
    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteMessage;->getInviter()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3}, LX/01ye;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    move-result-object v11

    new-instance v3, LX/0f3n;

    move v12, v4

    invoke-direct/range {v3 .. v13}, LX/0f3n;-><init>(IJJJLcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;ZLjava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_6

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v4, v3

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLL(J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-virtual {v0, p1, p2}, LX/0eua;->LJ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LLLLLIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveGroupMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLeaveJoinGroupMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLILLIL(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onApplyTimerTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f124589

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    new-instance v0, LX/0f5A;

    invoke-direct {v0}, LX/0f5A;-><init>()V

    invoke-static {v0, v3, v4}, LX/0f5A;->LJJIJIL(LX/0f5A;J)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    const-wide/16 v5, 0x0

    sget-object v7, LX/0euc;->SDK_APPLY_TIMEOUT:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    return-void
.end method

.method public final LLLLLJIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DirectJoinMessage;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLIL(LX/0f5E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLLLJ(LX/0f5E;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onStartPushStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/0eE1;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V
    .locals 21
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

    move-object/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostMultiAdapter"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v11, LX/0f5s;->LIZJ:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    const/4 v9, 0x1

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v3, p3

    if-eqz v3, :cond_8

    const-string v0, "show_timestamp"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    if-eqz v3, :cond_6

    const-string v2, "is_turn_off"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_4
    if-eqz v9, :cond_4

    new-instance v8, LX/0f5A;

    invoke-direct {v8}, LX/0f5A;-><init>()V

    iget-wide v2, v11, LX/0f5s;->LIZIZ:J

    invoke-static {v8, v2, v3, v0, v1}, LX/0f5A;->LJJII(LX/0f5A;JJ)V

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0f5h;->LIZIZ:J

    new-instance v10, LX/0f5A;

    invoke-direct {v10}, LX/0f5A;-><init>()V

    iget-object v0, v13, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_1

    new-instance v8, LX/0f5b;

    move-object/from16 v12, p2

    invoke-direct/range {v8 .. v13}, LX/0f5b;-><init>(ZLX/0f5A;LX/0f5s;LX/02rF;Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;)V

    invoke-interface {v0, v11, v8}, LX/0f5E;->LLLFZ(LX/0f5s;LX/02rF;)V

    :cond_1
    iget v0, v11, LX/0f5s;->LIZJ:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v13, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJLJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replyInvite, replyStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0f5s;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v2, LX/0bvV;

    const/4 v1, 0x4

    const-string v0, "replyInviteGroup"

    invoke-direct {v2, v1, v0}, LX/0bvV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {v13, v0, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    :cond_3
    sget-object v0, LX/0f0p;->LIZ:LX/05ta;

    iget v0, v11, LX/0f5s;->LIZJ:I

    invoke-static {v0}, LX/0f0p;->LIZJ(I)V

    return-void

    :cond_4
    new-instance v14, LX/0f5A;

    invoke-direct {v14}, LX/0f5A;-><init>()V

    iget-wide v15, v11, LX/0f5s;->LIZIZ:J

    iget v2, v11, LX/0f5s;->LIZJ:I

    move-wide/from16 v19, v0

    move/from16 v17, v2

    invoke-static/range {v14 .. v20}, LX/0f5A;->LJJJJZI(LX/0f5A;JIZJ)V

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    move-object v3, v4

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0IIO;

    invoke-direct {v0, p2}, LX/0IIO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLLLLLLLLL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;)V
    .locals 23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, "onReplyInviteMessageReceived"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MultiHostMultiAdapter"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->replyContent:Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    if-eqz v3, :cond_11

    iget-wide v4, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", inviteeUserId = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-virtual {v4, v0, v1}, LX/0eua;->LJFF(J)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getReplyStatus()I

    move-result v12

    invoke-static {v10, v12}, LX/0ezy;->LIZIZ(II)V

    const/4 v4, 0x1

    if-eq v12, v4, :cond_b

    new-instance v13, LX/0f5A;

    invoke-direct {v13}, LX/0f5A;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v18

    :goto_3
    const/4 v9, 0x0

    move-wide v14, v0

    move/from16 v16, v12

    move/from16 v17, v10

    invoke-static/range {v13 .. v18}, LX/0f5A;->LJJJJZ(LX/0f5A;JIILX/0d25;)V

    const/4 v4, 0x2

    if-eq v12, v4, :cond_9

    const/4 v4, 0x5

    if-eq v12, v4, :cond_9

    const/4 v5, 0x0

    :goto_4
    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0ewg;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    new-instance v4, LX/0f95;

    invoke-direct {v4, v9}, LX/0f95;-><init>(I)V

    invoke-virtual {v2, v6, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->getEnterFrom()LX/0elG;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v4, LX/0elG;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v4

    invoke-interface {v4}, LX/0f0h;->LLFF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLLLI(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    if-eqz v5, :cond_3

    new-instance v8, LX/0elG;

    invoke-direct {v8, v5}, LX/0elG;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v8}, LX/0f0h;->LLIIJI(LX/0elG;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0f0h;->LLILZ(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_7
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_8
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_9
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;-><init>()V

    if-eqz v3, :cond_4

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->replyStatus:I

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->replyStatus:I

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/linker/reply_message/LinkerReplyContent;->sourceType:J

    long-to-int v3, v0

    iput v3, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;->sourceType:I

    :cond_4
    new-instance v10, LX/0f3l;

    const/16 v19, 0x0

    const/4 v11, 0x0

    move/from16 v21, v11

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    invoke-direct/range {v10 .. v22}, LX/0f3l;-><init>(IIJJJLwebcast/im/JoinGroupDirectBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHPermitJoinBizContent;ZLjava/lang/Object;)V

    invoke-virtual {v2, v6, v10}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_5
    const-wide/16 v17, 0x0

    goto :goto_9

    :cond_6
    const-wide/16 v13, 0x0

    goto :goto_8

    :cond_7
    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_8
    move-object v5, v8

    goto/16 :goto_5

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x0

    const-class v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, LX/0ewo;

    invoke-interface {v4}, LX/0ewo;->LJFF()LX/0f17;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-wide v4, v4, LX/0f17;->LIZIZ:J

    :goto_a
    new-instance v13, LX/0f5A;

    invoke-direct {v13}, LX/0f5A;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v16

    :goto_b
    move-wide v14, v0

    move-wide/from16 v17, v4

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/0f5A;->LJJIFFI(LX/0f5A;JLX/0d25;JI)V

    invoke-virtual {v2, v8}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJLJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v8

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ReplyInviteMessage;->getInvitee()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_c
    invoke-interface {v8, v4, v5}, LX/0f0r;->LLLFFI(J)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    invoke-interface {v4, v0, v1}, LX/0f0r;->LJJJJLL(J)V

    sget-object v0, LX/0exQ;->Prepared:LX/0exQ;

    invoke-virtual {v2, v0, v9}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    goto/16 :goto_6

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_d
    move-object/from16 v16, v8

    goto :goto_b

    :cond_e
    const-wide/16 v4, 0x0

    goto :goto_a

    :cond_f
    move-object v4, v8

    goto/16 :goto_2

    :cond_10
    move-object v3, v8

    :cond_11
    sget-object v4, LX/0ezx;->LIZIZ:LX/0ezx;

    iget v4, v4, LX/0ezx;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LLLLLLLZIL(J)LX/0f1q;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIILZL(J)LX/0f1q;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/0f1q;

    invoke-direct {v3, p1, p2}, LX/0f1q;-><init>(J)V

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ewg;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)LX/0cQK;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0f1q;->LJIJJLI:LX/0cQK;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLLLZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InteractAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LLLLLLZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/GroupChangeMessage;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGroupChangeMessageReceived"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLLZ(Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureSession, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostMultiAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v2, :cond_7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0euC;->LIZJ(Ljava/lang/String;)LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LX/0euf;

    sget v0, LX/0f7E;->LIZ:I

    int-to-long v5, v0

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v11}, LX/0euf;-><init>(JLkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-interface {v2, v4}, LX/0f5E;->LJJIIZ(LX/0euf;)V

    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLIZIL:LX/0ezU;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2, v5}, LX/0f5E;->LJJLIIIJLLLLLLLZ(LX/0ezU;)Z

    :cond_3
    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter updateLiveConfig "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0, v4, v1, v7, v7}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2, p0}, LX/0f5E;->i(LX/0wMz;)V

    invoke-interface {v2, p0}, LX/0f5E;->LJLIIIL(LX/02We;)V

    invoke-interface {v2}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/0eec;->Ji(LX/0f9Z;)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ensureSession, mLinkMicSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " register listener finished"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    return-void

    :cond_7
    move-object v2, v7

    goto :goto_1
.end method

.method public final LLLLLZIL(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;)V
    .locals 38

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onApplyMessageReceived"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getContent()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->otherRivalExtra:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_2
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    :goto_4
    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    add-int/lit8 v8, v5, 0x1

    if-eq v8, v4, :cond_a

    const/4 v5, 0x2

    if-ne v8, v5, :cond_4

    const-string v5, "two_apply_two"

    sput-object v5, LX/0f5h;->LJIIL:Ljava/lang/String;

    :cond_4
    :goto_5
    new-instance v30, LX/0f5A;

    invoke-direct/range {v30 .. v30}, LX/0f5A;-><init>()V

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    :goto_6
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v35

    :goto_7
    const/4 v14, 0x0

    move-wide/from16 v31, v8

    move/from16 v36, v2

    move-object/from16 v37, v14

    invoke-virtual/range {v30 .. v37}, LX/0f5A;->LJJIIZI(JJLX/0d25;ILwebcast/im/JoinGroupBizContent;)V

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v2

    const-string v8, "MultiRefuseManager"

    const-string v30, ""

    if-eqz v2, :cond_e

    const/16 v31, 0x15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryRefuseApplyByArcIncompatibleInner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_8
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getRoomId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    :goto_9
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v30, v0

    :cond_5
    new-instance v2, LX/02we;

    const/16 v33, 0x64

    move-object/from16 v29, v14

    move-object/from16 v32, v14

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v33}, LX/02we;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;I)V

    new-instance v1, LX/0g20;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    invoke-interface {v13, v2, v1}, LX/0f5E;->LLLLZIL(LX/02we;LX/02rF;)V

    return-void

    :cond_6
    const-wide/16 v25, 0x0

    goto :goto_9

    :cond_7
    const-wide/16 v27, 0x0

    goto :goto_8

    :cond_8
    const/16 v35, 0x0

    goto :goto_7

    :cond_9
    const-wide/16 v33, 0x0

    goto/16 :goto_6

    :cond_a
    const-string v5, "one_apply"

    sput-object v5, LX/0f5h;->LJIIL:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    const-wide/16 v28, 0x0

    goto/16 :goto_4

    :cond_c
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v19, 0x0

    goto/16 :goto_2

    :cond_e
    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v5

    :goto_a
    const/4 v11, 0x0

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->LIZIZ()Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    move-result-object v9

    if-eqz v9, :cond_21

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v1, :cond_21

    iget-object v1, v9, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    if-eqz v1, :cond_21

    if-eqz v2, :cond_1f

    const-class v1, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostFullChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_b
    const-class v1, LX/0f85;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0f5y;

    if-nez v10, :cond_10

    :cond_f
    sget-object v10, LX/0f5y;->NONE:LX/0f5y;

    :cond_10
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v9

    if-eqz v2, :cond_1e

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ogC;

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/0ogC;->LIZ:LX/0c3x;

    :goto_c
    sget-object v1, LX/0c3x;->SOLO_CREATOR:LX/0c3x;

    if-ne v2, v1, :cond_1d

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig;->getGetValue()Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/gift/ViewerWishesConfig$ViewerWishesConfigModel;->anchorEnabled:Z

    if-eqz v1, :cond_1d

    const/16 v16, 0x1

    :goto_d
    if-eqz v17, :cond_15

    const/4 v9, 0x4

    :goto_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "tryRefuseApply, refuseReason = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v1, :cond_14

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    :goto_f
    invoke-static {v4, v9, v1, v2, v5}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    if-lez v9, :cond_22

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_12

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/LinkMessage;->inviteContent:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;

    if-eqz v2, :cond_13

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromRoomId:J

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    if-eqz v2, :cond_11

    move-object/from16 v30, v2

    :cond_11
    :goto_10
    new-instance v2, LX/02we;

    const/16 v33, 0x64

    move-object/from16 v29, v14

    move/from16 v31, v9

    move-object/from16 v32, v14

    move-wide/from16 v27, v4

    move-object/from16 v24, v2

    move-wide/from16 v25, v0

    invoke-direct/range {v24 .. v33}, LX/02we;-><init>(JJLjava/lang/String;Ljava/lang/String;ILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizPermitParams;I)V

    new-instance v1, LX/0g20;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    invoke-virtual {v3, v2, v1, v14}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJIL(LX/02we;LX/02rF;Ljava/util/Map;)V

    :cond_12
    return-void

    :cond_13
    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_14
    const-wide/16 v1, 0x0

    goto :goto_f

    :cond_15
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v9, 0x1d

    goto :goto_e

    :cond_16
    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v9, 0x1c

    goto :goto_e

    :cond_17
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v11}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v2

    sget-object v1, LX/0fEw;->INVITED:LX/0fEw;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_18

    const/16 v9, 0x10

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v10}, LX/0f5y;->isMultiCoHost()Z

    move-result v1

    if-nez v1, :cond_19

    const/4 v9, 0x3

    goto/16 :goto_e

    :cond_19
    sget-object v1, LX/0exQ;->Linked:LX/0exQ;

    if-eq v9, v1, :cond_1a

    const/16 v9, 0x13

    goto/16 :goto_e

    :cond_1a
    sget-object v1, LX/0exQ;->Received:LX/0exQ;

    if-ne v9, v1, :cond_1b

    const/16 v9, 0x16

    goto/16 :goto_e

    :cond_1b
    if-eqz v16, :cond_1c

    const/16 v9, 0x1e

    goto/16 :goto_e

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1d
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1f
    const/16 v17, 0x0

    if-eqz v2, :cond_f

    goto/16 :goto_b

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_21
    const-wide/16 v4, 0x0

    goto :goto_11

    :cond_22
    const-wide/16 v4, 0x0

    :goto_11
    sget-object v2, LX/0exQ;->Received:LX/0exQ;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLFF(LX/0exQ;Z)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    sget-object v1, LX/0f0s;->HANDLER:LX/0f0s;

    invoke-interface {v2, v1}, LX/0f0h;->LJLIL(LX/0f0s;)V

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJJLZIJ(J)LX/0f1q;

    sget-boolean v1, LX/02Z5;->LIZJ:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->abTestSetting:Ljava/util/List;

    invoke-static {v6, v7, v1}, LX/02Z5;->LIZ(JLjava/util/List;)J

    move-result-wide v24

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    sget-object v26, LX/0euc;->MESSAGE_APPLY:LX/0euc;

    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v22

    :goto_12
    const/16 v2, 0x196

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v27

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v27}, LX/0eua;->LIZ(JJLX/0euc;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getApplicant()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_13
    invoke-interface {v8, v1, v2}, LX/0f0h;->LJ(J)V

    :cond_23
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, LX/0f0h;->LLJJL(J)V

    :cond_24
    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v1, :cond_25

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-static {v1}, LX/0ezy;->LIZJ(I)V

    :cond_25
    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromUserId:J

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v8, :cond_29

    iget v8, v8, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviteType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_14
    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->linkerInviteMsgExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;

    if-eqz v9, :cond_26

    iget-object v8, v9, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    if-eqz v8, :cond_26

    iget-wide v4, v8, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->followStatus:J

    :cond_26
    iget-object v8, v9, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteMessageExtra;->inviterRivalExtra:Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;

    iget-object v8, v8, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/InviterRivalExtra;->optPairInfo:Lcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;

    const/16 v16, 0x1

    move-wide/from16 v23, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-wide/from16 v17, v1

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v27}, LX/0f0f;->LLFII(ZJJLjava/util/List;Ljava/lang/Integer;JLcom/bytedance/android/livesdk/chatroom/model/interact/OptPairInfo;Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;Lwebcast/im/JoinGroupMessageExtra;)V

    invoke-static {v0}, LX/01ye;->LIZ(Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    move-result-object v31

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyMessage;->getCustomMessage()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v14

    :cond_27
    invoke-static {v14}, LX/0f7L;->LIZ(LX/0d25;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    move-result-object v32

    new-instance v1, LX/0f3m;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/invite_message/LinkerInviteContent;->fromLinkmicIdStr:Ljava/lang/String;

    if-nez v0, :cond_28

    move-object/from16 v0, v30

    :cond_28
    move/from16 v23, v16

    move-wide/from16 v24, v6

    move-wide/from16 v26, v19

    move-object/from16 v30, v0

    move-object/from16 v33, v15

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v33}, LX/0f3m;-><init>(IJJJLjava/lang/String;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    return-void

    :cond_29
    move-object/from16 v22, v14

    goto :goto_14

    :cond_2a
    const-wide/16 v1, 0x0

    goto :goto_13

    :cond_2b
    const-wide/16 v22, 0x0

    goto/16 :goto_12
.end method

.method public final LLLLLZL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZI(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseInvited, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostMultiAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0f1q;

    iget-object v1, v0, LX/0f1q;->LJJIIZI:LX/0euz;

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseInvited, userList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0f1q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refuseInvited, user = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0f5s;

    iget-wide v8, v5, LX/0f1q;->LJFF:J

    iget-wide v10, v5, LX/0f1q;->LJ:J

    const/4 v12, 0x7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x38

    move-object/from16 v16, v13

    invoke-direct/range {v7 .. v17}, LX/0f5s;-><init>(JJILcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BizReplyParams;JLjava/util/Map;I)V

    invoke-virtual {v4, v7, v13, v13}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLL(LX/0f5s;LX/02rF;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final LLLLZIL(LX/0f5E;Ljava/lang/String;)V
    .locals 1

    const-string v0, "onRemoteRender"

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/04Vv;

    invoke-direct {v0, p2}, LX/04Vv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLLLLLL(LX/0f5E;Ljava/lang/Object;)V

    return-void
.end method

.method public final LLLLZLL(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeUser, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    if-eqz v1, :cond_0

    sget-object v0, LX/0euz;->IDLE:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    invoke-virtual {v0, p1, p2}, LX/0eua;->LJFF(J)V

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 12

    const-string v1, "MultiHostMultiAdapter"

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

    const-string v11, "MultiHostMultiAdapterImpl#resetToFullScreen"

    move v4, v3

    move v6, v5

    move v7, v5

    move v10, v5

    invoke-direct/range {v2 .. v11}, LX/0Dy8;-><init>(IIIIIZLX/0DyB;ZLjava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LLLLZLLLI(J)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "tryDestroySession"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostMultiAdapter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0exH;->LIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/0exH;->LIZIZ(LX/0exJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-gtz v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZLL(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needDestroy = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIIIILZ(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LLLZLL(JJ)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onApplyTimerCountDown"

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

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    sget-object v7, LX/0euc;->SDK_APPLY:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    return-void
.end method

.method public final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

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

.method public final h(JJ)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onInviteTimerCountDown"

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

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    sget-object v7, LX/0euc;->SDK_INVITE:LX/0euc;

    invoke-virtual/range {v2 .. v7}, LX/0eua;->LIZLLL(JJLX/0euc;)V

    return-void
.end method

.method public final onSei(LX/0ez9;)V
    .locals 4

    const-string v0, "MultiHostMultiAdapter"

    const-string v3, "onSei"

    invoke-static {v0, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MultiHostMultiAdapter#onSei"

    const/16 v0, 0x12c

    invoke-interface {v2, v0, v1}, LX/0eec;->Zi(ILjava/lang/String;)V

    :cond_0
    invoke-static {v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLLLZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f1n;->LIZLLL()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x250

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;I)V

    invoke-interface {v2, p1, v1}, LX/0euC;->LIZLLL(LX/0ez9;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final s(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInviteGroupTimerCancel, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(JJ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onApplyGroupTimerCountDown, uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0eec;->t0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u8(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0ezU;LX/0euC;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "attach_legacy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roomId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostMultiAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LL:Z

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0, p0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJIJIL:LX/02SD;

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLIZIL:LX/0ezU;

    iput-object p5, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILIL:LX/0euC;

    if-eqz p5, :cond_0

    invoke-interface {p5, p0}, LX/0euC;->LJIIIZ(LX/0wQo;)V

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LJJII(Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILLL:LX/0eua;

    iput-object p2, v0, LX/0eua;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x1(LX/0f67;)V
    .locals 11

    const-string v1, "MultiHostMultiAdapter"

    const-string v0, "onPlayerChanged"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLILL:LX/0f5E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostMultiAdapterImpl;->LLJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    invoke-interface {v1, v0}, LX/0ecP;->LJJIJLIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;)V

    :cond_0
    return-void
.end method
