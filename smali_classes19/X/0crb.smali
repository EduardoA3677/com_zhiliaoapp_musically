.class public abstract LX/0crb;
.super LX/0d61;
.source "SourceFile"

# interfaces
.implements LX/0cls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0crX;",
        ">",
        "LX/0d61<",
        "TT;>;",
        "LX/0cls;"
    }
.end annotation


# instance fields
.field public final LL:LX/0crW;

.field public LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

.field public LLILL:LX/0ctO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d61;-><init>()V

    new-instance v0, LX/0crW;

    invoke-direct {v0}, LX/0crW;-><init>()V

    iput-object v0, p0, LX/0crb;->LL:LX/0crW;

    invoke-virtual {p0}, LX/0crb;->LJJJJLL()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0crb;->LL:LX/0crW;

    iget-boolean v0, v1, LX/0crW;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0}, LX/0crZ;->LJJJJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0cre;)V
    .locals 5

    iget-object v4, p0, LX/0crb;->LL:LX/0crW;

    iget-boolean v0, v4, LX/0crW;->LJII:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0crZ;

    iget-wide v0, v4, LX/0crW;->LIZIZ:J

    invoke-interface {v2, v0, v1, p1}, LX/0crZ;->LJJIFFI(JLX/0cre;)V

    goto :goto_0

    :cond_0
    iget-wide v2, v4, LX/0crW;->LIZIZ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0crW;->LIZIZ:J

    :cond_1
    return-void
.end method

.method public final LJIILIIL(LX/0coE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJJIJLIJ(LX/0coE;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIJI(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJIIIZ(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIL(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJJIJIL(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJ(LX/0coE;LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1, p2}, LX/0crh;->LJJIIZI(LX/0coE;LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJI(LX/0cre;)V
    .locals 2

    iget-object v1, p0, LX/0crb;->LL:LX/0crW;

    iget-boolean v0, v1, LX/0crW;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1}, LX/0crZ;->LJJIL(LX/0cre;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJII(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJJII(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJJIZ(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJIIZI(LX/0cre;)V
    .locals 2

    iget-object v1, p0, LX/0crb;->LL:LX/0crW;

    iget-boolean v0, v1, LX/0crW;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0}, LX/0crZ;->LJJIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJIL()J
    .locals 2

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-wide v0, v0, LX/0crW;->LIZJ:J

    return-wide v0
.end method

.method public final LJJJJ(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJFF(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJI(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LIZ(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJIZL(LX/0cre;)V
    .locals 2

    iget-object v1, p0, LX/0crb;->LL:LX/0crW;

    iget-boolean v0, v1, LX/0crW;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0crW;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crZ;

    invoke-interface {v0, p1}, LX/0crZ;->LJJ(LX/0cre;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJ(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJIIIIZZ(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJJJJJL(LX/0cq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cq3<",
            "+",
            "LX/0cre;",
            "+",
            "LX/0coE<",
            "+",
            "LX/0cre;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0crb;->LL:LX/0crW;

    iget-object v0, v0, LX/0crW;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0crh;

    invoke-interface {v0, p1}, LX/0crh;->LJIIZILJ(LX/0cq3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LJJJJLI(LX/0crX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0d61;->attachView(LX/0cgH;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePublicScreenVisibleLogSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0crb;->LLILL:LX/0ctO;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS338S0100000_18;

    const/16 v0, 0x24

    invoke-direct {v1, p1, v0}, LY/AObjectS338S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0ctO;->LLFF:LY/AObjectS338S0100000_18;

    :cond_0
    return-void
.end method

.method public abstract LJJJJLL()V
.end method

.method public bridge synthetic attachView(LX/02cz;)V
    .locals 0

    check-cast p1, LX/0crX;

    invoke-virtual {p0, p1}, LX/0crb;->LJJJJLI(LX/0crX;)V

    return-void
.end method

.method public bridge synthetic attachView(LX/0cgH;)V
    .locals 0

    check-cast p1, LX/0crX;

    invoke-virtual {p0, p1}, LX/0crb;->LJJJJLI(LX/0crX;)V

    return-void
.end method
