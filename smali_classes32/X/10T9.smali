.class public final LX/10T9;
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

.field public final synthetic LLILLJJLI:LX/11Hj;

.field public final synthetic LLILLL:LX/0RMb;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/10T8;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/11Hj;LX/0RMb;J)V
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
            "LX/11Hj;",
            "LX/0RMb;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, LX/10T9;->LL:LX/10T8;

    iput-object p2, p0, LX/10T9;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/10T9;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/10T9;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/10T9;->LLILLJJLI:LX/11Hj;

    iput-object p6, p0, LX/10T9;->LLILLL:LX/0RMb;

    iput-wide p7, p0, LX/10T9;->LLILZ:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p1

    check-cast v15, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/10T9;->LL:LX/10T8;

    iget-object v13, v8, LX/10T9;->LLILIL:Ljava/lang/String;

    iget-object v14, v8, LX/10T9;->LLILL:Ljava/util/List;

    iget-object v0, v8, LX/10T9;->LLILLIZIL:Ljava/util/Map;

    const/16 v17, 0x1

    const-string v18, "success"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/10T8;->LJ(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;Ljava/util/Map;ILjava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getSwitchMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getSwitchMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/10T9;->LLILLJJLI:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :goto_1
    const/4 v1, 0x0

    const-string v12, "error_info"

    const-string v11, "1"

    const-string v10, "is_active"

    const-string v9, "outreach_conditions"

    const-string v7, "outreach_timing_key"

    const-string v6, "fetch"

    const-string v5, "action_type"

    const-string v4, "outreach_type"

    const-string v3, "outreach_callback"

    const-string v0, ""

    const-string v2, "signal: trigger fetchTiming "

    if-eqz v14, :cond_5

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getBizResp()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/n;

    if-nez v13, :cond_2

    :cond_1
    new-instance v13, Lcom/google/gson/n;

    invoke-direct {v13}, Lcom/google/gson/n;-><init>()V

    :cond_2
    sget-object v14, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/10T9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fetch result, outreach: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/10T9;->LLILLJJLI:LX/11Hj;

    invoke-virtual {v2}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", content: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    iget-object v14, v8, LX/10T9;->LLILLL:LX/0RMb;

    new-instance v2, LX/0jRL;

    invoke-direct {v2, v1, v0}, LX/0jRL;-><init>(ILjava/lang/String;)V

    iget-wide v0, v8, LX/10T9;->LLILZ:J

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getExtra()Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;->getLogId()Ljava/lang/String;

    move-result-object v15

    :goto_2
    iput-object v15, v2, LX/0jRL;->LIZJ:Ljava/lang/String;

    iput-wide v0, v2, LX/0jRL;->LIZLLL:J

    iget-object v1, v8, LX/10T9;->LLILIL:Ljava/lang/String;

    iget-object v0, v8, LX/10T9;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v14, v2, v1, v13, v0}, LX/0RMb;->LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachCallback:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v8, LX/10T9;->LLILLJJLI:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v8, LX/10T9;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v8, LX/10T9;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    sget-object v13, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/10T9;->LLILIL:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fetch result, mapping key is null"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    iget-object v13, v8, LX/10T9;->LLILLL:LX/0RMb;

    new-instance v2, LX/0jRL;

    invoke-direct {v2, v1, v0}, LX/0jRL;-><init>(ILjava/lang/String;)V

    iget-wide v0, v8, LX/10T9;->LLILZ:J

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/fetch/OutreachFetchResponse;->getExtra()Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/fetch/OutreachExtra;->getLogId()Ljava/lang/String;

    move-result-object v14

    :goto_4
    iput-object v14, v2, LX/0jRL;->LIZJ:Ljava/lang/String;

    iput-wide v0, v2, LX/0jRL;->LIZLLL:J

    iget-object v14, v8, LX/10T9;->LLILIL:Ljava/lang/String;

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    iget-object v0, v8, LX/10T9;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v13, v2, v14, v1, v0}, LX/0RMb;->LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V

    invoke-static {}, LX/10Sw;->LIZ()Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/outreach/signal/model/OutreachPathEventConfig;->outreachCallback:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v8, LX/10T9;->LLILLJJLI:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, v8, LX/10T9;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v8, LX/10T9;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "no mapping key"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_6
    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_1
.end method
