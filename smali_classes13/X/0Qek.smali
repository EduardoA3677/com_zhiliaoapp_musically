.class public final LX/0Qek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static volatile LJ:I

.field public static volatile LJFF:I

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Qek;->LIZ:J

    sput-wide v0, LX/0Qek;->LIZIZ:J

    return-void
.end method

.method public static LIZ()V
    .locals 8

    sget-boolean v1, LX/0Qek;->LJII:Z

    sget-boolean v7, LX/0Qek;->LJI:Z

    sget-boolean v6, LX/0Qek;->LJIIIIZZ:Z

    sget-boolean v5, LX/0Qek;->LJIIIZ:Z

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_red_dot_when_enter_friends"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "has_red_dot_when_enter_repost"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_first_refresh"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_default_landing"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "enter_repost_feed_action"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    sput-boolean v3, LX/0Qek;->LJI:Z

    sput-boolean v3, LX/0Qek;->LJIIIZ:Z

    sput-boolean v3, LX/0Qek;->LJIIIIZZ:Z

    return-void
.end method
