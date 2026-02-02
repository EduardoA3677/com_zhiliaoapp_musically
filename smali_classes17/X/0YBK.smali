.class public final LX/0YBK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0YBK;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YBK;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)J
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    return-wide v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v5

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/05te;

    invoke-direct {v2, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YBK;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v5

    :cond_3
    return-wide v3
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/ReDexExperimentOpt;->getAbTest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0YBK;->LIZJ$redex$base(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0YBK;->LIZJ$redex$opt(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private static LIZJ$redex$base(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private static LIZJ$redex$opt(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {p1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public static LIZLLL(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "tt_network_metric"

    invoke-static {v0, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJ(LX/0YBd;)LX/0YBL;
    .locals 2

    sget-object v1, LX/0YBe;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0YBL;->UNKNOWN_LOG:LX/0YBL;

    return-object v0

    :cond_0
    sget-object v0, LX/0YBL;->ALOG:LX/0YBL;

    return-object v0

    :cond_1
    sget-object v0, LX/0YBL;->APM_EVENT_LOG:LX/0YBL;

    return-object v0

    :cond_2
    sget-object v0, LX/0YBL;->APM_NET_API_LOG:LX/0YBL;

    return-object v0

    :cond_3
    sget-object v0, LX/0YBL;->APP_LOG:LX/0YBL;

    return-object v0

    :cond_4
    sget-object v0, LX/0YBL;->ORIGIN_LOG:LX/0YBL;

    return-object v0
.end method
