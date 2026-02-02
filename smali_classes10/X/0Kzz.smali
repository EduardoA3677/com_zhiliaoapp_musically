.class public final LX/0Kzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NTS;


# static fields
.field public static final LIZ:LX/0Kzz;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:J

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:J

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Kzz;

    invoke-direct {v0}, LX/0Kzz;-><init>()V

    sput-object v0, LX/0Kzz;->LIZ:LX/0Kzz;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Kzz;->LJ:J

    sput-wide v0, LX/0Kzz;->LJIIIIZZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI()V
    .locals 5

    sget-wide v3, LX/0Kzz;->LJIIIIZZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Kzz;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    sget-wide v0, LX/0Kzz;->LJII:J

    add-long/2addr v0, v2

    sput-wide v0, LX/0Kzz;->LJII:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inner play time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Kzz;->LJII:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last play time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Kzz;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LJII(J)V
    .locals 2

    sget-wide v0, LX/0Kzz;->LJIIIZ:J

    add-long/2addr v0, p0

    sput-wide v0, LX/0Kzz;->LJIIIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "outer play time "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Kzz;->LJIIIZ:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last play time: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0Kzz;->LJ:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LJIIIIZZ(J)Ljava/util/Map;
    .locals 4

    sget-wide v2, LX/0Kzz;->LJIIIZ:J

    sget-wide v0, LX/0Kzz;->LJII:J

    add-long/2addr v2, v0

    sub-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    sget-boolean v0, LX/0Kzz;->LIZIZ:Z

    invoke-static {v0}, LX/0K53;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_is_fullscreen_begin"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-boolean v0, LX/0Kzz;->LIZJ:Z

    invoke-static {v0}, LX/0K53;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_is_fullscreen_end"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-wide v0, LX/0Kzz;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_duration_inner"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sget-wide v0, LX/0Kzz;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_duration_outer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "RD_play_duration_sum_differential"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    sget-boolean v0, LX/0Kzz;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Kzz;->LIZLLL:Z

    sput-boolean v0, LX/0Kzz;->LIZIZ:Z

    :cond_0
    sget-boolean v0, LX/0Kzz;->LJFF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Kzz;->LJFF:Z

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inner start, current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    sput-wide p1, LX/0Kzz;->LJIIIIZZ:J

    goto :goto_0
.end method

.method public final LIZIZ()J
    .locals 2

    sget-wide v0, LX/0Kzz;->LJIIIIZZ:J

    return-wide v0
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0Kzz;->LIZIZ:Z

    sput-boolean v0, LX/0Kzz;->LIZJ:Z

    sput-boolean v0, LX/0Kzz;->LIZLLL:Z

    sput-boolean v0, LX/0Kzz;->LJFF:Z

    sput-boolean v0, LX/0Kzz;->LJI:Z

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Kzz;->LJIIIIZZ:J

    sput-wide v0, LX/0Kzz;->LJ:J

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Kzz;->LJII:J

    sput-wide v0, LX/0Kzz;->LJIIIZ:J

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    sget-wide v0, LX/0Kzz;->LJII:J

    return-wide v0
.end method

.method public final LJ()J
    .locals 2

    sget-wide v0, LX/0Kzz;->LJIIIZ:J

    return-wide v0
.end method

.method public final LJFF(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, LX/0Kzz;->LIZJ:Z

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    invoke-static {}, LX/0Kzz;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inner end,  current: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p3, p4}, LX/0Kzz;->LJIIIIZZ(J)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
