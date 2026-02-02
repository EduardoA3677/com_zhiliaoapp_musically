.class public final LX/0hmY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0hmY;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0hmY;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0hmY;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/0hmb;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_1
    sget-object v0, LX/0hmb;->MY_UPVOTE_TAB:LX/0hmb;

    if-eq p2, v0, :cond_3

    sget-object v0, LX/0hmb;->OTHERS_UPVOTE_TAB:LX/0hmb;

    if-eq p2, v0, :cond_3

    sget-object v0, LX/0hmb;->FOR_YOU_FEED:LX/0hmb;

    if-eq p2, v0, :cond_3

    const-string v2, ""

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0hmY;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p2}, LX/0hmb;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static LIZIZ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->optTask:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    sget-object v5, LX/0hmY;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp;->LIZIZ()Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/UpvoteBatchQpsCutoffExp$UpvoteBatchQpsCutoffConfig;->duplicateTimeWindow:I

    :goto_0
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/0hmY;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x7d0

    goto :goto_0

    :cond_3
    return-void
.end method
