.class public final LX/0Nju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Nms;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/cubes/worker/UpdateCubesVideoInfoWork;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/cubes/worker/UpdateCubesVideoInfoWork;)V
    .locals 0

    iput-object p1, p0, LX/0Nju;->LIZ:Lcom/ss/android/ugc/aweme/cubes/worker/UpdateCubesVideoInfoWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NbW;)V
    .locals 2

    sget-object v1, LX/0NbY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInitFail(ERR_ELSE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0}, LX/0Njx;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0}, LX/0Njx;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 14

    sget-boolean v0, LX/0Njs;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Njx;->LIZIZ:LX/0Njx;

    invoke-virtual {v0}, LX/0Njx;->LIZIZ()V

    const/16 v0, 0x9

    invoke-static {v0}, LX/0Z2a;->LJ(I)V

    return-void

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Z2a;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, LX/0Z2a;->LIZIZ()V

    iget-object v0, p0, LX/0Nju;->LIZ:Lcom/ss/android/ugc/aweme/cubes/worker/UpdateCubesVideoInfoWork;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Njw;->LIZ()[LX/0Njv;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    aget-object v13, v8, v5

    invoke-virtual {v13}, LX/0Njv;->getDuration()I

    move-result v0

    div-int/lit8 v1, v0, 0x3c

    invoke-virtual {v13}, LX/0Njv;->getStartHour()I

    move-result v0

    add-int/2addr v1, v0

    rem-int/lit8 v4, v1, 0x18

    invoke-virtual {v13}, LX/0Njv;->getDuration()I

    move-result v0

    rem-int/lit8 v3, v0, 0x3c

    sget-object v0, LX/0Nk3;->LIZ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13}, LX/0Njv;->getStartHour()I

    move-result v0

    invoke-static {v0, v6}, LX/0Nk3;->LIZ(II)J

    move-result-wide v11

    invoke-static {v4, v3}, LX/0Nk3;->LIZ(II)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v9, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gtz v0, :cond_3

    cmp-long v0, v1, v9

    if-gtz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/0Njv;->getStartHour()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":00 ~ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", can update!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/0Njx;->LIZIZ:LX/0Njx;

    sget-object v0, LX/0Ne5;->UPDATE_BY_SCHEDULER:LX/0Ne5;

    invoke-virtual {v1, v0}, LX/0Njx;->LJ(LX/0Ne5;)V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0NjL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Njt;

    sget v0, LX/0Njw;->LIZ:I

    invoke-interface {v1, v0}, LX/0Njt;->LIZIZ(I)V

    return-void
.end method
