.class public final LX/0Kfw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0L5h;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Kfw;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recom_search"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Kfw;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;JLjava/lang/String;)Z
    .locals 6

    sget-object v4, LX/0Kfw;->LIZIZ:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v4, LX/0KeE;->COMMON:LX/0KeE;

    sget-object v5, LX/0Kfx;->COMMON:LX/0Kfx;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown module: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p1, "MiddleExposureMobError"

    const/4 p2, 0x0

    const/16 p4, 0x70

    move-object p3, p2

    invoke-static/range {v4 .. v10}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return v3

    :cond_0
    move-object v0, v4

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_2

    sget-object v0, LX/0Kfw;->LIZ:LX/0L5h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0L5h;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v1, p2

    :cond_2
    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    return v3

    :cond_3
    sget-object v0, LX/0Kfw;->LIZ:LX/0L5h;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0L5h;->LJFF:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v3
.end method
