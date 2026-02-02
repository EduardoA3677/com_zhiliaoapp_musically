.class public abstract LX/0l6H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

.field public LIZLLL:Lcom/ss/android/ugc/aweme/tako/router/model/TakoSubBotData;

.field public LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

.field public LJFF:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

.field public LJI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

.field public LJII:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 30

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0l6H;->LIZ:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0l6H;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v28, 0x7fffff

    move-object v7, v6

    move v9, v8

    move v10, v8

    move-object v11, v6

    move-object v12, v6

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v29, v6

    invoke-direct/range {v3 .. v29}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;ZZZLjava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v2, LX/0l6H;->LIZJ:Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    new-instance v3, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    sget-object v4, LX/0l6P;->FULL_SCREEN:LX/0l6P;

    move-object v5, v6

    move-object v6, v6

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;-><init>(LX/0l6P;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0l6Z;LX/0Kbd;)V

    iput-object v3, v2, LX/0l6H;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ()Ljava/lang/String;
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0l6H;->LJFF:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->setMessageText(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->setInteractionType(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0l6H;->LJFF:Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)V

    goto :goto_0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0l6H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/TakoStreamRequestExtParams;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0l6H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoBehaviorCollectData;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0l6H;->LJI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v2 .. v23}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/model/NimbleParams;LX/04da;LX/02J5;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpRequestInfo;)V

    sget-object v0, LX/02J5;->SEND_MSG_TOP:LX/02J5;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;->setLocateConfigType(LX/02J5;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, LX/0l6H;->LJI:Lcom/ss/android/ugc/aweme/tako/router/model/TakoCarriedUpData;

    return-void
.end method

.method public final LJFF(LX/0l6P;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0l6P;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0l6H;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;->setScreenType(LX/0l6P;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, LX/0l6H;->LJ:Lcom/ss/android/ugc/aweme/tako/router/model/TakoChatContainerData;

    return-void
.end method

.method public final LJI(Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0l6H;->LJII:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/router/model/EnterAwemeData;Ljava/lang/String;Ljava/util/List;LX/0kyY;Lcom/ss/android/ugc/aweme/tako/router/model/TakoTemplateInfo;ZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/tako/router/model/TakoAttachedLandingPage;)V

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/0l6H;->LJII:Lcom/ss/android/ugc/aweme/tako/router/model/TakoInteractGuideData;

    return-void
.end method
