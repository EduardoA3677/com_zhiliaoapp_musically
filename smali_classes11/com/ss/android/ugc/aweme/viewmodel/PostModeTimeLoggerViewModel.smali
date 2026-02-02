.class public final Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public final LL:LX/0Mj2;

.field public LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

.field public LLILL:J

.field public LLILLIZIL:Lkotlin/jvm/internal/AwS486S0100000_10;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0Mj2;

    invoke-direct {v0}, LX/0Mj2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    return-void
.end method


# virtual methods
.method public final hu2()J
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    iget-object v0, v0, LX/0Mj2;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    sub-long/2addr v1, v5

    add-long/2addr v3, v1

    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NAt;ZLjava/util/HashMap;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0NAt;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->hu2()J

    move-result-wide v5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    :goto_0
    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILL:J

    add-long v9, v5, v3

    add-long/2addr v0, v9

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILL:J

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILLIZIL:Lkotlin/jvm/internal/AwS486S0100000_10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v10, LX/0MfM;->LLII:LX/0LoZ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "markPauseBegin photoTotalPlayTime: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILL:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", postStayTime:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", feedStayTime: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-nez p3, :cond_1

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    sget-object v0, LX/0NAt;->VIEW_PAGER_PAGE_CHANGE:LX/0NAt;

    if-ne v1, v0, :cond_3

    :cond_1
    move-object/from16 v9, p1

    if-eqz v9, :cond_3

    if-eqz v6, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    iget-object v0, v0, LX/0Mj2;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    :goto_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->exploreFromGroupId:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "explore_innerfeed_entrance_group_id"

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v10, v6, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    iget-wide v12, v6, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    add-long/2addr v12, v4

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->paramsEventType:Ljava/lang/String;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->startVolumeValue:D

    invoke-static {}, LX/0y2U;->LJIIIIZZ()D

    move-result-wide v17

    const-string v19, "graphic_detail"

    const/16 v21, 0x0

    const/16 v22, 0x200

    move-wide v15, v0

    move-object/from16 v20, v3

    invoke-static/range {v9 .. v22}, LX/0N3k;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/lang/String;DDLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v0, :cond_4

    iput-wide v7, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->postModeDuration:J

    iput-wide v7, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->photoModeDuration:J

    :cond_4
    return-void

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final ju2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V
    .locals 13

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    iget-object v0, v6, LX/0Mj2;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, LX/0Mj2;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0Mj2;->LIZIZ:J

    :cond_0
    const/4 v12, 0x0

    iput-object v12, v6, LX/0Mj2;->LIZJ:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->photoModeIngressEtData:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    :goto_0
    iget-wide v4, v6, LX/0Mj2;->LIZIZ:J

    add-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "duration "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | accuPlay "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, LX/0Mj2;->LIZIZ:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " | accTotal "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->photoModeIngressEtData:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v4, :cond_a

    iget-wide v4, v4, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, LX/0hhD;

    invoke-direct {v8}, LX/0hhD;-><init>()V

    const-string v5, ""

    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v5

    :cond_2
    iput-object v4, v8, LX/0hh9;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->enterMethod:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v5, v4

    :cond_3
    iput-object v5, v8, LX/0hhD;->LJJLIL:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v8, LX/0hhD;->LJLJJL:I

    invoke-virtual {v8, p1}, LX/0hhD;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-wide v0, v8, LX/0hhD;->LJJLIIIJL:J

    invoke-static {p1}, LX/0Mzj;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput v0, v8, LX/0hhD;->LLF:I

    invoke-static {p1}, LX/0Mzj;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    iput v0, v8, LX/0hhD;->LLD:I

    const-string v1, "from_page"

    const-string v0, "graphic_detail"

    invoke-virtual {v8, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/147L;->Y(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0hh9;->LIZIZ(Ljava/util/Map;)V

    sget-object v7, LX/0oDJ;->LIZIZ:LX/0oDJ;

    if-eqz p2, :cond_8

    iget-object v4, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreFromGroupId:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v7, v8, v4, v1, v0}, LX/0oDJ;->LJIILIIL(LX/0hh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v9, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    iget-object v10, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabId:Ljava/lang/Long;

    iget-object v11, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->exploreTabName:Ljava/lang/String;

    iget-object v12, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->fromExplorePage:Ljava/lang/String;

    :goto_5
    invoke-virtual/range {v7 .. v12}, LX/0oDJ;->LJJ(LX/0hh9;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v8}, LX/01Aj;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hh9;)V

    invoke-virtual {v8}, LX/0hh9;->LJIILJJIL()V

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->photoModeIngressEtData:Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;

    if-eqz v0, :cond_4

    iput-wide v2, v0, Lcom/ss/android/ugc/aweme/model/PhotoModeIngressEtData;->videoPlayTimeAccumulated:J

    :cond_4
    iput-wide v2, v6, LX/0Mj2;->LIZIZ:J

    :cond_5
    return-void

    :cond_6
    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    goto :goto_5

    :cond_7
    move-object v0, v12

    goto :goto_4

    :cond_8
    move-object v4, v12

    move-object v1, v12

    goto :goto_3

    :cond_9
    move-object v0, v12

    goto :goto_2

    :cond_a
    move-object v4, v12

    goto/16 :goto_1

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final ku2()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    iget-object v0, v2, LX/0Mj2;->LIZJ:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Mj2;->LIZJ:Ljava/lang/Long;

    :cond_0
    return-void
.end method
