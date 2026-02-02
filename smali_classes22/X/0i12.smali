.class public final LX/0i12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hue<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Landroid/util/Pair<",
        "LX/0i9S;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/List<",
        "LX/0iAR;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/util/Set;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/util/Map;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:LX/0i13;


# direct methods
.method public constructor <init>(LX/0i13;Ljava/util/Set;JLjava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/0i12;->LJ:LX/0i13;

    iput-object p2, p0, LX/0i12;->LIZ:Ljava/util/Set;

    iput-wide p3, p0, LX/0i12;->LIZIZ:J

    iput-object p5, p0, LX/0i12;->LIZJ:Ljava/util/Map;

    iput p6, p0, LX/0i12;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0i12;->LIZ:Ljava/util/Set;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/0i0s;

    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-object v1, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-direct {v2, v1}, LX/0i0s;-><init>(LX/0i2W;)V

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0i0s;->LJIIJJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-object v1, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v4

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/0i9S;

    invoke-virtual {v1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v4, v2, v1}, LX/0hyV;->LJJIJ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-object v1, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i54;->lc()LX/0i6s;

    move-result-object v1

    iget-object v1, v1, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v1, v1, LX/0i81;->LJIJI:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-object v1, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [LX/0i9S;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0i9S;

    const/4 v1, 0x5

    invoke-interface {v4, v0, v1, v2}, LX/0hyV;->LJJJJJL(ZI[LX/0i9S;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-wide v1, v1, LX/0i13;->LJFF:J

    sub-long/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, LX/0i12;->LIZIZ:J

    sub-long/2addr v6, v1

    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, LX/0i6c;->LIZ:I

    invoke-virtual/range {v1 .. v7}, LX/0i13;->LJIILIIL(IIJJ)V

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-wide v1, v1, LX/0i13;->LJFF:J

    sub-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-wide v1, p0, LX/0i12;->LIZIZ:J

    sub-long/2addr v7, v1

    iget-object v2, p0, LX/0i12;->LJ:LX/0i13;

    iget-object v1, p0, LX/0i12;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    :goto_1
    const/16 v4, -0xbb9

    invoke-virtual/range {v2 .. v8}, LX/0i13;->LJIILIIL(IIJJ)V

    :goto_2
    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget v2, p0, LX/0i12;->LIZLLL:I

    iget-object v1, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJII()LX/0i3R;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0i3R;->LJJIIZ(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-object v1, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    iget v1, p0, LX/0i12;->LIZLLL:I

    invoke-virtual {v2, v1}, LX/0i1t;->LIZLLL(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-object v1, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v1}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v1

    invoke-interface {v1}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    iget v1, p0, LX/0i12;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, LX/0i1t;->LJIIIZ(II)V

    :cond_4
    iget-object v1, p0, LX/0i12;->LJ:LX/0i13;

    iget-boolean v0, v1, LX/0i13;->LJ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0i12;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    iget v1, p0, LX/0i12;->LIZLLL:I

    iget-object v0, p0, LX/0i12;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0i1t;->LJI(ILjava/util/Collection;)V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method
