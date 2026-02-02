.class public final LX/0woN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()V
    .locals 3

    sget-object v0, LX/0woL;->Companion:LX/0woS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0woL;->instance:LX/0woL;

    invoke-virtual {v0}, LX/0woL;->getCacheRecords()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/0NgT;->LIZ:Lm83/a;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x98a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    sget-object v1, LX/0NgT;->LIZ:Lm83/a;

    new-instance v0, LX/0NgU;

    invoke-direct {v0, v2}, LX/0NgU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LIZIZ(LX/0aoT;LX/0woU;Lcom/ss/android/ugc/aweme/report/OutreachInfo;Lcom/ss/android/ugc/aweme/report/OutreachFlowReportItem;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0woB;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->abilities:Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->unifiedUploadRecords:Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;->enable:Z

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/UnifiedUploadRecordsAbility;->uploadKeys:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {}, LX/0woN;->LIZ()V

    sget-object v0, LX/0aoT;->REPORT:LX/0aoT;

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0woZ;->LIZ:Lcom/ss/android/ugc/aweme/outreach/dispersion/report/IOutreachReportAPI;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x98b

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0woU;I)V

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0woZ;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OutreachRecordData: report filter by config. status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
