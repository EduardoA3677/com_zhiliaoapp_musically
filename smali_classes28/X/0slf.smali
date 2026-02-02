.class public final LX/0slf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panel router result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    iget-object v0, v2, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object v3, p4

    invoke-static {v1, v0, v3, p0}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    iget-object v6, p0, LX/0slg;->LIZJ:LX/08HW;

    iget-object p0, p0, LX/0slg;->LJI:Ljava/util/Map;

    new-instance v1, LX/0sli;

    move-object v5, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/0sli;-><init>(LX/0sla;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/08HW;Ljava/util/Map;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panel router result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    iget-object v0, v2, LX/0sla;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move-object v3, p4

    invoke-static {v1, v0, v3, p0}, LX/0slf;->LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0slI;->LJFF:LX/0slJ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0slJ;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v6, p0, LX/0slg;->LIZLLL:Ljava/lang/String;

    iget-object v8, p0, LX/0slg;->LJ:Ljava/lang/String;

    iget-object v7, p0, LX/0slg;->LIZIZ:Ljava/lang/String;

    iget-object p0, p0, LX/0slg;->LJFF:Ljava/lang/Long;

    new-instance v1, LX/0slU;

    move-object v5, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, LX/0slU;-><init>(LX/0sla;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;LX/08HZ;Ljava/lang/String;LX/0slg;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panelEntrance = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "panelData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-boolean v0, LX/0bXX;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPanelRouter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " convId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;
    .locals 2

    invoke-static {p1}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sla;->LIZIZ:LX/0sla;

    invoke-static {p3, p1, v0, p2, p0}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0sog;->StreakPetStatus_Active:LX/0sog;

    invoke-virtual {v0}, LX/0sog;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0sla;->LJI:LX/0sla;

    invoke-static {p3, p1, v0, p2, p0}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;LX/0slg;)LX/04sR;
    .locals 2

    invoke-static {p1}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0sla;->LIZIZ:LX/0sla;

    invoke-static {p3, p1, v0, p2, p0}, LX/0slf;->LIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0sli;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0sog;->StreakPetStatus_Active:LX/0sog;

    invoke-virtual {v0}, LX/0sog;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0sla;->LJFF:LX/0sla;

    invoke-static {p3, p1, v0, p2, p0}, LX/0slf;->LIZIZ(LX/0slg;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/0sla;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)LX/0slU;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
