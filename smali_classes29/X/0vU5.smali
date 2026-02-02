.class public final LX/0vU5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:LX/0vU5;

.field public LJIIJ:LX/0vU5;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:I

.field public LJIILLIIL:LX/0vUC;

.field public LJIIZILJ:LX/0vU5;

.field public LJIJ:LX/0vU5;

.field public LJIJI:LX/0vU5;

.field public LJIJJ:LX/0vU5;

.field public final LJIJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "LX/0vU5;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIL:LX/0vU5;

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:Z

.field public LJJIII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public LJJIIZI:Ljava/lang/String;

.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:J

.field public LJJIJIL:J

.field public LJJIJL:Ljava/lang/String;

.field public LJJIJLIJ:Z

.field public LJJIL:Z

.field public LJJIZ:LX/0vP8;

.field public LJJJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vU5;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0vU5;->LIZIZ:I

    new-instance v1, LX/0PgW;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0PgW;-><init>(I)V

    iput-object v1, p0, LX/0vU5;->LJI:LX/0PgW;

    sget-object v0, LX/0vUC;->INVISIBLE:LX/0vUC;

    iput-object v0, p0, LX/0vU5;->LJIILLIIL:LX/0vUC;

    iput-object p0, p0, LX/0vU5;->LJIJJ:LX/0vU5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0vU5;->LJIJJLI:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0vU5;->LJJIIJZLJL:Z

    const-string v0, "default"

    iput-object v0, p0, LX/0vU5;->LJJIIZI:Ljava/lang/String;

    sget-object v0, LX/0vU7;->NORMAL:LX/0vU7;

    invoke-virtual {v0}, LX/0vU7;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0vU5;->LJJIJL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0vU5;->LJJIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vU5;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vU5;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0YC5;
    .locals 11

    iget-object v0, p0, LX/0vU5;->LJIL:LX/0vU5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vU5;->LIZJ()LX/0YC5;

    move-result-object v10

    :goto_0
    new-instance v0, LX/0YC5;

    iget-object v1, p0, LX/0vU5;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/0vU5;->LJ:Ljava/lang/String;

    iget-object v4, p0, LX/0vU5;->LJFF:Ljava/lang/String;

    iget-object v5, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {p0}, LX/0vU5;->LJ()Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    iget-object v8, p0, LX/0vU5;->LJIIJJI:Ljava/lang/String;

    iget v9, p0, LX/0vU5;->LJIILL:I

    invoke-direct/range {v0 .. v10}, LX/0YC5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PgW;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILX/0YC5;)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(LX/0vU5;)V
    .locals 3

    iput-object p1, p0, LX/0vU5;->LJIJ:LX/0vU5;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0vU5;->LJJIZ:LX/0vP8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vP8;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0vU5;->LJ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    if-eqz p1, :cond_6

    :cond_0
    invoke-virtual {p1}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0vU5;->LJ:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/0vU5;->LJIIJJI:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0vU5;->LJIIL:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0vU5;->LJ:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, LX/0vU5;->LJFF:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0vU5;->LJIIL:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/0vU5;->LJIILIIL:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    iget-object v1, p1, LX/0vU5;->LJI:LX/0PgW;

    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->addAll(Ljava/util/Collection;)Z

    :goto_4
    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_7

    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    iget-object v1, p0, LX/0vU5;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0, v1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v1, p1, LX/0vU5;->LJJIJL:Ljava/lang/String;

    sget-object v2, LX/0vU7;->VIRTUAL:LX/0vU7;

    invoke-virtual {v2}, LX/0vU7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0vU5;->LJJIJL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0vU7;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iput-object p0, p1, LX/0vU5;->LJIIZILJ:LX/0vU5;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    :cond_c
    return-void
.end method

.method public final LJ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    new-array v4, v0, [Lkotlin/Pair;

    iget-wide v0, p0, LX/0vU5;->LJJIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget v0, p0, LX/0vU5;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_back"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJ:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_pre"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJFF:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_ppre"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJIILJJIL:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_last_stay"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJIIJJI:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "className"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJIIL:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "classNamePre"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJIILIIL:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "classNamePPre"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, LX/0vU5;->LJI:LX/0PgW;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "btm_chain"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    iget-wide v0, p0, LX/0vU5;->LJJIJIIJIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJJIJL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJII:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "upath_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0vU5;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "upath_pre"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0vU4;->LIZ:LX/0vU4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vU4;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    const-string v1, "btm"

    if-eqz v5, :cond_b

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-boolean v0, p0, LX/0vU5;->LJJIJLIJ:Z

    const-string v1, "fromFE"

    if-eqz v0, :cond_a

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, p0, LX/0vU5;->LJJIJIIJI:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isRestore"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_a
    const-string v0, "0"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0vU5;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
