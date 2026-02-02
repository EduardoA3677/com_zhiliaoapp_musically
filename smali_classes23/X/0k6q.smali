.class public final LX/0k6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NeS;


# instance fields
.field public final LJ:LX/0NdJ;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:J

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:J


# direct methods
.method public constructor <init>(LX/0NdJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0k6q;->LJ:LX/0NdJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0k6q;->LJFF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0k6q;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0k6q;->LJ:LX/0NdJ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k6q;->LJI:Z

    iget v0, p0, LX/0k6q;->LJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0k6q;->LJII:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0k6q;->LJIIIIZZ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0k6s;)V
    .locals 6

    iget-object v5, p1, LX/0k6s;->LIZIZ:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "is_reshow"

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0k6q;->LJI:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0k6q;->LJIIJ:I

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "first_show"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/0k6q;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    const-string v0, "first_show_in_period"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, LX/0k6q;->LJIIJ:I

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v0, "play"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "not_in_exposing"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0k6q;->LJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    if-nez v0, :cond_4

    :goto_0
    iget v0, p0, LX/0k6q;->LJIIJ:I

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p1, LX/0k6s;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v0, "over"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/0k6q;->LJI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    if-nez v0, :cond_6

    :goto_1
    iget v0, p0, LX/0k6q;->LJIIJ:I

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p1, LX/0k6s;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v0, "break"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0k6q;->LJI:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/0k6s;->LJ:Ljava/util/Map;

    const-string v0, "is_dup_disappear"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, p0, LX/0k6q;->LJI:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    if-nez v0, :cond_9

    :goto_2
    iget v0, p0, LX/0k6q;->LJIIJ:I

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v0, p1, LX/0k6s;->LJ:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-object v0, LX/0VZ6;->LIZ:[Ljava/lang/String;

    invoke-static {v5, v0}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget v0, p0, LX/0k6q;->LJIIJ:I

    if-lez v0, :cond_2

    iget-object v0, p1, LX/0k6s;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0k6q;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "expose_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, p0, LX/0k6q;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "expose_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0k6q;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "expose_recent_at"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disappear_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, p0, LX/0k6q;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disappear_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-wide v0, p0, LX/0k6q;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disappear_recent_at"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v2, p0, LX/0k6q;->LJFF:Ljava/util/Set;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relative_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/0k6q;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0k6q;->LJ:LX/0NdJ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0k6q;->LJIIIZ:Z

    iget v0, p0, LX/0k6q;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0k6q;->LJIIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0k6q;->LJIIJJI:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0k6q;->LJI:Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0NdJ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
