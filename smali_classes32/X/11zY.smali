.class public final LX/11zY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ioF;


# static fields
.field public static final LIZ:LX/11zY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11zY;

    invoke-direct {v0}, LX/11zY;-><init>()V

    sput-object v0, LX/11zY;->LIZ:LX/11zY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Double;)V
    .locals 5

    sget-object v2, LX/11zi;->LIZ:LX/11zi;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/11zi;->LIZ(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {p1}, LX/00bM;->LIZ(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_scene"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_path"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "interval_between_load_and_use"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    if-eqz p5, :cond_2

    const-string v2, "use"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_resource_separate_use_rate"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v2, "load"

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V
    .locals 5

    sget-object v2, LX/11zi;->LIZ:LX/11zi;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/11zi;->LIZ(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {p1}, LX/00bM;->LIZ(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_scene"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_path"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_hit"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_resource_separate_hit_rate"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    sget-object v0, LX/11zi;->LIZ:LX/11zi;

    invoke-virtual {v0, v1, v2}, LX/11zi;->LIZ(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {p1}, LX/00bM;->LIZ(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_scene"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tag"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_denominator"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "dm_resource_separate_recall_rate"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
