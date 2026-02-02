.class public final LX/0f2c;
.super LX/0f4O;
.source "SourceFile"

# interfaces
.implements LX/0f4H;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f3c;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0f4O;-><init>(LX/0f3c;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0f3m;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 36

    move-object/from16 v12, p1

    iget-wide v3, v12, LX/0f3m;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v11, "QuickPairReceivedCoordinator"

    move-object/from16 v35, p3

    if-gtz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "quickPairReply failed, channelId is invalid, inner channelId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, LX/0f3m;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v13, v12, LX/0f3m;->LIZJ:J

    iget-wide v4, v12, LX/0f3m;->LIZIZ:J

    new-instance v10, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;

    const/4 v3, 0x0

    const-string v0, ""

    invoke-direct {v10, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;-><init>(ILjava/lang/String;)V

    iget-object v2, v12, LX/0f3m;->LJI:Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->bizExtra:Lwebcast/im/JoinGroupMessageExtra;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/im/JoinGroupMessageExtra;->sourceType:J

    long-to-int v3, v0

    :cond_1
    iput v3, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->sourceType:I

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinBizContent;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v10, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;->algoRequestId:Ljava/lang/String;

    iget v7, v12, LX/0f3m;->LIZ:I

    iget-wide v2, v12, LX/0f3m;->LIZLLL:J

    iget-wide v0, v12, LX/0f3m;->LJ:J

    iget-object v15, v12, LX/0f3m;->LJFF:Ljava/lang/String;

    const/16 v28, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "reply_quick_pair"

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x100

    new-instance v16, LX/0exZ;

    move-object/from16 v8, v16

    move v7, v7

    move-wide/from16 v32, v4

    const/4 v6, 0x1

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v26, v15

    move/from16 v27, v6

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    move-wide/from16 v20, v4

    move-wide/from16 v18, v13

    move/from16 v17, v7

    invoke-direct/range {v16 .. v31}, LX/0exZ;-><init>(IJJJJLjava/lang/String;ILjava/util/Map;Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHJoinReplyBizContent;Ljava/util/List;I)V

    new-instance v3, LX/0f2f;

    move-object/from16 v34, p2

    move-object/from16 v31, p0

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v35}, LX/0f2f;-><init>(LX/0f2c;JLkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    sget-object v1, LX/0f1b;->LIZ:LX/0f3e;

    const-string v0, "quick_cohost"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0}, LX/0f3e;->LIZ(Ljava/lang/String;[Ljava/lang/String;)LX/0f1b;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v12, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(ILX/0f3m;I)V

    const-string v0, "quickPairReply"

    invoke-interface {v2, v0, v1}, LX/0f1b;->LJIILLIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-ne v7, v6, :cond_4

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v8, v3}, LX/0exF;->LLLLIIL(LX/0exZ;LX/0ewl;)V

    return-void

    :cond_4
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    sget-object v0, LX/0f7w;->LIZ:LX/0f7w;

    invoke-interface {v1, v8, v3, v0}, LX/0exF;->LLIIIL(LX/0exZ;LX/0ewl;LX/0f7o;)V

    return-void
.end method

.method public final LJI(LX/0f3m;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0exp;

    const/4 v1, 0x0

    sget-object v0, LX/0exp;->WAITED:LX/0exp;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0exp;->PREPARED:LX/0exp;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
