.class public LX/0s0R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0s0W;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0O2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O2a<",
            "Ljava/lang/String;",
            "LX/04o9;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0O2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O2a<",
            "Ljava/lang/String;",
            "LX/04o6;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0O2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0O2a<",
            "Ljava/lang/String;",
            "LX/04j3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0ryI;->LIZ:LX/0ryI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0s0R;->LIZ:LX/0s0W;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s0R;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0s0R;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0O2a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LX/0O2a;-><init>(I)V

    iput-object v0, p0, LX/0s0R;->LIZLLL:LX/0O2a;

    new-instance v0, LX/0O2a;

    invoke-direct {v0, v1}, LX/0O2a;-><init>(I)V

    iput-object v0, p0, LX/0s0R;->LJ:LX/0O2a;

    new-instance v0, LX/0O2a;

    invoke-direct {v0, v1}, LX/0O2a;-><init>(I)V

    iput-object v0, p0, LX/0s0R;->LJFF:LX/0O2a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0s0R;->LJI:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x461

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0s0R;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s0R;->LJII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0s0R;->LIZ:LX/0s0W;

    invoke-interface {v0}, LX/0s0W;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/04o9;
    .locals 2

    iget-object v0, p0, LX/0s0R;->LIZLLL:LX/0O2a;

    invoke-virtual {v0, p1}, LX/0O2a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04o9;

    if-nez v1, :cond_0

    new-instance v1, LX/04o9;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04o9;-><init>(I)V

    iget-object v0, p0, LX/0s0R;->LIZLLL:LX/0O2a;

    invoke-virtual {v0, p1, v1}, LX/0O2a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;)LX/04o6;
    .locals 2

    iget-object v0, p0, LX/0s0R;->LJ:LX/0O2a;

    invoke-virtual {v0, p1}, LX/0O2a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04o6;

    if-nez v1, :cond_0

    new-instance v1, LX/04o6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04o6;-><init>(I)V

    iget-object v0, p0, LX/0s0R;->LJ:LX/0O2a;

    invoke-virtual {v0, p1, v1}, LX/0O2a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0s0R;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0s0R;->LJFF:LX/0O2a;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0s0R;->LJFF:LX/0O2a;

    invoke-virtual {v0, p2}, LX/0O2a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04j3;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feature_name"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, v2, LX/04j3;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disk_deserialized_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "deserialized_error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0s0R;->LIZ:LX/0s0W;

    invoke-interface {v0, v1}, LX/0s0W;->LJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0s0R;->LJ:LX/0O2a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0s0R;->LJ:LX/0O2a;

    invoke-virtual {v0, p1}, LX/0O2a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04o6;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feature_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-wide v0, v4, LX/04o6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disk_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, v4, LX/04o6;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disk_list_length"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v4, LX/04o6;->LIZJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "disk_string_size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0s0R;->LIZ:LX/0s0W;

    invoke-interface {v0, v1}, LX/0s0W;->LJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0s0R;->LIZLLL:LX/0O2a;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0s0R;->LIZLLL:LX/0O2a;

    invoke-virtual {v0, p1}, LX/0O2a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04o9;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feature_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget v0, v4, LX/04o9;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-wide v0, v4, LX/04o9;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_cost"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget v0, v4, LX/04o9;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "list_length"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget v0, v4, LX/04o9;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "memory_total_size"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/0s0R;->LIZ:LX/0s0W;

    invoke-interface {v0, v1}, LX/0s0W;->LJ(Ljava/util/Map;)V

    return-void
.end method

.method public final LJII(JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p3}, LX/0s0R;->LIZIZ(Ljava/lang/String;)LX/04o9;

    move-result-object v0

    iput-wide p1, v0, LX/04o9;->LIZIZ:J

    return-void
.end method

.method public final LJIIIIZZ(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0s0R;->LIZIZ(Ljava/lang/String;)LX/04o9;

    move-result-object v0

    iput p1, v0, LX/04o9;->LIZ:I

    return-void
.end method

.method public final LJIIIZ(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0s0R;->LJFF:LX/0O2a;

    invoke-virtual {v0, p3}, LX/0O2a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04j3;

    if-nez v1, :cond_0

    new-instance v1, LX/04j3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04j3;-><init>(I)V

    iget-object v0, p0, LX/0s0R;->LJFF:LX/0O2a;

    invoke-virtual {v0, p3, v1}, LX/0O2a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-wide p1, v1, LX/04j3;->LIZ:J

    return-void
.end method
