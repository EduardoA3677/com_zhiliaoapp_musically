.class public final LX/0f5Y;
.super LX/0f7t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f7t<",
        "LX/02UD;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0aSg;

.field public final LIZJ:J

.field public final LIZLLL:LX/0f7J;

.field public final LJ:LX/0f7G;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0aSg;JLX/02kS;)V
    .locals 2

    sget-object v1, LX/02cc;->LIZ:LX/02cc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0f7t;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0f5Y;->LIZIZ:LX/0aSg;

    iput-wide p2, p0, LX/0f5Y;->LIZJ:J

    iput-object v1, p0, LX/0f5Y;->LIZLLL:LX/0f7J;

    iput-object p4, p0, LX/0f5Y;->LJ:LX/0f7G;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0f7o;LX/02rF;)Z
    .locals 10

    check-cast p1, LX/02UD;

    sget-object v0, LX/0f7x;->LIZ:LX/0f7x;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0f7t;->LIZ:LX/0f7t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0f7t;->LIZ(Ljava/lang/Object;LX/0f7o;LX/02rF;)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    new-instance v3, LX/0fDk;

    iget-object v1, p1, LX/02UD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "BATTLE_INVITE_TYPE_DIRECT_BATTLE"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    sget-object v5, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    iget-wide v0, p0, LX/0f5Y;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v0, p1, LX/02UD;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, LX/0f7P;

    new-instance v2, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xb4

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/02rF;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0f5Y;LX/02UD;LX/02rF;I)V

    invoke-direct {v8, v2, v1}, LX/0f7P;-><init>(Lkotlin/jvm/internal/AwS511S0100000_1;Lkotlin/jvm/internal/AwS217S0300000_19;)V

    new-instance v9, LX/0f6K;

    iget-object v0, p1, LX/02UD;->LJFF:Lwebcast/data/cohost_biz/BizJoinGroupParams;

    iget v2, v0, Lwebcast/data/cohost_biz/BizJoinGroupParams;->sourceType:I

    iget-wide v0, p1, LX/02UD;->LIZJ:J

    invoke-direct {v9, v2, v0, v1}, LX/0f6K;-><init>(IJ)V

    invoke-direct/range {v3 .. v9}, LX/0fDk;-><init>(ILX/0fKx;Ljava/util/List;Ljava/util/List;LX/0f7P;LX/0f6K;)V

    iget-object v2, p0, LX/0f5Y;->LIZLLL:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sent battle invite to Match service. request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickBattleInvite"

    invoke-interface {v2, v0, v1}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5Y;->LIZIZ:LX/0aSg;

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return v4
.end method
