.class public final LX/16CQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "LX/0UiX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/16CR;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

.field public final synthetic LIZJ:LX/01rK;


# direct methods
.method public constructor <init>(LX/16CR;Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;LX/01rK;)V
    .locals 0

    iput-object p1, p0, LX/16CQ;->LIZ:LX/16CR;

    iput-object p2, p0, LX/16CQ;->LIZIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iput-object p3, p0, LX/16CQ;->LIZJ:LX/01rK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v2, p0, LX/16CQ;->LIZ:LX/16CR;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/16CQ;->LIZIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILL:I

    iput v0, v2, LX/16CR;->LJIIJ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLIZIL:I

    iput v0, v2, LX/16CR;->LJ:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    invoke-virtual {v2, v0}, LX/16CR;->LJFF(LX/16CT;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZIL:I

    iput v0, v2, LX/16CR;->LJIIIZ:I

    iget v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZLL:I

    iput v0, v2, LX/16CR;->LJIIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZ:LX/0zCP;

    iget v0, v0, LX/0zCP;->LIZJ:I

    iput v0, v2, LX/16CR;->LJIILIIL:I

    invoke-virtual {v2}, LX/16CR;->LIZJ()V

    :cond_0
    iget-object v0, p0, LX/16CQ;->LIZIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LJI()V

    sget-object v0, LX/16CY;->LIZ:LX/16CY;

    invoke-virtual {v0}, LX/16CY;->LIZJ()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/16CQ;->LIZ:LX/16CR;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/16CR;->LIZLLL(I)V

    :cond_0
    iget-object v1, p0, LX/16CQ;->LIZJ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16CQ;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0UiX;

    iget-object v0, p0, LX/16CQ;->LIZ:LX/16CR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/16CR;->LJI()V

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/0UiX;->LIZ:Lcom/google/gson/k;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v2, p0, LX/16CQ;->LIZIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget v1, v2, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZIL:I

    iget v0, p1, LX/0UiX;->LIZIZ:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILZIL:I

    const-string v0, "code"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/16CQ;->LIZ:LX/16CR;

    if-eqz v0, :cond_1

    iput v3, v0, LX/16CR;->LJIILJJIL:I

    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chunk code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chunkIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16CQ;->LIZJ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "chunk_num"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    const-string v0, "chunk_index"

    invoke-virtual {v5, v0}, Lcom/google/gson/n;->LJJIIJ(Ljava/lang/String;)Lcom/google/gson/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILLIIL()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/16CQ;->LIZIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    sget-object v0, LX/16CT;->SUCCESS:LX/16CT;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLIZ:LX/0zCP;

    iget-object v0, v7, LX/0zCP;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "x-tt-logid"

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0BDt;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v3

    :cond_4
    check-cast v8, LX/0BDt;

    if-eqz v8, :cond_7

    iget-object v5, v8, LX/0BDt;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_7

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x-tt-logid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FetchAB/FetchABTestCommonChunkRequest"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;

    if-eqz v3, :cond_5

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "commonLogId"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/settingsrequest/api/ISettingsRequestService;->LJIIL(Ljava/util/Map;)V

    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0zCP;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/request_combine/request/SettingRequestExtraInfoImpl;->LIZJ()Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/requestcombine/ISettingRequestExtraInfo;->LIZ(Ljava/util/Map;)V

    :cond_7
    if-nez v4, :cond_9

    sget-object v5, LX/0B5w;->FIRST_FINISH:LX/0B5w;

    :goto_1
    iget-object v4, p0, LX/16CQ;->LIZ:LX/16CR;

    if-eqz v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/16CR;->LJI:J

    iget v0, p1, LX/0UiX;->LIZIZ:I

    iput v0, v4, LX/16CR;->LJIILLIIL:I

    :cond_8
    iget-object v6, p0, LX/16CQ;->LIZIZ:Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;

    iget-object v7, p0, LX/16CQ;->LIZ:LX/16CR;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0UiX;->LIZ:Lcom/google/gson/k;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v4

    goto :goto_2

    :cond_9
    sget-object v5, LX/0B5w;->FIRST:LX/0B5w;

    goto :goto_1

    :cond_a
    move-object v0, v8

    goto/16 :goto_0

    :cond_b
    if-ne v0, v4, :cond_c

    sget-object v5, LX/0B5w;->FINISH:LX/0B5w;

    goto :goto_1

    :cond_c
    sget-object v5, LX/0B5w;->MIDDLE:LX/0B5w;

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v3, LY/ARunnableS36S0400000_34;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LY/ARunnableS36S0400000_34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0BFQ;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/16CT;->OTHER_FAILED:LX/16CT;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/settingsrequest/api/FetchABTestCommonChunkTask;->LLILLJJLI:LX/16CT;

    if-eqz v7, :cond_d

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/16CR;->LIZIZ(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/16CR;->LIZLLL(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/16CR;->LJ(Ljava/lang/String;)V

    :cond_d
    throw v1

    :cond_e
    :goto_3
    iget-object v1, p0, LX/16CQ;->LIZJ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    return-void

    :cond_f
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "chunk is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
