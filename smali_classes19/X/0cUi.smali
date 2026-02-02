.class public final LX/0cUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0cUg;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "LX/0cUs;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0cUg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0cUi;->LIZ:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0cUi;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(J)LX/0cUg;
    .locals 5

    iget-object v3, p0, LX/0cUi;->LIZJ:LX/0cUg;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/0cUg;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0cUi;->LIZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cUg;

    iget-wide v1, v3, LX/0cUg;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0cUi;->LIZJ:LX/0cUg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0cUi;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUg;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/0cUi;->LIZJ(LX/0cUg;)V

    iput-object v2, p0, LX/0cUi;->LIZJ:LX/0cUg;

    iget-object v0, v2, LX/0cUg;->LIZLLL:LX/0cUY;

    invoke-virtual {v0}, LX/0cUY;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0cUh;->LIZJ(LX/0cUg;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0e6v;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LX/0e6v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0cUg;->LIZJ:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, v2, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    iget-object v1, v2, LX/0cUg;->LIZLLL:LX/0cUY;

    new-instance v0, LX/0cUo;

    invoke-direct {v0, v2}, LX/0cUo;-><init>(LX/0cUg;)V

    iput-object v0, v1, LX/0cUY;->LJIILL:LX/0cUo;

    return-void
.end method

.method public final LIZJ(LX/0cUg;)V
    .locals 3

    iget-object v0, p0, LX/0cUi;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0cUi;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUs;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0cUs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0cUs;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0cUs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v1, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    iget-object v0, v2, LX/0cUs;->LIZIZ:LX/0e6w;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0cUi;->LIZIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0cUg;->LIZLLL:LX/0cUY;

    iget-object v0, v0, LX/0cUY;->LIZIZ:Landroid/view/View;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
