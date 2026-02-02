.class public final LX/0gdr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

.field public static final LIZIZ:J

.field public static final LIZJ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0gdr;

    invoke-static {}, LX/0gds;->LIZ()Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    move-result-object v0

    sput-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0gdr;->LIZIZ:J

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gdr;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method

.method public static LIZ()Z
    .locals 11

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget v7, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->limitDays:I

    const/4 v0, -0x1

    const/4 v10, 0x1

    if-ne v7, v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-wide v5, LX/0gdr;->LIZIZ:J

    sub-long v0, v8, v5

    long-to-double v2, v0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Actual days is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " and current time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v1, v5, v8

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-gtz v1, :cond_2

    int-to-double v1, v7

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    return v10

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    return v10
.end method

.method public static LIZIZ(I)Z
    .locals 1

    sget-object v0, LX/0gdr;->LIZJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->feedTrackPageVV:I

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;LX/0gdp;)Z
    .locals 3

    sget-object v1, LX/0gdo;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignorePopups:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16uT;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreRouters:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16uT;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->ignoreActivities:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/16uT;->LIZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZLLL(Z)Z
    .locals 2

    sget-object v0, LX/0gdr;->LIZ:Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/data/PopupMonitorConfig;->isEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0gxA;->LJ(I)V

    :cond_0
    return v1

    :cond_1
    invoke-static {}, LX/0gdr;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    invoke-static {v1}, LX/0gxA;->LJ(I)V

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
