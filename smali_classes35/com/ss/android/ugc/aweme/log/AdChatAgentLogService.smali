.class public final Lcom/ss/android/ugc/aweme/log/AdChatAgentLogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/log/IAdChatAgentLogService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v2, LX/16nX;->LIZLLL:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS25S2000000_34;

    const/4 v0, 0x3

    invoke-direct {v6, p3, p4, v0}, Lkotlin/jvm/internal/AwS25S2000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p2

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v7, LX/16nX;->LJ:LX/0Usz;

    const/4 v10, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS1S3001000_34;

    const/4 v5, 0x1

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS1S3001000_34;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, p3

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v10, p2

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v9, LX/16nX;->LJIIJ:LX/0Usz;

    const/4 v12, 0x0

    new-instance v0, LX/16nY;

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    move v1, p1

    invoke-direct/range {v0 .. v7}, LX/16nY;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p3

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v2, LX/16nX;->LJIIIZ:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS25S2000000_34;

    const/4 v0, 0x0

    invoke-direct {v6, p3, p4, v0}, Lkotlin/jvm/internal/AwS25S2000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p2

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v7, LX/16nX;->LJFF:LX/0Usz;

    const/4 v10, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS1S3001000_34;

    const/4 v5, 0x0

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS1S3001000_34;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v9, p3

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 15

    move-object/from16 v11, p1

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v10, LX/16nX;->LJIIIIZZ:LX/0Usz;

    const/4 v13, 0x0

    new-instance v0, Lkotlin/jvm/internal/AwS4S3400000_34;

    const/4 v8, 0x0

    move-object/from16 v7, p9

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object/from16 v2, p4

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v8}, Lkotlin/jvm/internal/AwS4S3400000_34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;I)V

    move-object/from16 v12, p2

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v2, LX/16nX;->LIZ:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS25S2000000_34;

    const/4 v0, 0x2

    invoke-direct {v6, p3, p4, v0}, Lkotlin/jvm/internal/AwS25S2000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v2, LX/16nX;->LIZIZ:LX/0Usz;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS25S2000000_34;

    const/4 v0, 0x1

    invoke-direct {v6, p3, p4, v0}, Lkotlin/jvm/internal/AwS25S2000000_34;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v1, LX/16nX;->LIZJ:LX/0Usz;

    const/4 v4, 0x0

    new-instance v5, LX/16nV;

    invoke-direct {v5, p1, p4, p5}, LX/16nV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIIZ(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v9, p4

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v8, LX/16nX;->LJII:LX/0Usz;

    const/4 v11, 0x0

    new-instance v0, LX/16nZ;

    move-object/from16 v6, p8

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/16nZ;-><init>(IILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p5

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p1

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/log/AdChatAgentLogger;-><init>()V

    sget-object v7, LX/16nX;->LJI:LX/0Usz;

    const/4 v10, 0x0

    new-instance v0, LX/16na;

    move-object/from16 v3, p7

    move-object/from16 v2, p6

    move-object/from16 v1, p5

    move v5, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/16na;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p4

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, LX/0Usj;->logAd(LX/0UsL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method
