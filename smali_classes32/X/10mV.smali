.class public final LX/10mV;
.super LX/10mY;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10mq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/10mX;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup$LayoutParams;LX/10ma;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/10mY;-><init>(ILandroid/view/ViewGroup$LayoutParams;LX/10ma;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/10mV;->LJIILIIL:Ljava/util/List;

    new-instance v2, LX/10mX;

    invoke-direct {v2}, LX/10mX;-><init>()V

    new-instance v0, LX/10mP;

    invoke-direct {v0}, LX/10mP;-><init>()V

    invoke-virtual {v2, v0}, LX/10mX;->LJFF(LX/10mb;)V

    new-instance v0, LX/10mD;

    invoke-direct {v0, p3}, LX/10mD;-><init>(LX/10ma;)V

    invoke-virtual {v2, v0}, LX/10mX;->LJFF(LX/10mb;)V

    iget-object v0, p3, LX/10ma;->LIZ:LX/10nH;

    iget-object v0, v0, LX/10nH;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mb;

    invoke-virtual {v2, v0}, LX/10mX;->LJFF(LX/10mb;)V

    goto :goto_1

    :cond_1
    iput-object v2, p0, LX/10mV;->LJIILJJIL:LX/10mX;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10mY;->LJIIJJI:LX/10ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, LX/10mY;->LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/10mq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10mV;->LJIILIIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/10mY;->LJIIJJI:LX/10ma;

    iget-object v0, v0, LX/10ma;->LIZ:LX/10nH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e1ca0

    return v0
.end method

.method public final LJI()LX/10mb;
    .locals 1

    iget-object v0, p0, LX/10mV;->LJIILJJIL:LX/10mX;

    return-object v0
.end method
