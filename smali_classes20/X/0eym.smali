.class public final LX/0eym;
.super LX/0eyu;
.source "SourceFile"

# interfaces
.implements LX/0etV;


# instance fields
.field public LJIIIIZZ:LX/0ez9;

.field public LJIIIZ:LX/0ez9;

.field public final LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0eyl;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:J

.field public LJIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0eyu;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initialChannelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostDataHolderAudienceImpl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0eym;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0eym;->LJIIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eym;->LJIILIIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJFF(J)V
    .locals 3

    iput-wide p1, p0, LX/0eyu;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0eyu;->LLLFF(Z)V

    sput-wide p1, LX/0eyo;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0ez9;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eym;->LJIIIZ:LX/0ez9;

    return-void
.end method

.method public final LJJIIJZLJL(JLX/0eyl;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0eym;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0eym;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/0eym;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0eyl;->SUCCESS:LX/0eyl;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIIZI()J
    .locals 2

    iget-wide v0, p0, LX/0eym;->LJIIJJI:J

    return-wide v0
.end method

.method public final LJJIJIIJI()LX/0ez9;
    .locals 1

    iget-object v0, p0, LX/0eym;->LJIIIIZZ:LX/0ez9;

    return-object v0
.end method

.method public final LJJJJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eym;->LJIIL:Ljava/util/Map;

    return-void
.end method

.method public final LLD()LX/0ez9;
    .locals 1

    iget-object v0, p0, LX/0eym;->LJIIIZ:LX/0ez9;

    return-object v0
.end method

.method public final LLFZ()Z
    .locals 5

    iget-wide v3, p0, LX/0eyu;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0eym;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0eyl;->ROOM_ENTER:LX/0eyl;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LLJI(J)V
    .locals 0

    iput-wide p1, p0, LX/0eym;->LJIIJJI:J

    return-void
.end method

.method public final LLJIJIL(LX/0ez9;)V
    .locals 1

    iput-object p1, p0, LX/0eym;->LJIIIIZZ:LX/0ez9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0ez9;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0eym;->LJIIIZ:LX/0ez9;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLJJJJLIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0eym;->LJIILIIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LLJLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltikcast/linkmic/common/CohostUserInfo;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0eym;->LJIIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LLLFF(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0eyu;->LLLFF(Z)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/LinkConnectionTypeChangedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LLLFZ(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, LX/0eyu;->LLLFZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eym;->LJIIIIZZ:LX/0ez9;

    iget-object v0, p0, LX/0eym;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final Lk(J)Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, LX/0eym;->LJIILIIL:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
