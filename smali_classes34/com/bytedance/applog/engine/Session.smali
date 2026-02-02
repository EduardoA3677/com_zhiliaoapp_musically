.class public Lcom/bytedance/applog/engine/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJIJ:Z

.field public static LJIJI:LX/15Zn;

.field public static final coldLaunchId:Ljava/lang/String;

.field public static final sessionIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile LIZ:J

.field public volatile LIZIZ:J

.field public volatile LIZJ:I

.field public volatile LIZLLL:I

.field public volatile LJ:I

.field public final LJFF:LX/15Y7;

.field public LJI:LX/15YH;

.field public LJII:LX/15YH;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public LJIIJ:J

.field public volatile LJIIJJI:Z

.field public LJIIL:J

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/lang/String;

.field public volatile LJIILL:Ljava/lang/String;

.field public volatile LJIILLIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Session"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/engine/Session;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/applog/engine/Session;->coldLaunchId:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/bytedance/applog/engine/Session;->sessionIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/applog/engine/Session;->LJIJ:Z

    return-void
.end method

.method public constructor <init>(LX/15Y7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/applog/engine/Session;->LJIIJ:J

    iput-object p1, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, p1, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v3, v0, LX/15Xt;->LIZLLL:Landroid/content/SharedPreferences;

    const-string v2, "latest_forground_session_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/applog/engine/Session;->LJIILLIIL:J

    return-void
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 6

    sget-boolean v0, Lcom/bytedance/applog/engine/Session;->LJIJ:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/applog/engine/Session;->coldLaunchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/bytedance/applog/engine/Session;->sessionIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v0, "Session:genSessionId#: {}"

    invoke-interface {v2, v0, v1}, LX/15XJ;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/15Xl;->LJIL()LX/15XJ;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v0, "Session:genSessionId: {}"

    invoke-interface {v2, v0, v1}, LX/15XJ;->LJIIIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/applog/engine/Session;->coldLaunchId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/15YA;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/applog/engine/Session;->LIZIZ(LX/15YA;J)V

    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v1, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v1, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p1, LX/15YA;->LLJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/15YA;->LLILZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p1, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p1, LX/15YA;->LLILL:J

    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    iput v0, p1, LX/15YA;->LLILZLL:I

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/15YA;J)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJZI:Lcom/bytedance/applog/IBDAccountCallback;

    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v0, v0, LX/15Y8;->LJJ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/applog/IBDAccountCallback;->getOdinUserInfo()Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/15YA;->LLILLJJLI:J

    const/4 v0, 0x1

    iput v0, p1, LX/15YA;->LLIZLLLIL:I

    iput v0, p1, LX/15YA;->LLJ:I

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, LX/15YA;->LLIZ:I

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, LX/15YA;->LLILLL:J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v0, LX/15Y7;->LLILL:LX/15Y8;

    iget-wide v0, p1, LX/15YA;->LLILLJJLI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    invoke-virtual {v2}, LX/15Y8;->LLJLLIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/15YA;->LLILZIL:Ljava/lang/String;

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/applog/engine/Session;->LIZLLL:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/applog/engine/Session;->LIZIZ:J

    iput-wide v0, p1, LX/15YA;->LLILLL:J

    iget v0, p0, Lcom/bytedance/applog/engine/Session;->LIZJ:I

    iput v0, p1, LX/15YA;->LLIZ:I

    iget v0, p0, Lcom/bytedance/applog/engine/Session;->LIZLLL:I

    iput v0, p1, LX/15YA;->LLIZLLLIL:I

    iget v0, p0, Lcom/bytedance/applog/engine/Session;->LJ:I

    iput v0, p1, LX/15YA;->LLJ:I

    goto :goto_0

    :cond_2
    iput-wide p2, p1, LX/15YA;->LLILLJJLI:J

    goto :goto_0
.end method

.method public final declared-synchronized LJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v0, v0, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v0, v0, LX/15Xt;->LIZIZ:LX/15YZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(LX/15YA;Ljava/util/ArrayList;Z)LX/15YF;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15YA;",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;Z)",
            "LX/15YF;"
        }
    .end annotation

    move-object/from16 v9, p1

    monitor-enter p0

    const-wide/16 v12, -0x1

    const-wide/16 v6, 0x0

    if-eqz v9, :cond_0

    :try_start_0
    instance-of v0, v9, LX/15Zn;

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, v9, LX/15YA;->LLILIL:J

    :goto_0
    invoke-static {}, Lcom/bytedance/applog/engine/Session;->LIZJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    move/from16 v10, p3

    if-eqz v10, :cond_2

    iput-wide v0, p0, Lcom/bytedance/applog/engine/Session;->LJIILLIIL:J

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v4, v2, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-wide v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILLIIL:J

    iget-object v4, v4, LX/15Xt;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "latest_forground_session_time"

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILL:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/bytedance/applog/engine/Session;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x2710

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v0, p0, Lcom/bytedance/applog/engine/Session;->LJIIJ:J

    iput-boolean v10, p0, Lcom/bytedance/applog/engine/Session;->LJIIJJI:Z

    iput-wide v6, p0, Lcom/bytedance/applog/engine/Session;->LJIIL:J

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-eqz v10, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v3, v2, LX/15Y7;->LLILLIZIL:LX/15Xt;

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v11, v3, LX/15Xt;->LIZLLL:Landroid/content/SharedPreferences;

    const-string v4, "session_last_day"

    const-string v2, ""

    invoke-interface {v11, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILJJIL:Ljava/lang/String;

    iget-object v4, v3, LX/15Xt;->LIZLLL:Landroid/content/SharedPreferences;

    const-string v2, "session_order"

    invoke-interface {v4, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILIIL:I

    :cond_3
    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v10, p0, Lcom/bytedance/applog/engine/Session;->LJIILJJIL:Ljava/lang/String;

    iput v5, p0, Lcom/bytedance/applog/engine/Session;->LJIILIIL:I

    :goto_1
    iget v4, p0, Lcom/bytedance/applog/engine/Session;->LJIILIIL:I

    iget-object v2, v3, LX/15Xt;->LIZLLL:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "session_last_day"

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "session_order"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILIIL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/applog/engine/Session;->LJIILIIL:I

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7

    new-instance v4, LX/15YF;

    invoke-direct {v4}, LX/15YF;-><init>()V

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v2, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v4, LX/15YA;->LLJI:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIJJI:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_5

    :goto_3
    iput-boolean v2, v4, LX/15YF;->LLJJJJJIL:Z

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, v4, LX/15YA;->LLILL:J

    iget-wide v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIJ:J

    invoke-virtual {v4, v2, v3}, LX/15YA;->LJIIL(J)V

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILZIL:LX/15YC;

    iget-object v2, v2, LX/15YC;->LIZ:LX/15aT;

    check-cast v2, LX/15Yh;

    iget-object v2, v2, LX/15Yh;->LIZIZ:LX/0Yiv;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/0Yiv;->LJ()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v4, LX/15YF;->LLJJJJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILZIL:LX/15YC;

    iget-object v2, v2, LX/15YC;->LIZ:LX/15aT;

    check-cast v2, LX/15Yh;

    iget-object v2, v2, LX/15Yh;->LIZIZ:LX/0Yiv;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0Yiv;->LJFF()J

    move-result-wide v6

    :cond_8
    iput-wide v6, v4, LX/15YF;->LLJJJIL:J

    iget-wide v2, p0, Lcom/bytedance/applog/engine/Session;->LIZ:J

    invoke-virtual {p0, v4, v2, v3}, Lcom/bytedance/applog/engine/Session;->LIZIZ(LX/15YA;J)V

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v2}, LX/15Y8;->LJJIIJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/15YA;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v2, v2, LX/15Y8;->LJJJJL:LX/15X7;

    invoke-static {v2, v4}, LX/15Xa;->LIZ(LX/15X7;LX/15YA;)I

    move-result v2

    iput v2, v4, LX/15YA;->LLJJI:I

    instance-of v2, v9, LX/15YH;

    if-eqz v2, :cond_9

    check-cast v9, LX/15YH;

    iget-object v2, v9, LX/15YH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object v2, v4, LX/15YF;->LLJJL:Ljava/lang/String;

    :cond_9
    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-boolean v2, v2, LX/15Y8;->LJJIIJZLJL:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v2}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v2}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v3

    sget-object v2, LX/15Z0;->Launch:LX/15Z0;

    invoke-virtual {v2}, LX/15Z0;->value()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJFF(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    invoke-virtual {v2}, LX/15Y8;->LLL()Lcom/bytedance/applog/priority/PriorityWrapper;

    move-result-object v9

    iget-object v12, p0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v14, p0, Lcom/bytedance/applog/engine/Session;->LJIIJJI:Z

    iget-wide v10, v4, LX/15YA;->LLILIL:J

    iget-object v13, v4, LX/15YF;->LLJJL:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/applog/priority/PriorityWrapper;->LJI(JLjava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v8, v4, LX/15YF;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v2, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v2, "priority_launch_sent"

    invoke-virtual {v3, v5, v2}, LX/15X7;->LIZ(ILjava/lang/String;)V

    :cond_a
    move-object/from16 v2, p2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v4, LX/15YA;->LLJJI:I

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v2, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/125X;->COLLECTED:LX/125X;

    invoke-static {v3, v2, v4}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_b
    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v2, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->COLLECT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3, v2, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    iget-boolean v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIJJI:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v3, v2, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v2, LX/15YK;->COLLECT_FRONT_LAUNCH_COUNT:LX/15YK;

    invoke-virtual {v3, v2, v5}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_c
    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v2, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget-object v7, v2, LX/15Y8;->LJJJLIIL:LX/151y;

    iget-object v6, v4, LX/15YA;->LLILLIZIL:Ljava/lang/String;

    iget-wide v2, v4, LX/15YA;->LLILIL:J

    iget-boolean v5, v4, LX/15YF;->LLJJJJJIL:Z

    invoke-virtual {v7, v2, v3, v6, v5}, LX/151y;->LIZ(JLjava/lang/String;Z)V

    :goto_5
    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJFF:LX/15Y7;

    iget-object v3, v2, LX/15Y7;->LLILL:LX/15Y8;

    iget v2, v3, LX/15Y8;->LJII:I

    if-gtz v2, :cond_d

    const/4 v2, 0x6

    iput v2, v3, LX/15Y8;->LJII:I

    :cond_d
    iget-object v6, v3, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v5, Lcom/bytedance/applog/engine/Session;->LJIIZILJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "startSession, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIJJI:Z

    if-eqz v2, :cond_e

    const-string v2, "fg"

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/applog/engine/Session;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v5, v1, v0}, LX/15Xl;->LJI(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const-string v2, "bg"

    goto :goto_6

    :cond_f
    const-string v2, ""

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
