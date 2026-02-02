.class public final Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper$Companion;


# instance fields
.field public final otisCpu:LX/0BJy;

.field public final threadIdGc:I

.field public final threadIdRender:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->Companion:Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "HeapTaskDaemon"

    const-string v2, "RenderThread"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->getThreadName2IdMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->threadIdGc:I

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->threadIdRender:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lez v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/0BJy;

    invoke-static {v1}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    const/16 v0, 0x17

    invoke-direct {v2, v4, v1, v4, v0}, LX/0BJy;-><init>(Z[IZI)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->otisCpu:LX/0BJy;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final getThreadName2IdMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, LX/0XgT;

    const-string v0, "/proc/self/task"

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/05te;

    invoke-direct {v4, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    new-instance v1, LX/0XgT;

    const-string v0, "comm"

    invoke-direct {v1, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v1}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "getThreadName2IdMap Failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final getOtisCpu()LX/0BJy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->otisCpu:LX/0BJy;

    return-object v0
.end method

.method public final getThreadCpuSpeed(I)D
    .locals 10

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->otisCpu:LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-object v1, v0, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->otisCpu:LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v6, v0, LX/0BJz;->LJIIIIZZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    long-to-double v2, v8

    long-to-double v0, v6

    div-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final getThreadCpuUsage(I)D
    .locals 10

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->otisCpu:LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-object v1, v0, LX/0BJz;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->otisCpu:LX/0BJy;

    iget-object v0, v0, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v6, v0, LX/0BJz;->LJ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    long-to-double v2, v8

    long-to-double v0, v6

    div-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final getThreadIdGc()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->threadIdGc:I

    return v0
.end method

.method public final getThreadIdRender()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/ToolOtisCpuHelper;->threadIdRender:I

    return v0
.end method
