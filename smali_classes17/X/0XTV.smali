.class public final LX/0XTV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:[I = null

.field public static LIZIZ:[I = null

.field public static LIZJ:J = -0x1L

.field public static final LIZLLL:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile LJ:Z

.field public static volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LX/0XTV;->LIZLLL:Ljava/util/TreeMap;

    const/4 v0, 0x0

    sput-boolean v0, LX/0XTV;->LJ:Z

    sput-boolean v0, LX/0XTV;->LJFF:Z

    return-void
.end method

.method public static declared-synchronized LIZ()Z
    .locals 12

    const-class v11, LX/0XTV;

    monitor-enter v11

    :try_start_0
    sget-boolean v0, LX/0XTV;->LJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0XTV;->LJFF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v11

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v10, 0x1

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v1, LX/0XgN;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v1, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-direct {v5, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "processor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v8, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, LX/0XgN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cpufreq/scaling_available_frequencies"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {v2, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v6, 0x1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget-wide v0, LX/0XTV;->LIZJ:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, LX/0XTV;->LIZJ:J

    sget-object v9, LX/0XTV;->LIZLLL:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catch_0
    move-object v5, v2

    :catch_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_3

    :goto_2
    move-object v5, v2

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_4
    const/4 v0, 0x4

    if-ge v6, v0, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    sput-boolean v3, LX/0XTV;->LJFF:Z

    sput-boolean v10, LX/0XTV;->LJ:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    monitor-exit v11

    return v3

    :cond_5
    :try_start_a
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x2

    if-ne v6, v0, :cond_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    sget-object v0, LX/0XTV;->LIZLLL:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_b

    :cond_8
    sget-object v0, LX/0XTV;->LIZLLL:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    div-int/2addr v6, v7

    const/4 v1, 0x1

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v6, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_b
    const/4 v6, 0x1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, LX/0XTV;->LIZ:[I

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0XTV;->LIZ:[I

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, LX/0XTV;->LIZIZ:[I

    :goto_a
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0XTV;->LIZIZ:[I

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_d
    :goto_b
    :try_start_d
    sput-boolean v6, LX/0XTV;->LJFF:Z

    sput-boolean v10, LX/0XTV;->LJ:Z

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_2
    const/4 v3, 0x1

    goto :goto_e

    :catchall_3
    const/4 v3, 0x1

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :goto_d
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :goto_e
    :try_start_f
    sput-boolean v3, LX/0XTV;->LJFF:Z

    sput-boolean v10, LX/0XTV;->LJ:Z

    move v6, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_f
    monitor-exit v11

    return v6

    :catchall_7
    move-exception v0

    monitor-exit v11

    throw v0
.end method
