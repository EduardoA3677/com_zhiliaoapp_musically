.class public final LX/02it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2d;


# static fields
.field public static final LIZ:LX/02it;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/02it;

    invoke-direct {v0}, LX/02it;-><init>()V

    sput-object v0, LX/02it;->LIZ:LX/02it;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/02it;->LIZIZ:J

    sput-wide v0, LX/02it;->LIZJ:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/02it;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()V
    .locals 11

    sget-wide v6, LX/02it;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/02it;->LIZLLL:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    sget-wide v0, LX/02it;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v6

    sget-wide v0, LX/02it;->LIZJ:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "save - room: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/02it;->LIZIZ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", watch duration: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v9, LX/02it;->LIZIZ:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    sget-wide v1, LX/02it;->LIZJ:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    sget-wide v1, LX/02it;->LIZIZ:J

    cmp-long v0, v9, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    sget-wide v0, LX/02it;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v7, v0

    :cond_1
    move-wide v4, v7

    :cond_2
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RoomWatchDurationTracker"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-static {}, LX/02it;->LJ()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/02it;->LIZJ:J

    sput-wide v0, LX/02it;->LIZIZ:J

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-static {}, LX/02it;->LJ()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/02it;->LIZJ:J

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    sput-wide v0, LX/02it;->LIZIZ:J

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/02it;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 2

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v0

    sput-wide v0, LX/02it;->LIZJ:J

    return-void
.end method
