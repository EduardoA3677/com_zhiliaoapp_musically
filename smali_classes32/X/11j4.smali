.class public final LX/11j4;
.super LX/0RMb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11jI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RMb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchTimingResult: timing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    iget v0, v3, LX/0jRL;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0jRL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    iget v0, v3, LX/0jRL;->LIZ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopup;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopup;

    if-eqz v1, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopup;->showDynamicPopupList:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopup;->showDynamicPopupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->geckoSchema:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v6, LX/0aXI;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    const/4 v2, 0x5

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->maxFetchPopupCount:I

    :goto_1
    if-lt v5, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchTimingResult: too much popup, index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/DynamicPopupExp;->maxFetchPopupCount:I

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    sget-object v14, LX/11fj;->FETCH:LX/11fj;

    iget-object v2, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    iget-object v0, v3, LX/0jRL;->LIZJ:Ljava/lang/String;

    const-string v15, "too_much_popup"

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v20}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v5, v7

    goto :goto_0

    :cond_2
    iget-object v6, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->popupKey:Ljava/lang/String;

    const-string v1, ""

    if-nez v6, :cond_3

    move-object v6, v1

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerId:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    sget-object v0, LX/11jM;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicPopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/popup/exp/FeedDynamicPopupMonitorConfig;->enableFunnel:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/11jE;

    invoke-direct {v2, v6, v1}, LX/11jE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, LX/11jE;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0jRL;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/11jE;->LIZLLL:Ljava/lang/String;

    sget-object v6, LX/11fj;->REQUEST:LX/11fj;

    iget-wide v0, v3, LX/0jRL;->LIZLLL:J

    iput-object v6, v2, LX/11jE;->LJI:LX/11fj;

    iput-wide v0, v2, LX/11jE;->LJ:J

    iput-wide v0, v2, LX/11jE;->LJII:J

    :goto_3
    iput-object v13, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ:Ljava/lang/String;

    const-string v0, "client_receive"

    invoke-static {v0, v4}, LX/11ip;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;)V

    if-eqz v2, :cond_5

    sget-object v1, LX/11fj;->FETCH:LX/11fj;

    sget-object v0, LX/11jD;->ON_FETCH_CALLBACK:LX/11jD;

    invoke-static {v2, v1, v0}, LX/11jE;->LIZ(LX/11jE;LX/11fj;LX/11jD;)V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->triggerTiming:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/0gfX;->LIZ:LX/02sS;

    new-instance v1, LX/11j8;

    invoke-direct {v1, v4, v11}, LX/11j8;-><init>(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v11, v11, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_6
    move-object v2, v11

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerImmediately: info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/11j7;

    invoke-direct {v1, v4, v2}, LX/11j7;-><init>(Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;LX/11jE;)V

    new-instance v0, LX/11jJ;

    invoke-direct {v0, v5, v2}, LX/11jJ;-><init>(ILX/11jE;)V

    invoke-virtual {v1, v0}, LX/11j7;->LIZLLL(LX/11jN;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFetchTimingResult: invalid info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/feed/platform/popup/dynamic/DynamicPopupInfo;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    sget-object v9, LX/11fj;->FETCH:LX/11fj;

    const-string v10, "invalid_info"

    iget-object v15, v3, LX/0jRL;->LIZJ:Ljava/lang/String;

    move-object v12, v11

    move-object v14, v11

    invoke-static/range {v9 .. v15}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_b
    return-void

    :cond_c
    const-string v0, "onFetchTimingResult: list is empty"

    invoke-static {v0}, LX/11jH;->LIZIZ(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    const-string v1, "FeedPopupLog"

    const-string v0, "onFetchTimingResult error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/11fj;->FETCH:LX/11fj;

    const-string v5, "parse_error"

    iget-object v0, v3, LX/0jRL;->LIZJ:Ljava/lang/String;

    move-object v6, v11

    move-object v7, v11

    move-object v8, v13

    move-object v9, v11

    move-object v10, v0

    invoke-static/range {v4 .. v10}, LX/11ip;->LIZ(LX/11fj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DynamicPopupLog"

    invoke-static {v2, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
