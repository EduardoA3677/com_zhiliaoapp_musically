.class public final LX/0crW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0crZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0crh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0csA;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0crW;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0crW;->LJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0crm;)V
    .locals 1

    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0crW;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/0cre;I)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p2}, LX/0crZ;->LJJJ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0cre;I)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p2}, LX/0crZ;->LJIILLIIL(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0cre;)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0}, LX/0crZ;->LJI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(LX/0cre;I)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p2}, LX/0crZ;->LJJJIL(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(LX/0cre;)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0}, LX/0crZ;->LIZIZ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJI(LX/0cre;)V
    .locals 4

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0crZ;

    iget-wide v0, p0, LX/0crW;->LIZJ:J

    invoke-interface {v2, v0, v1, p1}, LX/0crZ;->LJJJI(JLX/0cre;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/0crW;->LIZLLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0crW;->LIZLLL:J

    return-void
.end method

.method public final LJII(LX/0cre;)V
    .locals 4

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0crZ;

    iget-wide v0, p0, LX/0crW;->LIZ:J

    invoke-interface {v2, v0, v1, p1}, LX/0crZ;->LJIJ(JLX/0cre;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/0crW;->LIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0crW;->LIZ:J

    return-void
.end method

.method public final LJIIIIZZ(LX/0cre;)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0}, LX/0crZ;->LJIILJJIL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0crZ;->LJIIJ(LX/0d25;LX/0crU;ZLcom/bytedance/android/live/base/model/user/User;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJ(LX/0cre;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1, p2}, LX/0crZ;->LJJIIJ(LX/0cre;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIJJI(LX/0cre;)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0}, LX/0crZ;->LJJI()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIL(LX/0cqR;LX/0d25;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cqR<",
            "+",
            "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
            ">;",
            "LX/0d25;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p2}, LX/0crZ;->LJIILL(LX/0d25;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0crW;->LJII:Z

    iget-object v0, p0, LX/0crW;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csA;

    invoke-interface {v0}, LX/0csA;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;LX/0cs3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0cre;",
            ">;",
            "LX/0cs3;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1, p2}, LX/0crZ;->LIZJ(Ljava/util/List;LX/0cs3;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0crW;->LJII:Z

    iget-object v0, p0, LX/0crW;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0csA;

    invoke-interface {v0}, LX/0csA;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(JLjava/util/List;)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1, p2, p3}, LX/0crZ;->LJII(JLjava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(LX/0cre;)V
    .locals 2

    iget-boolean v0, p0, LX/0crW;->LJII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1}, LX/0crZ;->LJIL(LX/0cre;)V

    goto :goto_0

    :cond_1
    return-void
.end method
