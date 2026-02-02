.class public final LX/12Q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/12Q6;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0dLD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/12Q9;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/12Q9;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 7

    sget-object v6, LX/12Q9;->LIZIZ:Ljava/util/Map;

    move-object v0, v6

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dLD;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v0, "livesdk_subscription_general_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0dLD;->LIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tti_duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_entrance"

    iget-object v0, v5, LX/0dLD;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance"

    iget-object v0, v5, LX/0dLD;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Throwable;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p0, LX/0pFE;

    invoke-virtual {p0}, LX/0pFE;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_2

    check-cast p0, LX/0z50;

    invoke-virtual {p0}, LX/0z50;->getCronetInternalErrorCode()I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/0zfE;

    if-eqz v0, :cond_3

    check-cast p0, LX/0zfE;

    iget v0, p0, LX/0zfE;->statusCode:I

    return v0

    :cond_3
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_4

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_5

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getStatusCode()I

    move-result v0

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)J
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJjkU28CW5xrH7wCrBChNtxvn++0tb0akxscRtkWRR1RoT4K72icECnkw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p0, v2}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/12Q9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12Q6;

    if-nez v8, :cond_1

    return-void

    :cond_1
    iget-object v7, v8, LX/12Q6;->LIZ:LX/12Q8;

    iget-wide v5, v7, LX/12Q8;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-wide v3, v7, LX/12Q8;->LIZJ:J

    iget-wide v0, v7, LX/12Q8;->LIZIZ:J

    sub-long/2addr v3, v0

    iput-wide v3, v7, LX/12Q8;->LJFF:J

    iget-object v4, v8, LX/12Q6;->LIZIZ:LX/12Q7;

    invoke-static {p0}, LX/12Q9;->LIZJ(Landroid/content/Context;)J

    move-result-wide v2

    iget-wide v0, v4, LX/12Q7;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/12Q7;->LIZLLL:J

    return-void
.end method

.method public static LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/12Q9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Q6;

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v8, v5, LX/12Q6;->LIZ:LX/12Q8;

    iget-wide v6, v8, LX/12Q8;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-wide v3, v8, LX/12Q8;->LIZLLL:J

    iget-wide v0, v8, LX/12Q8;->LIZIZ:J

    sub-long/2addr v3, v0

    iput-wide v3, v8, LX/12Q8;->LJI:J

    iget-object v4, v5, LX/12Q6;->LIZIZ:LX/12Q7;

    invoke-static {p0}, LX/12Q9;->LIZJ(Landroid/content/Context;)J

    move-result-wide v2

    iget-wide v0, v4, LX/12Q7;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/12Q7;->LJ:J

    iget-object v1, v5, LX/12Q6;->LIZ:LX/12Q8;

    invoke-static {p2}, LX/12Q9;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, LX/12Q8;->LJIIIIZZ:I

    iget-object v1, v5, LX/12Q6;->LIZIZ:LX/12Q7;

    invoke-static {p2}, LX/12Q9;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, LX/12Q7;->LJII:I

    return-void
.end method

.method public static LJFF(Ljava/lang/String;Landroid/content/Context;LX/0cTV;)V
    .locals 11

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v9, LX/12Q9;->LIZ:Ljava/util/Map;

    move-object v0, v9

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12Q6;

    if-eqz v4, :cond_2

    iget-object v8, v4, LX/12Q6;->LIZ:LX/12Q8;

    iget-wide v0, v8, LX/12Q8;->LJ:J

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    iput-wide v2, v8, LX/12Q8;->LJ:J

    iget-wide v0, v8, LX/12Q8;->LIZIZ:J

    sub-long/2addr v2, v0

    iput-wide v2, v8, LX/12Q8;->LJII:J

    iget-object v5, v4, LX/12Q6;->LIZIZ:LX/12Q7;

    invoke-static {p1}, LX/12Q9;->LIZJ(Landroid/content/Context;)J

    move-result-wide v2

    iget-wide v0, v5, LX/12Q7;->LIZJ:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/12Q7;->LJFF:J

    iget-object v1, v4, LX/12Q6;->LIZ:LX/12Q8;

    const/4 v2, 0x0

    invoke-static {v2}, LX/12Q9;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, LX/12Q8;->LJIIIZ:I

    iget-object v1, v4, LX/12Q6;->LIZIZ:LX/12Q7;

    invoke-static {v2}, LX/12Q9;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v1, LX/12Q7;->LJIIIIZZ:I

    invoke-interface {v9, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12Q6;

    if-eqz v6, :cond_2

    sget-object v0, LX/0cTV;->GENERAL:LX/0cTV;

    if-ne p2, v0, :cond_3

    const/4 v10, 0x1

    :goto_0
    iget-object v5, v6, LX/12Q6;->LIZ:LX/12Q8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "livesdk_subscription_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0cTV;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_page_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-wide v0, v5, LX/12Q8;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "start_ts"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/12Q8;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fcp_ts"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/12Q8;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fmp_ts"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/12Q8;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tti_ts"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/12Q8;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fcp_duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/12Q8;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fmp_duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/12Q8;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tti_duration"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, LX/12Q8;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fmp_error_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v5, LX/12Q8;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tti_error_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/12Q8;->LJIIJ:Ljava/lang/String;

    const-string v8, "show_entrance"

    invoke-virtual {v3, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "entrance"

    if-eqz v10, :cond_0

    iget-object v0, v5, LX/12Q8;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v3, v6, LX/12Q6;->LIZIZ:LX/12Q7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0cTV;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_page_memory"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-wide v0, v3, LX/12Q7;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, LX/12Q7;->LIZJ:J

    const-wide/16 v5, 0x400

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_memory"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, LX/12Q7;->LIZLLL:J

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fcp_memory_increase"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, LX/12Q7;->LJ:J

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fmp_memory_increase"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, LX/12Q7;->LJFF:J

    div-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tti_memory_increase"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/12Q7;->LJI:Ljava/lang/String;

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, LX/12Q7;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fmp_memory_error_code"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v3, LX/12Q7;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tti_memory_error_code"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    iget-object v0, v3, LX/12Q7;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    invoke-interface {v9, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v1, LX/12Q9;->LIZ:Ljava/util/Map;

    new-instance v0, LX/12Q6;

    new-instance v10, LX/12Q8;

    const/16 v15, 0x3fc

    move-object/from16 v3, p3

    move-object/from16 v8, p2

    move-object v11, v3

    move-wide v12, v4

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/12Q8;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    invoke-static/range {p0 .. p0}, LX/12Q9;->LIZJ(Landroid/content/Context;)J

    move-result-wide v6

    new-instance v2, LX/12Q7;

    const/16 v9, 0x1b8

    invoke-direct/range {v2 .. v9}, LX/12Q7;-><init>(Ljava/lang/String;JJLjava/lang/String;I)V

    invoke-direct {v0, v10, v2}, LX/12Q6;-><init>(LX/12Q8;LX/12Q7;)V

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
