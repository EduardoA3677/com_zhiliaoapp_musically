.class public abstract LX/0eUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJJI:LX/0eUd;

.field public static final synthetic LJIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:I

.field public static final LJIILJJIL:J

.field public static final LJIILL:Ljava/lang/String;

.field public static final LJIILLIIL:Ljava/lang/String;

.field public static final LJIIZILJ:Ljava/lang/String;

.field public static final LJIJ:I

.field public static final LJIJI:Ljava/lang/String;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:I

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/02tx;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eUI;

    const-string v2, "multiGuestDataHolder"

    const-string v0, "getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eUI;->LJIIL:[LX/10fb;

    new-instance v0, LX/0eUd;

    invoke-direct {v0}, LX/0eUd;-><init>()V

    sput-object v0, LX/0eUI;->LJIIJJI:LX/0eUd;

    const/4 v0, -0x1

    sput v0, LX/0eUI;->LJIILIIL:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0eUI;->LJIILJJIL:J

    const-string v0, ""

    sput-object v0, LX/0eUI;->LJIILL:Ljava/lang/String;

    const-string v0, "zoomed_linkmic_id"

    sput-object v0, LX/0eUI;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "zoomed_position"

    sput-object v0, LX/0eUI;->LJIIZILJ:Ljava/lang/String;

    sput v6, LX/0eUI;->LJIJ:I

    const-string v0, "ZoomModel"

    sput-object v0, LX/0eUI;->LJIJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0eUI;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0eUI;->LJIIIIZZ:Ljava/util/List;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eUI;->LJIIIZ:LX/02tx;

    new-instance v0, LX/0eUb;

    invoke-direct {v0}, LX/0eUb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eUI;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LJFF(IJLjava/lang/String;Z)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    sget v0, LX/0eUI;->LJIJ:I

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_reject_enlarge_screen"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "linkmic_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    const-string v1, "operate_user_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eGw;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-object v0
.end method

.method public static LJJIIZI(LX/0eUI;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;IILX/0eec;Ljava/lang/Boolean;I)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object p5

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iput-object p2, p0, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iput-object p2, p0, LX/0eUI;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    :cond_3
    invoke-virtual {p0, p1}, LX/0eUI;->LJIJJ(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    iput p4, p0, LX/0eUI;->LJII:I

    :cond_4
    invoke-virtual {p0, p1, p3, p5, p6}, LX/0eUI;->LJJIJ(Ljava/lang/String;ILX/0eec;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object p2

    :cond_0
    iput p1, p0, LX/0eUI;->LJII:I

    if-eqz p2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/0eec;->Yi(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    invoke-interface {p2}, LX/0eec;->Ii()V

    :cond_1
    invoke-virtual {p0}, LX/0eUI;->LJIJ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)I
    .locals 4

    invoke-static {}, LX/0eGw;->LJ()LX/0eVV;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0eVV;->AUDIENCE:LX/0eVV;

    :cond_0
    sget-object v1, LX/0eH2;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_2

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/0eUI;->LIZIZ(Ljava/lang/String;Z)I

    move-result v2

    :cond_1
    return v2

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v1}, LX/0eUI;->LIZIZ(Ljava/lang/String;Z)I

    move-result v2

    return v2

    :cond_4
    const/4 v2, 0x4

    return v2

    :cond_5
    if-eqz p2, :cond_8

    invoke-virtual {p0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x2

    return v2

    :cond_8
    const/4 v2, 0x5

    return v2
.end method

.method public final LIZIZ(Ljava/lang/String;Z)I
    .locals 1

    invoke-virtual {p0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-static {}, LX/0eUI;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0eUI;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0eUI;->LJIJJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0eUI;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0eUI;->LJIJJLI(Ljava/lang/Integer;)V

    :cond_1
    iput-object v1, p0, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    iput-object v1, p0, LX/0eUI;->LIZLLL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-void
.end method

.method public final LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 2

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->getCurrentLayoutConfig()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0eUI;->LJIIIZ:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eB0;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)LX/0eVp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0eec;->Fi(Ljava/lang/String;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()V
    .locals 1

    invoke-virtual {p0}, LX/0eUI;->LJIJ()V

    iget-object v0, p0, LX/0eUI;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0eUI;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;
    .locals 1

    iget-object v0, p0, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    iput-object v0, p0, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    :cond_0
    iget-object v0, p0, LX/0eUI;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUI;->LJIIIIZZ:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eUI;->LJFF:Ljava/lang/Integer;

    const-string v6, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v2, v4, [Ltikcast/linkmic/common/PosIdentity;

    new-instance v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v1}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0f5E;->g(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iput-object v6, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0eUI;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v4, [Ltikcast/linkmic/common/PosIdentity;

    new-instance v1, Ltikcast/linkmic/common/PosIdentity;

    invoke-direct {v1}, Ltikcast/linkmic/common/PosIdentity;-><init>()V

    iput v4, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    iget-object v0, p0, LX/0eUI;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    iput-object v6, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0eUI;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0eUI;->LJJIJL()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0eUI;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {p2}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract LJIILJJIL()V
.end method

.method public abstract LJIILL(I)V
.end method

.method public LJIILLIIL(LX/0eec;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    return v0

    :cond_0
    sget v0, LX/0eUI;->LJIILIIL:I

    return v0
.end method

.method public abstract LJIJ()V
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/0eUI;->LJ:Ljava/lang/String;

    sget-object v2, LX/0eUI;->LJIJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sZoomedLinkMicId update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enlarge_grid"

    if-nez p1, :cond_2

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eUI;->LJIJJLI(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/0eUI;->LJFF:Ljava/lang/Integer;

    sget-object v2, LX/0eUI;->LJIJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sZoomedPosition update "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0eUI;->LJIJJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0eUa;)V
    .locals 7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene"

    const-string v0, "6"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILLIIL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eUI;->LJIJI()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->zoom(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    iget-object v0, p0, LX/0eUI;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aNS;

    new-instance v3, LY/AfS141S0100000_19;

    const/16 v0, 0x6f

    invoke-direct {v3, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LY/AfS141S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v4, p1, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    invoke-static/range {v1 .. v6}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public LJJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0eUI;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, LX/0eUI;->LJIIIIZZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "enlarge_grid"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0eGm;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/03Bv;->END:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0eGm;->LIZ(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZIZ()LX/0eeH;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/03Bv;->START:LX/03Bv;

    invoke-interface {v1, v0, v2}, LX/0eeH;->LJIIJJI(LX/03Bv;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJJI(Lcom/bytedance/android/livesdk/model/message/EnlargePositionStatusSynContent;)V
.end method

.method public LJJIFFI(Lcom/bytedance/android/livesdk/model/message/LinkerEnlargeStatusSynContent;)V
    .locals 6

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    sget-object v4, LX/0eUI;->LJIJI:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomFromLinkScreenChangeMessage"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkerEnlargeStatusSynContent"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract LJJII(ILX/0eec;)V
.end method

.method public final LJJIII(Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    move-object v1, p0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-virtual {v1}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v3

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0eUI;->LJIILLIIL(LX/0eec;Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    move/from16 v5, p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v1 .. v8}, LX/0eUI;->LJJIIZI(LX/0eUI;Ljava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;IILX/0eec;Ljava/lang/Boolean;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v10, LX/0eJA;

    invoke-direct {v10}, LX/0eJA;-><init>()V

    move v12, v11

    move v14, v11

    invoke-interface/range {v8 .. v14}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_1
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v13}, LX/0eND;->LJII(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x6

    invoke-static {v1, v11, v9, v0}, LX/0eUI;->LJJIJIIJIL(LX/0eUI;ILX/0eec;I)V

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v4, v11

    move v5, v11

    move v7, v11

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_4
    sget-object v0, LX/0eND;->LIZ:LX/0eND;

    invoke-virtual {v0, v11}, LX/0eND;->LJII(Z)V

    return-void

    :cond_5
    move-object v2, v9

    goto :goto_1
.end method

.method public final LJJIIJ(ILX/0eec;)V
    .locals 8

    if-gtz p1, :cond_0

    sget-object v1, LX/0eUI;->LJIJI:Ljava/lang/String;

    const-string v0, "zoomLocallyForModel positionToBeZoomed should be larger than zero."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eUI;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0eUI;->LJIJI:Ljava/lang/String;

    const-string v0, "zoomLocallyForModel currentLayout is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getMicCount()I

    move-result v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    if-ge v5, v3, :cond_5

    if-ne v5, p1, :cond_3

    add-int/lit8 v0, v3, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-ge v5, p1, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0eUI;->LJIJJLI(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    invoke-interface {v1, v0, v2}, LX/0eec;->Yi(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-instance v3, LX/0eJA;

    invoke-direct {v3}, LX/0eJA;-><init>()V

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/0eUI;->LJIJI:Ljava/lang/String;

    const-string v0, "zoomLocallyForModel zoomLayoutId is null"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract LJJIIJZLJL(IZ)LX/0aKr;
.end method

.method public final LJJIIZ(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getAnchorZoomLayoutId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p0}, LX/0eUI;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getAnchorZoomLayoutId()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-virtual {p0, p1, p2}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getAnchorZoomLayoutId()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {p0}, LX/0eUI;->LJII()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getZoomLayoutId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract LJJIJ(Ljava/lang/String;ILX/0eec;Ljava/lang/Boolean;)V
.end method

.method public final LJJIJIIJI(ILjava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    sget v2, LX/0eUI;->LJIILIIL:I

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, LX/0eUI;->LJIILIIL:I

    goto :goto_0

    :cond_2
    sget v0, LX/0eUI;->LJIILIIL:I

    if-eq v2, v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    add-int/lit8 v0, p1, -0x1

    invoke-static {v2, p1, v0, v1}, LX/04hd;->LIZ(IIIZ)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p3}, LX/0eUI;->LJIIJJI(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public LJJIJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0eUI;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public LJJIJL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0eUI;->LJFF:Ljava/lang/Integer;

    return-object v0
.end method
