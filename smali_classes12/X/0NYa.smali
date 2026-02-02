.class public final LX/0NYa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:I

.field public static LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0NYa;->LIZ:J

    sput-wide v0, LX/0NYa;->LIZIZ:J

    sput-wide v0, LX/0NYa;->LIZJ:J

    sput-wide v0, LX/0NYa;->LIZLLL:J

    const/4 v0, -0x1

    sput v0, LX/0NYa;->LJ:I

    const-string v0, ""

    sput-object v0, LX/0NYa;->LJFF:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0NYa;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZ()V
    .locals 12

    sget-object v1, LX/0NYa;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, LX/0NYa;->LJ:I

    if-ltz v0, :cond_3

    sget-wide v1, LX/0NYa;->LIZ:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-ltz v0, :cond_3

    sget-wide v1, LX/0NYa;->LIZIZ:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_3

    sget-wide v1, LX/0NYa;->LIZJ:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_3

    sget-object v0, LX/0NYa;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-wide v0, LX/0NYa;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adver_first_show_duration"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-wide v6, LX/0NYa;->LIZJ:J

    sget-wide v3, LX/0NYa;->LIZIZ:J

    sub-long v1, v6, v3

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adver_close_duration"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget v1, LX/0NYa;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-wide v8, LX/0NYa;->LIZLLL:J

    sget-wide v6, LX/0NYa;->LIZJ:J

    sub-long v1, v8, v6

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    sub-long v3, v8, v6

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_first_show_duration"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "adv_status"

    sget-object v0, LX/0NYa;->LJFF:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v0, LX/0NYa;->LJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adver_type"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LY/ACallableS360S0100000_11;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, LY/ACallableS360S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_3
    return-void
.end method

.method public static final LIZIZ(JLjava/lang/String;)V
    .locals 0

    sput-wide p0, LX/0NYa;->LIZJ:J

    sput-object p2, LX/0NYa;->LJFF:Ljava/lang/String;

    sget p1, LX/0NYa;->LJ:I

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    invoke-static {}, LX/0NYa;->LIZ()V

    :cond_0
    return-void
.end method
