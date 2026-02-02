.class public final LX/10mW;
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
.method public constructor <init>(ILX/10ma;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/10ma;",
            "Ljava/util/List<",
            "+",
            "LX/10mq;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/10mb;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, p2}, LX/10mY;-><init>(ILandroid/view/ViewGroup$LayoutParams;LX/10ma;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/10mV;

    const v0, 0x7f0b6581

    invoke-direct {v1, v0, v3, p2}, LX/10mV;-><init>(ILandroid/view/ViewGroup$LayoutParams;LX/10ma;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/10mZ;

    invoke-direct {v0, p2}, LX/10mZ;-><init>(LX/10ma;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iput-object v2, p0, LX/10mW;->LJIILIIL:Ljava/util/List;

    new-instance v2, LX/10mX;

    invoke-direct {v2}, LX/10mX;-><init>()V

    new-instance v0, LX/10mP;

    invoke-direct {v0}, LX/10mP;-><init>()V

    invoke-virtual {v2, v0}, LX/10mX;->LJFF(LX/10mb;)V

    new-instance v0, LX/10ZL;

    invoke-direct {v0}, LX/10ZL;-><init>()V

    invoke-virtual {v2, v0}, LX/10mX;->LJFF(LX/10mb;)V

    if-eqz p4, :cond_1

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    iput-object v2, p0, LX/10mW;->LJIILJJIL:LX/10mX;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/10mY;->LJFF()I

    const v1, 0x7f0e1ca1

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v2
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

    iget-object v0, p0, LX/10mW;->LJIILIIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget-object v0, p0, LX/10mY;->LJIIJJI:LX/10ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e1ca1

    return v0
.end method

.method public final LJI()LX/10mb;
    .locals 1

    iget-object v0, p0, LX/10mW;->LJIILJJIL:LX/10mX;

    return-object v0
.end method
