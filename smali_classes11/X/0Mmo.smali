.class public final LX/0Mmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mmo;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Mmo;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Mmo;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ()Z
    .locals 14

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v13, "unclick_count"

    invoke-static {v13}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v12, "last_exit_time_stamp"

    invoke-static {v12}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, -0x1

    invoke-virtual {v1, v0, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    sget-object v0, LX/0Mmp;->LIZ:LX/0Mmp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Mmp;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->exitDays:I

    const v0, 0x5265c00

    mul-int/2addr v1, v0

    int-to-long v6, v1

    cmp-long v0, v8, v6

    if-gtz v0, :cond_0

    return v5

    :cond_0
    sget-object v0, LX/0Mmp;->LIZ:LX/0Mmp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Mmp;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->noClickExitLimit:I

    const/4 v7, 0x1

    if-lt v4, v0, :cond_2

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v6, "exit_count"

    invoke-static {v6}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/0Mmp;->LIZ()Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/comment/experiment/ExposedCommentConfig;->maxExitTimes:I

    if-lt v4, v0, :cond_1

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_permanently_exit"

    invoke-static {v0}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return v5

    :cond_1
    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v12}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    add-int/lit8 v2, v4, 0x1

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v6}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Mmq;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static {v13}, LX/0Mmq;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return v5

    :cond_2
    return v7
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Mmo;->LIZIZ:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Mmo;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Mmo;->LIZIZ:Ljava/util/Set;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Mmo;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    sget-object v1, LX/0Mmo;->LIZIZ:Ljava/util/Set;

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/0Mmo;->LIZIZ:Ljava/util/Set;

    :cond_0
    return-void
.end method
