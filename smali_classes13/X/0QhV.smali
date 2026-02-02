.class public final LX/0QhV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/ServerDeletedLiveInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qhh;

    invoke-direct {v0}, LX/0Qhh;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QhV;->LIZ:LX/05ta;

    new-instance v0, LX/0Qhg;

    invoke-direct {v0}, LX/0Qhg;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QhV;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/04qM;

    iget-object v0, v0, LX/04qM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-ne v0, p0, :cond_1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, LX/0QhV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static LIZJ(Ljava/util/Set;I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-static {}, LX/0QhV;->LIZIZ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04qM;

    iget-object v0, v5, LX/04qM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v5, LX/04qM;->LIZJ:J

    sub-long v3, v7, v0

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, v5, LX/04qM;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public static final LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0QhV;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-ltz p0, :cond_1

    sget-object v0, LX/0QhV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/04qM;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p0, v0, v1, p1}, LX/04qM;-><init>(IJLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
