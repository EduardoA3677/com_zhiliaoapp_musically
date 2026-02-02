.class public final LX/13Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic LL:LX/13Xv;


# direct methods
.method public constructor <init>(LX/13Xv;)V
    .locals 0

    iput-object p1, p0, LX/13Y5;->LL:LX/13Xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/13Y5;->LL:LX/13Xv;

    iget-object v0, v1, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/13Xv;->LLJZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/13Xv;->LLJZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/13Y5;->LL:LX/13Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, LX/13Xv;->LJJLIL(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/13Y5;->LL:LX/13Xv;

    iget-object v0, v0, LX/13Xv;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13Y5;->LL:LX/13Xv;

    iget-object v0, v0, LX/13Xv;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/13Y5;->LL:LX/13Xv;

    iget-object v0, v1, LX/13Xv;->LLJLIL:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/13Xv;->LLJZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/13Xv;->LLJZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/13Y5;->LL:LX/13Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, LX/13Xv;->LJJLIL(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/13Y5;->LL:LX/13Xv;

    iget-object v0, v0, LX/13Xv;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
