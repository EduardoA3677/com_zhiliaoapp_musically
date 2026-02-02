.class public final LX/10TA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10T8;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0RMb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/10T8;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10T8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0RMb;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/10TA;->LL:LX/10T8;

    iput-object p2, p0, LX/10TA;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10TA;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/10TA;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/10TA;->LLILLJJLI:Ljava/util/Map;

    iput-wide p6, p0, LX/10TA;->LLILLL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    check-cast v0, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;

    move-object/from16 v22, v0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/10TA;->LL:LX/10T8;

    iget-object v2, v4, LX/10TA;->LLILIL:Ljava/lang/String;

    iget-object v1, v4, LX/10TA;->LLILL:Ljava/util/List;

    iget-object v0, v4, LX/10TA;->LLILLIZIL:Ljava/util/Map;

    const/4 v9, 0x0

    const-string v10, "success"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    move-object v6, v1

    move-object/from16 v7, v22

    move-object v8, v0

    invoke-static/range {v5 .. v10}, LX/10T8;->LJ(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;Ljava/util/Map;ILjava/lang/String;)V

    iget-object v0, v4, LX/10TA;->LLILLJJLI:Ljava/util/Map;

    iget-object v6, v4, LX/10TA;->LLILIL:Ljava/lang/String;

    iget-object v5, v4, LX/10TA;->LLILLIZIL:Ljava/util/Map;

    iget-wide v1, v4, LX/10TA;->LLILLL:J

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0RMb;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getSwitchMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const-string v20, "error_info"

    const-string v19, "0"

    const-string v4, "is_active"

    const-string v8, "outreach_conditions"

    const/16 v18, 0x3

    const-string v10, "outreach_timing_key"

    const/16 v17, 0x2

    const-string v12, "fetch"

    const-string v11, "action_type"

    const-string v13, "outreach_type"

    const-string v16, "outreach_callback"

    const-string v15, ""

    const-string v9, "signal: onTimingComing: "

    if-eqz v3, :cond_4

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getBizResp()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :cond_2
    sget-object v3, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", fetch result:, outreach: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", content: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    new-instance v9, LX/0jRL;

    const/4 v3, 0x0

    invoke-direct {v9, v3, v15}, LX/0jRL;-><init>(ILjava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getExtra()Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;->getLogId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iput-object v15, v9, LX/0jRL;->LIZJ:Ljava/lang/String;

    iput-wide v1, v9, LX/0jRL;->LIZLLL:J

    invoke-virtual {v7, v9, v6, v0, v5}, LX/0RMb;->LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachCallback:Z

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    const/4 v0, 0x6

    new-array v7, v0, [Lkotlin/Pair;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v7, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v17

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v18

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v19

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v7, v0

    new-instance v4, Lkotlin/Pair;

    const-string v3, "success"

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ,outreach: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mapping key is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    new-instance v3, LX/0jRL;

    const/4 v9, 0x0

    invoke-direct {v3, v9, v15}, LX/0jRL;-><init>(ILjava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getExtra()Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0jRL;->LIZJ:Ljava/lang/String;

    iput-wide v1, v3, LX/0jRL;->LIZLLL:J

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v7, v3, v6, v0, v5}, LX/0RMb;->LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachCallback:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x6

    new-array v7, v0, [Lkotlin/Pair;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v9

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v3, v7, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v17

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v18

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, v19

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v7, v0

    new-instance v4, Lkotlin/Pair;

    const-string v3, "no mapping key"

    move-object/from16 v0, v20

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v4, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
