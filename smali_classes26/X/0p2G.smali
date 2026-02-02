.class public final LX/0p2G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p2d;


# static fields
.field public static final LIZ:LX/0p2G;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:J

.field public static LJFF:J

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0p1s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0p2G;

    invoke-direct {v0}, LX/0p2G;-><init>()V

    sput-object v0, LX/0p2G;->LIZ:LX/0p2G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0p2G;->LJI:Ljava/util/List;

    sget-object v1, LX/0p2O;->LL:LX/0p2O;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v3, v4, v0}, LX/0p28;->LIZIZ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v6

    sget-object v5, LX/0p2K;->LIZ:LX/0p2K;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "day_end_time"

    invoke-static {v0, v8}, LX/0p2K;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    sput-wide v3, LX/0p2G;->LJFF:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "watch_live_duration"

    invoke-static {v8, v0}, LX/0p2K;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJ()J
    .locals 5

    sget-wide v3, LX/0p2G;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2G;->LJI()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0p2G;->LJ:J

    :cond_0
    sget-wide v2, LX/0p2G;->LJFF:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static LJFF()V
    .locals 6

    sget-boolean v5, LX/0p2G;->LIZIZ:Z

    sget-boolean v0, LX/0p2G;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0p2G;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0p2G;->LIZIZ:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    sget-wide v1, LX/0p2G;->LJ:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0p2G;->LJ:J

    :cond_0
    :goto_1
    sget-boolean v0, LX/0p2G;->LIZIZ:Z

    if-eq v5, v0, :cond_3

    sget-object v0, LX/0p2G;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p1s;

    sget-boolean v0, LX/0p2G;->LIZIZ:Z

    invoke-interface {v1, v0}, LX/0p1s;->d(Z)V

    goto :goto_2

    :cond_1
    sget-wide v1, LX/0p2G;->LJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2G;->LJI()V

    sput-wide v3, LX/0p2G;->LJ:J

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LJI()V
    .locals 6

    sget-wide v4, LX/0p2G;->LJFF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    const-string v4, "watch_live_duration"

    if-nez v0, :cond_0

    sget-object v1, LX/0p2K;->LIZ:LX/0p2K;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0p2K;->LIZ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/0p2G;->LJFF:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0p2G;->LJ:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/0p2G;->LJFF:J

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sput-wide v0, LX/0p2G;->LJFF:J

    sget-object v2, LX/0p2K;->LIZ:LX/0p2K;

    sget-wide v0, LX/0p2G;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0p2K;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0p2G;->LIZJ:Z

    invoke-static {}, LX/0p2G;->LJFF()V

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0p2G;->LIZJ:Z

    invoke-static {}, LX/0p2G;->LJFF()V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0p2G;->LIZJ:Z

    invoke-static {}, LX/0p2G;->LJFF()V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0p2G;->LIZJ:Z

    invoke-static {}, LX/0p2G;->LJFF()V

    return-void
.end method
