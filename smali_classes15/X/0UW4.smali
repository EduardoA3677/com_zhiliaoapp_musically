.class public final LX/0UW4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/040R;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/05lx;

.field public LIZLLL:LX/0PAm;

.field public LJ:LX/16j3;

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:Lwebcast/data/multi_guest_play/Playbook;

.field public LJIIL:LX/0aNS;

.field public LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0UW4;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v1, "PlayBookViewModel"

    const-string v0, "cancelRequest"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UW4;->LIZ:LX/040R;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/0UW4;->LIZ:LX/040R;

    iget-object v0, p0, LX/0UW4;->LJIIL:LX/0aNS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    iput-object v1, p0, LX/0UW4;->LJIIL:LX/0aNS;

    iput-object v1, p0, LX/0UW4;->LIZJ:LX/05lx;

    iput-object v1, p0, LX/0UW4;->LIZLLL:LX/0PAm;

    return-void
.end method

.method public final LIZIZ(LX/0UW3;)LX/0fpP;
    .locals 39

    move-object/from16 v8, p0

    iget-object v6, v8, LX/0UW4;->LJIIJJI:Lwebcast/data/multi_guest_play/Playbook;

    move-object/from16 v7, p1

    iget-object v5, v7, LX/0UW3;->LIZLLL:Ljava/util/Map;

    iget-object v0, v7, LX/0UW3;->LIZIZ:LX/0UW2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UW2;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x16

    invoke-direct {v3, v7, v8, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(LX/0UW3;LX/0UW4;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1af

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UW4;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0x18

    invoke-direct {v1, v7, v8, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(LX/0UW3;LX/0UW4;I)V

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v26

    new-instance v0, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v7, 0x1b0

    invoke-direct {v0, v8, v7}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UW4;I)V

    new-instance v7, LX/0fpP;

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-string v15, "normal"

    const/16 v16, 0x0

    const/16 v19, 0x1

    const v38, -0xfe7a1

    move-wide v10, v8

    move v13, v12

    move v14, v12

    move/from16 v18, v12

    move-object/from16 v20, v16

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move/from16 v37, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v38}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v7
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookResp$Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, LX/0PM2;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/api/LivePlayBookApi;

    invoke-virtual {v1, v0}, LX/0UW8;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/api/LivePlayBookApi;

    new-instance v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;

    invoke-direct {v7}, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;-><init>()V

    invoke-static {p1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iput-wide v5, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;->roomId:J

    new-instance v3, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookEffectParams;

    invoke-direct {v3}, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookEffectParams;-><init>()V

    iget-object v0, p0, LX/0UW4;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    iput-wide v1, v3, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookEffectParams;->effectSourceId:J

    iput-object v3, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;->effectParams:Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookEffectParams;

    iput-object p2, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;->preGenerateTaskId:Ljava/lang/String;

    iput-object p3, v7, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;->featureName:Ljava/lang/String;

    invoke-interface {v8, v7}, Lcom/bytedance/android/livesdk/api/LivePlayBookApi;->fetchPlayBookNew(Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0UWn;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0UWn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "goLiveWithPlaybook, effectId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayBookViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0UW4;->LJ:LX/16j3;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0UW4;->LJIIJJI:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "golive"

    invoke-virtual {v3, v1, v0}, LX/16j3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0UW4;->LJIIJJI:Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {}, LX/0fpt;->LIZ()Ljava/lang/String;

    move-result-object v5

    new-instance v10, LX/0UW5;

    invoke-direct {v10, p0}, LX/0UW5;-><init>(LX/0UW4;)V

    new-instance v1, LX/0fp2;

    const/4 v3, 0x0

    const-string v4, "fyp_go_live_button"

    const-string v6, "recommend"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0xa2

    move-object v9, v3

    invoke-direct/range {v1 .. v11}, LX/0fp2;-><init>(Lwebcast/data/multi_guest_play/Playbook;LX/0fp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/02OV;I)V

    invoke-interface {v0, v1}, LX/0fpu;->LIZIZ(LX/0fp2;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJ()V
    .locals 5

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05m9;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LX/05m9;-><init>(LX/0UW4;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fpu;->LJII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UW4;->LIZLLL:LX/0PAm;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/0fp9;->DETAIL:LX/0fp9;

    const-string v0, "fyp_go_live_button"

    invoke-interface {v2, v1, v0, v4}, LX/0fpu;->LJIIL(LX/0fp9;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1269f1

    invoke-static {v0, v3, v1}, LX/0USj;->LIZLLL(IILandroid/content/Context;)V

    return-void
.end method
