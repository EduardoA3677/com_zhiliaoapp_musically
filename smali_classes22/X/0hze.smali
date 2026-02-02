.class public final LX/0hze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0i7J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0i7J<",
        "Landroid/util/Pair<",
        "LX/0i9S;",
        "Ljava/util/List<",
        "LX/0iAR;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/im/core/proto/ParticipantsPage;

.field public final synthetic LIZJ:LX/0i0s;


# direct methods
.method public constructor <init>(LX/0i0s;Ljava/lang/String;Lcom/bytedance/im/core/proto/ParticipantsPage;)V
    .locals 0

    iput-object p1, p0, LX/0hze;->LIZJ:LX/0i0s;

    iput-object p2, p0, LX/0hze;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0hze;->LIZIZ:Lcom/bytedance/im/core/proto/ParticipantsPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0hze;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hze;->LIZIZ:Lcom/bytedance/im/core/proto/ParticipantsPage;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/ParticipantsPage;->participants:Ljava/util/List;

    invoke-static {v1, v0}, LX/0i9X;->LJI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0s;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LIZ()LX/0iKg;

    move-result-object v1

    iget-object v0, p0, LX/0hze;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKg;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v4

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v1

    iget-object v0, p0, LX/0hze;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0hzb;->LJJIJ(Ljava/lang/String;)Z

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIILL()LX/0hzb;

    move-result-object v3

    iget-object v2, p0, LX/0hze;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v1, -0x1

    :goto_0
    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0s;->LJ:Ljava/util/List;

    invoke-interface {v3, v1, v2, v0}, LX/0hzb;->LIZIZ(ILjava/lang/String;Ljava/util/List;)Z

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v2

    iget-object v1, p0, LX/0hze;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0s;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0i9T;->LJJJZ(ILjava/lang/String;)Z

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v0

    iget-object v1, p0, LX/0hze;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0i1t;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-boolean v0, v0, LX/0i81;->LJIJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hze;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-boolean v0, v1, LX/0i0s;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJFF()LX/0hyV;

    move-result-object v1

    const/4 v0, 0x7

    invoke-interface {v1, v0, v2}, LX/0hyV;->LJJIIJ(ILX/0i9S;)V

    :cond_0
    :goto_1
    new-instance v1, Landroid/util/Pair;

    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0s;->LJ:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0hze;->LIZJ:LX/0i0s;

    iget-object v0, v0, LX/0i0l;->LIZLLL:LX/0i4Z;

    invoke-interface {v0}, LX/0i4Z;->LJIIL()LX/0i9T;

    move-result-object v1

    iget-object v0, p0, LX/0hze;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0i9T;->LIZJ(Ljava/lang/String;Z)LX/0i9S;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0i9S;->getConversationType()I

    move-result v1

    goto/16 :goto_0
.end method
