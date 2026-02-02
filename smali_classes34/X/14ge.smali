.class public final LX/14ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14gm;


# instance fields
.field public final synthetic LIZ:LX/14gf;


# direct methods
.method public constructor <init>(LX/14gf;)V
    .locals 0

    iput-object p1, p0, LX/14ge;->LIZ:LX/14gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14gP;)V
    .locals 5

    iget-boolean v0, p1, LX/14gP;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/14gP;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/14gP;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14PM;

    iget-wide v0, v0, LX/14PM;->LIZJ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    invoke-virtual {v0, v2, v3}, LX/14gf;->setMainEnd(J)V

    :cond_1
    new-instance v3, LX/14gO;

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    iget-object v0, v0, LX/14gf;->LLJJIJIL:LX/14gk;

    invoke-direct {v3, v1, p1, v0}, LX/14gO;-><init>(Landroid/content/Context;LX/14gP;LX/14gk;)V

    iget-object v4, p0, LX/14ge;->LIZ:LX/14gf;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, LX/14gQ;->setParentWidth(I)V

    iget v2, v4, LX/14gf;->LLJJJJLIIL:F

    invoke-virtual {v4}, LX/14gf;->getRulerLevel()LX/14gi;

    move-result-object v0

    iget-wide v0, v0, LX/14gi;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, LX/14gO;->LIZLLL(FJ)V

    new-instance v0, LX/14gd;

    invoke-direct {v0, v4}, LX/14gd;-><init>(LX/14gf;)V

    invoke-virtual {v3, v0}, LX/14gO;->setListener(LX/14gT;)V

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    iget-object v0, v0, LX/14gf;->LLJJJ:LX/14gh;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    iget-object v0, v0, LX/14gf;->LLJJJ:LX/14gh;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, v1, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    invoke-virtual {v0, v3}, LX/12lO;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    iget-object v0, v0, LX/14gf;->LLJJJ:LX/14gh;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    iget-object v0, v0, LX/14gf;->LLJJJ:LX/14gh;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    invoke-static {v0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/12lO;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    iget-object v0, v0, LX/14gf;->LLJJJ:LX/14gh;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v0, v0, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/14ge;->LIZ:LX/14gf;

    iget-object v0, v0, LX/14gf;->LLJJJ:LX/14gh;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v0, v3, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
