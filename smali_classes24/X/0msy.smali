.class public final LX/0msy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mgo;


# instance fields
.field public final synthetic LIZ:LX/0TE3;


# direct methods
.method public constructor <init>(LX/0TE3;)V
    .locals 0

    iput-object p1, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ja(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0msz;->Ja(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZ(JLjava/lang/String;ZZ)V
    .locals 7

    const-string v4, ""

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0msz;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_1

    move v6, p5

    move v1, p4

    move-object v5, p3

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, LX/0msz;->Oo0(ZJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0mjH;)V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0msz;->BJ1(LX/0mjH;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(ZJLjava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    move v6, p5

    move-object v5, p4

    move-wide v2, p2

    move-object v7, p6

    move v1, p1

    invoke-interface/range {v0 .. v7}, LX/0msz;->zw1(ZJZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(ZJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v4, 0x1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, p5

    move-object v5, p4

    move-wide v2, p2

    move v7, p6

    move v1, p1

    invoke-interface/range {v0 .. v7}, LX/0msz;->Lf2(ZJZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJ(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    const-string v6, ""

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, p5

    move-object v7, p4

    move v5, p3

    move-wide v2, p1

    move v4, v1

    invoke-interface/range {v0 .. v8}, LX/0msz;->Vt0(ZJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0msz;->hide()V

    :cond_0
    return-void
.end method

.method public final LJJIIZI()V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0msz;->LJJIIZI()V

    :cond_0
    return-void
.end method

.method public final LLLILZLLLI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0msz;->LLLILZLLLI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0msz;->LLLZLZ()V

    :cond_0
    return-void
.end method

.method public final R3()LX/0mja;
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0msz;->R3()LX/0mja;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0mja;->NONE:LX/0mja;

    :cond_1
    return-object v0
.end method

.method public final Vq()V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0msz;->Vq()V

    :cond_0
    return-void
.end method

.method public final ur()V
    .locals 1

    iget-object v0, p0, LX/0msy;->LIZ:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->q4()LX/0msz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0msz;->ur()V

    :cond_0
    return-void
.end method
