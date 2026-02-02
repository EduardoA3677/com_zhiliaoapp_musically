.class public final LX/0woZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

.field public static final LIZIZ:LX/05ta;

.field public static volatile LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0woZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;->LIZ:LX/0xOB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0xOB;->LIZJ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    sput-object v0, LX/0woZ;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    const/16 v0, 0x29d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0woZ;->LIZIZ:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0woZ;->LIZJ:J

    return-void
.end method

.method public static LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    sget-object v0, LX/0woZ;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Can\'t get api object."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getClickReportInfo()Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;->getTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;->getClickType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v12, "positive"

    :cond_1
    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;->getClickAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v12, v0}, Lcom/ss/android/ugc/aweme/report/ClickReportInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/report/ClickReportInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "negative_click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v12, "negative"

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getOutreachInfo()Lcom/ss/android/ugc/aweme/report/OutreachInfo;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getTriggerTiming()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v12, v0

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getTriggerScene()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getTriggerSession()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->getShowReportInfo()Lcom/ss/android/ugc/aweme/report/ShowReportInfo;

    move-result-object p0

    move-object/from16 p1, v1

    invoke-virtual/range {v10 .. v16}, Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;->copy(Lcom/ss/android/ugc/aweme/report/OutreachInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/report/ShowReportInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/0woB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;->commonConfigs:Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonConfigs;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonConfigs;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UploadRecordConfig;

    :goto_3
    const/4 v6, 0x3

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/UploadRecordConfig;->minInterval:I

    :goto_4
    sget-wide v0, LX/0woZ;->LIZJ:J

    sub-long v4, v9, v0

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Too frequent report."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v2, 0x3

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_3

    :cond_8
    sput-wide v9, LX/0woZ;->LIZJ:J

    sget-object v0, LX/0woZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0wpU;

    move-object/from16 v2, p2

    invoke-direct {v0, v8, v7, v2, v3}, LX/0wpU;-><init>(Ljava/util/List;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v7, v7, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
