.class public final LX/0eGh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static volatile LJ:J

.field public static volatile LJFF:J

.field public static volatile LJI:J

.field public static LJII:J

.field public static volatile LJIIIIZZ:J

.field public static LJIIIZ:J

.field public static volatile LJIIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0eGh;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0eGh;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0eGh;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(Z)V
    .locals 8

    const-string v3, "Duration"

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_1

    sget-wide v1, LX/0eGh;->LJII:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    sget-wide v4, LX/0eGh;->LJIIIIZZ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eGh;->LJII:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0eGh;->LJIIIIZZ:J

    sput-wide v6, LX/0eGh;->LJII:J

    return-void

    :cond_0
    const-string v0, "[LinkInRoomGuest#170] you are dup mute Audio"

    invoke-static {v0, v3}, LX/0ErR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-wide v1, LX/0eGh;->LJII:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGh;->LJII:J

    return-void

    :cond_2
    const-string v0, "[LinkInRoomGuest#170] you are dup open Audio"

    invoke-static {v0, v3}, LX/0ErR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGh;->LIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onStart link start:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0eGh;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", from:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-onStart"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_watch_duration"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, LX/0eGh;->LIZJ:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0eGh;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eGm;->LIZJ()V

    :cond_0
    sget-wide v0, LX/0eGh;->LIZ:J

    sput-wide v0, LX/0eGh;->LJI:J

    return-void
.end method

.method public static LIZJ(Z)V
    .locals 8

    const-string v3, "Duration"

    const-wide/16 v6, 0x0

    if-eqz p0, :cond_1

    sget-wide v1, LX/0eGh;->LJIIIZ:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    sget-wide v4, LX/0eGh;->LJIIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eGh;->LJIIIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0eGh;->LJIIJ:J

    sput-wide v6, LX/0eGh;->LJIIIZ:J

    return-void

    :cond_0
    const-string v0, "[LinkInRoomGuest#170] you are dup mute Video"

    invoke-static {v0, v3}, LX/0ErR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-wide v1, LX/0eGh;->LJIIIZ:J

    cmp-long v0, v1, v6

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGh;->LJIIIZ:J

    return-void

    :cond_2
    const-string v0, "[LinkInRoomGuest#176] you are dup open Video"

    invoke-static {v0, v3}, LX/0ErR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZLLL()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGh;->LIZ:J

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eGm;->LIZJ()V

    :cond_0
    sget-wide v0, LX/0eGh;->LIZ:J

    sput-wide v0, LX/0eGh;->LJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "resetStartTimeWhenPause link start:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0eGh;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_watch_duration"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
