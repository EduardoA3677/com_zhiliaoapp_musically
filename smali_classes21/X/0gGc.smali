.class public final LX/0gGc;
.super LX/0gGb;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0gEl;

.field public final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0gEl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0gGm;LX/0gEl;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0gGb;-><init>(LX/0gGm;)V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LX/0gGc;->LJI:Ljava/util/Map;

    iput-object p2, p0, LX/0gGc;->LJFF:LX/0gEl;

    iget-object v0, p0, LX/0gGd;->LIZLLL:LX/0gEm;

    invoke-static {v0}, LX/0gGc;->LJI(LX/0gEm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(LX/0gEm;)I
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {p0}, LX/0gEm;->LIZLLL()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {p0}, LX/0gEm;->LIZJ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p0}, LX/0gEm;->LJ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, LX/0gEm;->LIZIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p0}, LX/0gEm;->LIZ()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v7, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-nez v6, :cond_2

    const/4 v1, 0x0

    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->hashCode()I

    move-result v4

    :cond_1
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gFT;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0gFR;"
        }
    .end annotation

    const-string v0, "KEY_AUTO_BITRATE_SET"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0gEm;

    if-eqz v0, :cond_1

    check-cast v3, LX/0gEm;

    iget-object v1, p0, LX/0gGc;->LJI:Ljava/util/Map;

    invoke-static {v3}, LX/0gGc;->LJI(LX/0gEm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gEl;

    if-nez v2, :cond_0

    new-instance v1, LX/0gGh;

    iget-object v0, p0, LX/0gGd;->LIZ:LX/0gGm;

    invoke-direct {v1, v0}, LX/0gGh;-><init>(LX/0gGm;)V

    iput-object v3, v1, LX/0gGl;->LIZLLL:LX/0gEm;

    iget-object v0, p0, LX/0gGd;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0gGl;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gGd;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0gGl;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1}, LX/0gGh;->LIZ()LX/0gEl;

    move-result-object v2

    iget-object v1, p0, LX/0gGc;->LJI:Ljava/util/Map;

    invoke-static {v3}, LX/0gGc;->LJI(LX/0gEm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0gGc;->LJFF:LX/0gEl;

    invoke-interface {v0, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v0

    return-object v0
.end method
