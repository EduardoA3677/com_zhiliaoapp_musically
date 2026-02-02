.class public abstract LX/0lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lcX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CATEGORY:",
        "Ljava/lang/Object;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0lcX<",
        "TCATEGORY;TDATA;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/135J;

.field public LIZIZ:LX/0lcY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lcY<",
            "TCATEGORY;TDATA;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "TCATEGORY;",
            "Ljava/util/List<",
            "TDATA;>;>;>;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public final LJ:LX/0aNE;

.field public final LJFF:LX/0aNE;

.field public LJI:LX/0aNS;


# direct methods
.method public constructor <init>(LX/135J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lck;->LIZ:LX/135J;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0lck;->LIZJ:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0lck;->LIZLLL:I

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lck;->LJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lck;->LJFF:LX/0aNE;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/135J;->setTabMargin(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lck;->LJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCATEGORY;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lck;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    if-eqz p2, :cond_2

    if-ltz v4, :cond_2

    iget-object v0, p0, LX/0lck;->LIZJ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lck;->LIZIZ:LX/0lcY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v1}, LX/0lcY;->LIZ(ILjava/lang/Object;)V

    :cond_2
    iget v1, p0, LX/0lck;->LIZLLL:I

    const/4 v3, 0x0

    if-eq v1, v4, :cond_3

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/0lck;->LIZ:LX/135J;

    invoke-virtual {v0, v1}, LX/135J;->getTabAt(I)LX/0mdV;

    iget-object v1, p0, LX/0lck;->LIZ:LX/135J;

    iget v0, p0, LX/0lck;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0mdV;->LJ:Landroid/view/View;

    :goto_1
    iget v0, p0, LX/0lck;->LIZLLL:I

    invoke-virtual {p0, v1, v0}, LX/0lck;->LJIIIIZZ(Landroid/view/View;I)V

    :cond_3
    if-ltz v4, :cond_5

    iget v0, p0, LX/0lck;->LIZLLL:I

    if-eq v0, v4, :cond_5

    iget-object v0, p0, LX/0lck;->LIZ:LX/135J;

    invoke-virtual {v0, v4}, LX/135J;->getTabAt(I)LX/0mdV;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/0mdV;->LJ:Landroid/view/View;

    :cond_4
    invoke-virtual {p0, v3}, LX/0lck;->LJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0lck;->LIZ:LX/135J;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/135J;->smoothSelectTab(LX/0mdV;Z)V

    :cond_5
    iput v4, p0, LX/0lck;->LIZLLL:I

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method public final LIZJ(LX/0lbn;)V
    .locals 5

    iget-object v0, p0, LX/0lck;->LJI:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    new-instance v3, LX/0aNS;

    invoke-direct {v3}, LX/0aNS;-><init>()V

    iput-object v3, p0, LX/0lck;->LJI:LX/0aNS;

    invoke-virtual {p1}, LX/0lc3;->LJIJJLI()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, LX/0lck;->LJI:LX/0aNS;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/0lbn;->LJJIL()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    iput-object p1, p0, LX/0lck;->LIZIZ:LX/0lcY;

    return-void
.end method

.method public final LIZLLL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lck;->LJFF:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public abstract LJ(IILandroid/view/View;Ljava/lang/Object;)V
.end method

.method public abstract LJFF(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCATEGORY;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract LJI(Landroid/view/View;)V
.end method

.method public LJII(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+TCATEGORY;+",
            "Ljava/util/List<",
            "+TDATA;>;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lck;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0lck;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0lck;->LIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->removeAllTabs()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/0lck;->LIZ:LX/135J;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0lck;->LJFF(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0lck;->LIZ:LX/135J;

    invoke-virtual {v0}, LX/135J;->newTab()LX/0mdV;

    move-result-object v1

    iput-object v2, v1, LX/0mdV;->LJ:Landroid/view/View;

    invoke-virtual {v1}, LX/0mdV;->LIZIZ()V

    iget-object v0, p0, LX/0lck;->LIZ:LX/135J;

    invoke-virtual {v0, v1}, LX/135J;->addTab(LX/0mdV;)V

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x26

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/0lck;->LIZ:LX/135J;

    invoke-virtual {v0, v5}, LX/135J;->getTabView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v5, v0, v1, v4}, LX/0lck;->LJ(IILandroid/view/View;Ljava/lang/Object;)V

    move v5, v7

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/0lck;->LIZ:LX/135J;

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/0lck;->LIZ:LX/135J;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public abstract LJIIIIZZ(Landroid/view/View;I)V
.end method
