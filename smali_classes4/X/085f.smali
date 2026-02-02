.class public final LX/085f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b8N;


# static fields
.field public static final LIZ:LX/085f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/085f;

    invoke-direct {v0}, LX/085f;-><init>()V

    sput-object v0, LX/085f;->LIZ:LX/085f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(LX/085f;LX/08HB;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/085f;->LJI(LX/08HB;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activity_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/02HW;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v1

    const-string v0, "click_activity_card"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJI(LX/08HB;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/08H7;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "repost"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "post"

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/08HB;)V
    .locals 1

    const-string v0, "click_cover"

    invoke-static {p0, p1, v0}, LX/085f;->LJFF(LX/085f;LX/08HB;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/08HB;LX/03Nm;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, LX/085f;->LJI(LX/08HB;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activity_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/02HW;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v1

    const-string v0, "show_activity_card"

    invoke-interface {p2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/08HB;)V
    .locals 1

    const-string v0, "click_emoji"

    invoke-static {p0, p1, v0}, LX/085f;->LJFF(LX/085f;LX/08HB;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/08HB;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, LX/085f;->LJI(LX/08HB;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "activity_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/02HW;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "click_activity_hint"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/08HB;)V
    .locals 1

    const-string v0, "click_dismiss"

    invoke-static {p0, p1, v0}, LX/085f;->LJFF(LX/085f;LX/08HB;Ljava/lang/String;)V

    return-void
.end method
