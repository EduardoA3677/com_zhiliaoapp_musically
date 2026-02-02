.class public final LX/0f3T;
.super LX/0f3U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f3U<",
        "LX/0f4K;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0f36;",
            "LX/0f3X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0f36;->TYPE_INVITEE_LIST_DIALOG:LX/0f36;

    sget-object v0, LX/0f3X;->QUICK_CO_HOST_BANNER_CLICKED:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0f36;->TYPE_AUTO_START_WHEN_END:LX/0f36;

    sget-object v0, LX/0f3X;->QUICK_DISCONNECTED_AUTO_START:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0f36;->TYPE_RETRY_BY_KEEP_ALIVE:LX/0f36;

    sget-object v0, LX/0f3X;->KEEP_ALIVE_RETRY:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-object v2, LX/0f36;->TYPE_GROUP_CHANNEL_ID_CHANGE:LX/0f36;

    sget-object v0, LX/0f3X;->GROUP_CHANNEL_ID_CHANGED:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0f36;->TYPE_RESTART_QUICK_COHOST_WHEN_CONNECTED:LX/0f36;

    sget-object v0, LX/0f3X;->RESTART_QUICK_COHOST_BY_COHOST_CONNECTED:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, LX/0f36;->TYPE_TEAM_PAIR_BUTTON_CLICK:LX/0f36;

    sget-object v0, LX/0f3X;->TEAM_PAIR_BUTTON_CLICKED:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, LX/0f36;->TYPE_TEAM_PAIR_SYNC_STATE:LX/0f36;

    sget-object v0, LX/0f3X;->TEAM_PAIR_SYNC_STATE:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v2, LX/0f36;->TYPE_QUICK_BATTLE_BUTTON_CLICK:LX/0f36;

    sget-object v0, LX/0f3X;->QUICK_BATTLE_BUTTON_CLICKED:LX/0f3X;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0f3T;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0f3U;-><init>(LX/0exp;LX/0f3c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0f36;LX/0eyb;)V
    .locals 2

    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    invoke-virtual {p0, p1, p2}, LX/0f3T;->LJJIIZI(LX/0f36;LX/0eyb;)V

    return-void
.end method

.method public final LJIIL(LX/0eyb;)V
    .locals 1

    sget-object v0, LX/0f36;->TYPE_INVITEE_LIST_DIALOG:LX/0f36;

    invoke-virtual {p0, v0, p1}, LX/0f3T;->LJJIIZI(LX/0f36;LX/0eyb;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    sget-object v1, LX/0f36;->TYPE_GROUP_CHANNEL_ID_CHANGE:LX/0f36;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0f3T;->LJJIIZI(LX/0f36;LX/0eyb;)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    sget-object v1, LX/0f36;->TYPE_RETRY_BY_KEEP_ALIVE:LX/0f36;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0f3T;->LJJIIZI(LX/0f36;LX/0eyb;)V

    return-void
.end method

.method public final LJIJJ()V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x3f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f3T;I)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x56

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LJJI(LX/0f36;LX/0eyb;)V
    .locals 7

    iget-object v1, p0, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    invoke-interface {v1, v0}, LX/0f3c;->LJII(LX/0f3D;)V

    invoke-virtual {p0}, LX/0f3U;->LJJIIJ()LX/0f4Q;

    move-result-object v1

    check-cast v1, LX/0f4K;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0f3U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aNS;

    new-instance v5, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x78

    move-object v2, p1

    invoke-direct {v5, p0, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0f3T;LX/0f36;I)V

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v6

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, LX/0f4K;->LJII(LX/0f36;LX/0eyb;LX/0aNS;Lkotlin/jvm/internal/AwS377S0200000_19;Lkotlin/jvm/internal/AFwS195S0000000_19;)V

    :cond_0
    return-void
.end method

.method public final LJJIFFI()V
    .locals 2

    sget-object v1, LX/0f36;->TYPE_RESTART_QUICK_COHOST_WHEN_CONNECTED:LX/0f36;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0f3T;->LJJIIZI(LX/0f36;LX/0eyb;)V

    return-void
.end method

.method public final LJJIIZI(LX/0f36;LX/0eyb;)V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v0}, LX/0f3c;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    :goto_0
    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v18

    cmp-long v2, v16, v8

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v6, "QuickCoHostStateNone"

    move-object/from16 v0, p2

    if-eqz v2, :cond_15

    cmp-long v2, v18, v8

    if-eqz v2, :cond_15

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "start quick invite during cohost, linked user size = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0f3U;->LIZ:LX/0f3c;

    sget-object v2, LX/0f3D;->QUICK_RECOMMEND_DURING_COHOST:LX/0f3D;

    invoke-interface {v3, v2}, LX/0f3c;->LJII(LX/0f3D;)V

    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->getChannelId()J

    move-result-wide v2

    iput-wide v2, v7, LX/0f3B;->LJFF:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startQuickCoHost, entranceType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", quickCoHostType = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", params = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    iput-object v0, v2, LX/0f3B;->LJIILL:LX/0eyb;

    sget-object v3, LX/0exp;->WAITED:LX/0exp;

    sget-object v2, LX/0f3T;->LJ:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f3X;

    if-nez v2, :cond_1

    sget-object v2, LX/0f3X;->UNKNOWN:LX/0f3X;

    :cond_1
    invoke-virtual {v1, v3, v4, v2}, LX/0f3U;->LJJIIZ(LX/0exp;Ljava/lang/Object;LX/0f3X;)Z

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0eyb;->LIZ:Ljava/lang/Number;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_12

    sget-object v7, LX/0ezx;->LJJJIL:LX/0ezx;

    :goto_1
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2, v7}, LX/0f0h;->LJJZZI(LX/0ezx;)V

    iget v5, v7, LX/0ezx;->LIZ:I

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0eyb;->LIZ()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "updateEnterFromForSourceType, sourceType="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enterFrom="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2, v5, v3}, LX/0f0h;->LJJLJ(ILjava/lang/String;)V

    :cond_2
    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v3

    sget-object v2, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    if-eq v3, v2, :cond_f

    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    iget-object v2, v2, LX/0f3B;->LJIILL:LX/0eyb;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0eyb;->LIZ()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v3, LX/0elG;

    invoke-direct {v3, v5}, LX/0elG;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x164

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v2

    invoke-static {v3, v2}, LX/0f0f;->LJJJJ(LX/0elG;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v2, LX/0f35;->LJII:LX/05ta;

    invoke-static {}, LX/0eln;->LIZ()LX/0f35;

    move-result-object v9

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v10

    iput-wide v4, v10, LX/0f3B;->LIZLLL:J

    sget-object v2, LX/0f36;->TYPE_AUTO_START_WHEN_END:LX/0f36;

    if-ne v8, v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v10, LX/0f3B;->LJIIJ:Z

    sget-object v3, LX/0f36;->TYPE_RESTART_QUICK_COHOST_WHEN_CONNECTED:LX/0f36;

    const/16 v2, 0x3e8

    if-eq v8, v3, :cond_3

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v10, LX/0f3B;->LJIIJJI:J

    :cond_3
    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v3

    sget-object v2, LX/0f3D;->QUICK_RECOMMEND_DURING_COHOST:LX/0f3D;

    if-ne v3, v2, :cond_b

    const/4 v4, 0x1

    :goto_6
    const-string v3, "TYPE_INVITEE_LIST_DIALOG"

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v3, v4}, LX/0f35;->LJJIII(ILjava/lang/String;Z)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->getInnerChannelId()J

    move-result-wide v12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2}, LX/0exE;->getChannelId()J

    move-result-wide v10

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/0eyb;->LIZJ:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_7
    iget-object v2, v0, LX/0eyb;->LIZ:Ljava/lang/Number;

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, LX/0f36;->TYPE_INVITEE_LIST_DIALOG:LX/0f36;

    if-ne v8, v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    sget-object v3, LX/0cjX;->h2:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/0f0c;->LIZ()Ljava/util/List;

    move-result-object v20

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v3, 0xe1

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v24

    const/16 v25, 0x1e

    move-object/from16 v23, v22

    invoke-static/range {v20 .. v25}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {}, LX/0f0c;->LIZIZ()V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v3, "startQuickCoHost, auto match params innerChannelId = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " groupChannelId = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " autoMatchScene = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selectedContentIds = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const-string v20, ""

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZIZ()LX/0f3B;

    move-result-object v2

    iget-wide v14, v2, LX/0f3B;->LJIIJJI:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    div-int/lit16 v3, v2, 0x3e8

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0eyb;->LIZLLL:Ljava/lang/String;

    :goto_a
    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    move-wide/from16 v28, v14

    move/from16 v31, v3

    move-object/from16 v32, v2

    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object v15, v6

    invoke-interface/range {v15 .. v32}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->randomLinkMicAutoMatch(JJLjava/lang/String;IILjava/lang/String;JJJLjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/0aLt;

    invoke-direct {v2}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v3, LX/0f3S;

    invoke-direct {v3, v1, v4, v7, v0}, LX/0f3S;-><init>(LX/0f3T;ILX/0ezx;LX/0eyb;)V

    new-instance v2, LY/AfS3S0401000_19;

    const/4 v13, 0x4

    move v9, v4

    move-object v10, v8

    move-object v11, v7

    move-object v12, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, LY/AfS3S0401000_19;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v2

    iget-object v0, v1, LX/0f3U;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v2}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_8
    const-string v5, ""

    goto/16 :goto_9

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_a
    iget-object v2, v1, LX/0f3U;->LIZ:LX/0f3c;

    invoke-interface {v2}, LX/0f3c;->LIZLLL()LX/0f3D;

    move-result-object v2

    invoke-static {v2}, LX/0f4I;->LIZ(LX/0f3D;)I

    move-result v4

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_d
    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v20, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct/range {v20 .. v20}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    sget-object v2, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v2}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x5fc

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v31}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto/16 :goto_4

    :cond_e
    move-object v5, v4

    goto/16 :goto_3

    :cond_f
    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    new-instance v20, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct/range {v20 .. v20}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    sget-object v2, LX/0f2Z;->QUICK_LINKMIC:LX/0f2Z;

    invoke-virtual {v2}, LX/0f2Z;->getValue()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v2

    invoke-interface {v2}, LX/0f0h;->LLLF()Ljava/util/Map;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x5f8

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-static/range {v20 .. v31}, LX/0f0f;->LJLLI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/0ezx;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Lcom/bytedance/android/livesdk/model/message/ReserveInfo;Lcom/bytedance/android/livesdk/model/message/OptPairInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZI)V

    goto/16 :goto_4

    :cond_10
    move-object v3, v4

    goto/16 :goto_2

    :cond_11
    move-object v3, v4

    :cond_12
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;

    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/InteractionSourceTypeTrackingSetting;->getSourceTypeFromAutoMatchEntrance(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0exn;->LIZ(Ljava/lang/Integer;)LX/0ezx;

    move-result-object v7

    goto/16 :goto_1

    :cond_13
    sget-object v7, LX/0ezx;->LJ:LX/0ezx;

    goto/16 :goto_1

    :cond_14
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_15
    const-string v1, "startQuickCoHost, block by roomId or userId is 0"

    invoke-static {v6, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/0eyb;->LIZIZ:LX/0et1;

    if-eqz v2, :cond_16

    const-string v1, "invalid params"

    const/4 v0, 0x0

    invoke-interface {v2, v7, v1, v0}, LX/0et1;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    return-void
.end method
