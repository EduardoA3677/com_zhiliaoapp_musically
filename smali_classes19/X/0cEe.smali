.class public final LX/0cEe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0cEe;->LIZ:Ljava/util/Map;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cEe;->LIZIZ:J

    sput-wide v0, LX/0cEe;->LIZJ:J

    sput-wide v0, LX/0cEe;->LIZLLL:J

    sput-wide v0, LX/0cEe;->LJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_sticker_perf_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    const-string v0, "event_name"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v1

    const-string v0, "ttlive_sticker"

    invoke-virtual {v1, v0, p1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(IILjava/lang/String;)V
    .locals 11

    const/4 v6, 0x2

    const-wide/16 v9, -0x1

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3

    if-ne p0, v6, :cond_1

    sget-wide v7, LX/0cEe;->LIZJ:J

    const-string v4, "set_server"

    :goto_0
    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0cEe;->LIZ:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "load_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failed_Type"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    sub-long/2addr v1, v7

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v4, v3}, LX/0cEe;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-eq p0, v5, :cond_4

    if-ne p0, v6, :cond_1

    sput-wide v9, LX/0cEe;->LIZJ:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_3
    sget-wide v7, LX/0cEe;->LIZIZ:J

    const-string v4, "del_server"

    goto :goto_0

    :cond_4
    sput-wide v9, LX/0cEe;->LIZIZ:J

    return-void
.end method

.method public static LIZJ(II)V
    .locals 9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0cEe;->LIZ:Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "sticker_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v6, LX/0cEe;->LJ:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sub-long/2addr v4, v6

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "image_show"

    invoke-static {v0, v8}, LX/0cEe;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v2, LX/0cEe;->LJ:J

    return-void

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method

.method public static LIZLLL(II)V
    .locals 9

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0cEe;->LIZ:Ljava/util/Map;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "sticker_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "load_result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v6, LX/0cEe;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sub-long/2addr v4, v6

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "sticker_show"

    invoke-static {v0, v8}, LX/0cEe;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v2, LX/0cEe;->LIZLLL:J

    return-void

    :cond_0
    const-wide/16 v4, -0x1

    goto :goto_0
.end method
