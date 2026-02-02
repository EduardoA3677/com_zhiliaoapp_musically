.class public final LX/0RqV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, LX/099I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ag3;->LIZLLL()F

    move-result v2

    invoke-static {}, LX/0Ag3;->LIZIZ()F

    move-result v1

    sget v0, LX/08c7;->LIZ:F

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    sget v0, LX/08c7;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_1
    sget-object v0, LX/0T6O;->LJIILLIIL:LX/0T6O;

    invoke-virtual {v0}, LX/0T6O;->disablePreCompile()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p0}, LX/0RqV;->LIZIZ(Landroid/content/Context;)LX/0RqW;

    move-result-object v3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreSyntheticMachinePerformanceLimitLevel1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0RqW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0RqW;->LIZ:Z

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "isPreSyntheticMachinePerformanceLimitLevel1 error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final LIZIZ(Landroid/content/Context;)LX/0RqW;
    .locals 5

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhYexBlLCbVL/HHVZso="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    long-to-int v4, v2

    if-lez v4, :cond_0

    const/16 v3, 0x640

    if-ge v4, v3, :cond_0

    new-instance v2, LX/0RqW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TotalMemory min:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/0RqW;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0RqW;

    const/4 v1, 0x0

    const-string v0, "allow"

    invoke-direct {v2, v1, v0}, LX/0RqW;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method

.method public static final LIZJ(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, LX/099I;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ag3;->LIZLLL()F

    move-result v2

    invoke-static {}, LX/0Ag3;->LIZIZ()F

    move-result v1

    sget v0, LX/08c7;->LIZ:F

    cmpg-float v0, v2, v0

    if-lez v0, :cond_0

    sget v0, LX/08c7;->LIZIZ:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v0, v4, 0x1

    return v0

    :cond_2
    :try_start_0
    invoke-static {p0}, LX/0RqV;->LIZIZ(Landroid/content/Context;)LX/0RqW;

    move-result-object v3

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreSyntheticMachinePerformanceLimitLevel2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0RqW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v4, v3, LX/0RqW;->LIZ:Z

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0RvT;->LIZIZ:LX/0RvT;

    const-string v0, "isPreSyntheticMachinePerformanceLimitLevel2 error"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
