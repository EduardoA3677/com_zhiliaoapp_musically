.class public final LX/0dwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0dx8;

.field public final synthetic LIZIZ:LX/0dx9;

.field public final synthetic LIZJ:LX/0dwP;

.field public final synthetic LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dx8;LX/0dx9;LX/0dwP;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dx8;",
            "LX/0dx9;",
            "LX/0dwP;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dwr;->LIZ:LX/0dx8;

    iput-object p2, p0, LX/0dwr;->LIZIZ:LX/0dx9;

    iput-object p3, p0, LX/0dwr;->LIZJ:LX/0dwP;

    iput-object p4, p0, LX/0dwr;->LIZLLL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 11

    iget-object v0, p0, LX/0dwr;->LIZ:LX/0dx8;

    iget-object v6, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v6, :cond_0

    const-class v5, LX/0dwu;

    new-instance v4, LX/0dwv;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v0, v1, v3}, LX/0dwv;-><init>(ZJI)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    new-instance v4, LX/0dxh;

    iget-object v5, p0, LX/0dwr;->LIZIZ:LX/0dx9;

    sget-object v6, LX/0dxP;->BUBBLE:LX/0dxP;

    iget-object v0, p0, LX/0dwr;->LIZ:LX/0dx8;

    iget-wide v7, v0, LX/0dx8;->LLJILLL:J

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v4 .. v10}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    invoke-virtual {v0, v4}, LX/0dx8;->LIZ(LX/0dxh;)V

    iget-object v0, p0, LX/0dwr;->LIZJ:LX/0dwP;

    iget-object v0, v0, LX/0dwP;->LIZLLL:LX/0ccy;

    sget-object v1, LX/0cd3;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v6, "gift_guide_bubble_show"

    const/4 v5, 0x0

    const-string v4, "show_reason"

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "event_unlock"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v6, v2}, LX/02Yw;->LIZ(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0dwr;->LIZ:LX/0dx8;

    iget-wide v0, v0, LX/0dx8;->LLJILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0dxA;->COMMUNITY_GIFT_UNLOCK:LX/0dxA;

    iget-object v0, p0, LX/0dwr;->LIZLLL:Ljava/util/Map;

    invoke-static {v2, v1, v0, v3}, LX/0e0l;->LIZLLL(Ljava/lang/Long;LX/0dxA;Ljava/util/Map;I)V

    return-void

    :cond_2
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "team_challenge_exclusive_gift_unlock"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    invoke-static {v6, v2}, LX/02Yw;->LIZ(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
