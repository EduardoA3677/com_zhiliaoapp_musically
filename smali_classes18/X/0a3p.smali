.class public final LX/0a3p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:D

.field public static LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:D

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:D

.field public static LJI:J

.field public static LJII:D

.field public static final LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIZ:I

.field public static LJIIJ:I

.field public static LJIIJJI:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, LX/0a3p;->LIZJ:D

    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    sput-wide v0, LX/0a3p;->LJFF:D

    const-wide/16 v0, 0x5

    sput-wide v0, LX/0a3p;->LJI:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0a3p;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(I)Z
    .locals 7

    sget-boolean v0, LX/0a3p;->LIZLLL:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_1

    sget-wide v4, LX/0a3p;->LIZ:D

    sget-object v0, LX/0a3p;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    mul-double/2addr v4, v0

    invoke-static {v4, v5}, LX/0a3i;->LIZ(D)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget v0, LX/0a3p;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0a3p;->LJIIJ:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    sget-wide v4, LX/0a3p;->LIZ:D

    sget-wide v0, LX/0a3p;->LIZJ:D

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0a3p;->LJ:Z

    if-nez v0, :cond_3

    sget v0, LX/0a3p;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0a3p;->LJIIIZ:I

    return v1

    :cond_3
    sget-object v6, LX/0a3p;->LJIIIIZZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sget-wide v2, LX/0a3p;->LJII:D

    cmpg-double v0, v4, v2

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v0, LX/0a3p;->LJFF:D

    mul-double/2addr v2, v0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/0a3i;->LIZ(D)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, LX/0a3p;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0a3p;->LJIIIZ:I

    return v1

    :cond_5
    sget v0, LX/0a3p;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0a3p;->LJIIJ:I

    return v1
.end method
