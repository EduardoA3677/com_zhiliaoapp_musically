.class public final LX/0f5F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public LIZ:LX/0Aqu;

.field public final LIZIZ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0f5j;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public final LIZLLL:LX/0f81;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Aqu;->NONE:LX/0Aqu;

    iput-object v0, p0, LX/0f5F;->LIZ:LX/0Aqu;

    new-instance v1, LX/0PgW;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PgW;-><init>(I)V

    iput-object v1, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    new-instance v0, LX/0f81;

    invoke-direct {v0}, LX/0f81;-><init>()V

    iput-object v0, p0, LX/0f5F;->LIZLLL:LX/0f81;

    return-void
.end method

.method public static LIZLLL(LX/0f5F;JLX/0f6W;Ljava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    and-int/lit8 v0, p7, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p5, v2

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object p6, v2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "handleApplyIMConflictRecrod"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiHostConflictManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    new-instance v4, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/16 v0, 0xa

    invoke-direct {v4, p1, p2, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v5, v4}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handled userId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conflict record = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " conflict queue = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-static {v0}, LX/0RuT;->LIZ(LX/0PgW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x321

    invoke-direct {v1, p6, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p3, v2, v1}, LX/0f5F;->LJI(LX/0f5E;LX/0f5j;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {p0, v3}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/0f5F;JLX/0f5E;ZLjava/lang/String;Lkotlin/jvm/internal/AwS250S0300000_19;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-string p5, ""

    :cond_1
    and-int/lit8 v0, p8, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p6, v2

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object p7, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v0, :cond_5

    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "handleInviteIMConflictRecord"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiHostConflictManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    new-instance v4, Lkotlin/jvm/internal/AwS34S0000100_19;

    const/16 v0, 0xb

    invoke-direct {v4, p1, p2, v0}, Lkotlin/jvm/internal/AwS34S0000100_19;-><init>(JI)V

    invoke-static {v5, v4}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " handled userId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conflict record = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " conflict queue = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-static {v0}, LX/0RuT;->LIZ(LX/0PgW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz p6, :cond_6

    invoke-virtual {p6}, Lkotlin/jvm/internal/AwS250S0300000_19;->invoke()Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f5j;

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x322

    invoke-direct {v1, p7, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p3, v2, v1}, LX/0f5F;->LJI(LX/0f5E;LX/0f5j;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {p0, v3}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;Ljava/lang/String;I)V
    .locals 12

    const-string v11, "tryRefuseApplyByMultiHostConflict"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v7, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_2
    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    const/4 v9, 0x1

    :goto_3
    new-instance v10, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v10}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    iput p3, v10, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    new-instance v2, LX/02UE;

    invoke-direct/range {v2 .. v11}, LX/02UE;-><init>(JJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v1, p3, v5, v6, v0}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    new-instance v1, LX/0g20;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    invoke-interface {p0, v2, v1}, LX/0f5E;->LLZIL(LX/02UE;LX/02rF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V
    .locals 12

    const-string v11, "tryRefuseInviteByMultiHostConflict"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossRefuseManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v7, v0, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :cond_0
    const/4 v9, 0x1

    if-eq p3, v9, :cond_1

    const/4 v9, 0x2

    :cond_1
    new-instance v10, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;

    invoke-direct {v10}, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;-><init>()V

    iput p3, v10, Lwebcast/data/cohost_biz/BizPermitJoinGroupParams;->replyStatus:I

    new-instance v2, LX/02UG;

    invoke-direct/range {v2 .. v11}, LX/02UG;-><init>(JJJILwebcast/data/cohost_biz/BizPermitJoinGroupParams;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    invoke-static {v1, p3, v5, v6, v0}, LX/0f0R;->LJFF(ZIJLX/0d25;)V

    new-instance v1, LX/0g20;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0g20;-><init>(I)V

    invoke-interface {p0, v2, v1}, LX/0f5E;->LLJJLIIIJLLLLLLLZ(LX/02UG;LX/02rF;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;LX/0f5j;)V
    .locals 20

    const-string v1, "autoReplyMutualInvite"

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_5

    iget-wide v8, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->uid:J

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Ltikcast/linkmic/common/GroupPlayer;->user:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/Player;->roomId:J

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getJoinUser()Ltikcast/linkmic/common/GroupPlayer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v10, v2, Ltikcast/linkmic/common/GroupPlayer;->channelId:J

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->joinGroupContent:Lwebcast/im/JoinGroupContent;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lwebcast/im/JoinGroupContent;->groupUser:Ltikcast/linkmic/common/GroupChannelAllUser;

    if-eqz v2, :cond_2

    iget-wide v12, v2, Ltikcast/linkmic/common/GroupChannelAllUser;->groupChannelId:J

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    :goto_4
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v5, 0x0

    const-string v3, ""

    invoke-direct {v2, v5, v3}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v3, v4, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    :cond_0
    long-to-int v3, v0

    iput v3, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    const/4 v15, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "auto_reply_mutual_invite"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1a0

    new-instance v4, LX/0exZ;

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v19}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    new-instance v1, LX/0f5q;

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, LX/0f5q;-><init>(LX/0f5F;LX/0f5j;)V

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v2, v4, v1, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return-void

    :cond_1
    move-object v4, v14

    goto :goto_4

    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "MultiHostConflictManager"

    const-string v7, "checkIllegalRecordInConflictQueue"

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0f5j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/0f5j;->LIZIZ:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x4e20

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " remove expired record "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " conflict queue size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(JJ)LX/0f5j;
    .locals 7

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/0f5j;

    iget-object v0, v3, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v1, LX/0f6V;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/0f5j;->LIZLLL:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v3, LX/0f5j;->LIZJ:J

    cmp-long v0, v3, p3

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, LX/0f5j;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "existMutualInviteRecord"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exist mutual invite, conflictRecordType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0f5j;->LIZ:LX/0f6F;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fromUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conflict record = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, v3, LX/0f5j;->LIZLLL:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    move-object v2, v5

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final LJ(JLjava/lang/String;Z)V
    .locals 5

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLLIIIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "handleInviteApplyConflictRecord"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAgree = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f5j;

    iget-object v1, v2, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_REQUEST:LX/0f6F;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0f6F;->APPLY_REQUEST:LX/0f6F;

    if-ne v1, v0, :cond_1

    :cond_2
    iget-object v1, v2, LX/0f5j;->LIZLLL:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0f5j;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_3
    iget-object v0, v2, LX/0f5j;->LJI:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;->otherUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0f0s;->APPLY:LX/0f0s;

    invoke-interface {v1, v0, v2}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0f0s;->INVITER:LX/0f0s;

    invoke-interface {v1, v0, v2}, LX/0f0h;->LLJLLL(LX/0f0s;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, LX/0f5F;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0f5E;LX/0f5j;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f5E;",
            "LX/0f5j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0f5j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0f5j;

    iget-object v1, v0, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_1

    :cond_2
    :goto_0
    check-cast v4, LX/0f5j;

    if-nez v4, :cond_4

    return-void

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p2, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_5

    iget-object v0, p2, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p2, LX/0f5j;->LJI:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;->otherUsers:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra$RivalExtra;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-wide v0, p2, LX/0f5j;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, v4, LX/0f5j;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, v4, LX/0f5j;->LJI:Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PopupStateChangeContent;->otherUsers:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v5, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onInvitePopupViewDismiss next conflict IM record = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linked list size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waiting User list size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-static {p1}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_9
    add-int/2addr v5, v6

    const/4 v0, 0x4

    const/16 v2, 0x1a

    const-string v3, "onInvitePopupViewDismiss"

    if-le v5, v0, :cond_f

    iget-object v1, v4, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_b

    iget-object v0, v4, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    invoke-static {p1, v0, v3, v2}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v4}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_b
    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_a

    iget-object v0, v4, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    invoke-static {p1, v0, v3, v2}, LX/0f5F;->LJII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    iget-object v0, v4, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    :cond_d
    iget-object v0, v4, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupBizContent:Lwebcast/im/JoinGroupBizContent;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/JoinGroupBizContent;->joinGroupMsgExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/im/JoinGroupMessageExtra;->otherUsers:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz p1, :cond_10

    invoke-static {p1}, LX/0ey4;->LJI(LX/0f5E;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_11
    iget-wide v0, v4, LX/0f5j;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v4}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_13

    iget-object v0, v4, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    invoke-static {p1, v0, v3, v2}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    :cond_12
    return-void

    :cond_13
    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v1, v0, :cond_12

    iget-object v0, v4, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    invoke-static {p1, v0, v3, v2}, LX/0f5F;->LJII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;Ljava/lang/String;I)V

    return-void

    :cond_14
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/RandomLinkMicManager;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v1

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    if-eq v1, v0, :cond_15

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0, v4}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/0f5j;->LIZ:LX/0f6F;

    sget-object v0, LX/0f6F;->INVITE_GROUP_IM:LX/0f6F;

    const/16 v1, 0x16

    if-ne v2, v0, :cond_17

    iget-object v0, v4, LX/0f5j;->LJ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;

    invoke-static {p1, v0, v3, v1}, LX/0f5F;->LJIIIIZZ(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/InviteGroupMessage;Ljava/lang/String;I)V

    :cond_16
    return-void

    :cond_17
    sget-object v0, LX/0f6F;->APPLY_GROUP_IM:LX/0f6F;

    if-ne v2, v0, :cond_16

    iget-object v0, v4, LX/0f5j;->LJFF:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;

    invoke-static {p1, v0, v3, v1}, LX/0f5F;->LJII(LX/0f5E;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ApplyGroupMessage;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0f5F;->LIZIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Aqu;->CONFLICT:LX/0Aqu;

    :goto_0
    iput-object v0, p0, LX/0f5F;->LIZ:LX/0Aqu;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateConflictManagerState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " current state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0f5F;->LIZ:LX/0Aqu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostConflictManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0Aqu;->NONE:LX/0Aqu;

    goto :goto_0
.end method
