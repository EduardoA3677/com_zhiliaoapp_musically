.class public LY/AObjectS72S0201000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/10mp;LX/10mq;I)V
    .locals 1

    iput p4, p0, LY/AObjectS72S0201000_31;->$t:I

    packed-switch p4, :pswitch_data_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/AObjectS72S0201000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS72S0201000_31;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS72S0201000_31;->i2:I

    return-void

    :pswitch_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, LY/AObjectS72S0201000_31;->i2:I

    iput-object p2, v0, LY/AObjectS72S0201000_31;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS72S0201000_31;->l1:Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LY/AObjectS72S0201000_31;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS72S0201000_31;->l1:Ljava/lang/Object;

    iput p1, v0, LY/AObjectS72S0201000_31;->i2:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final invoke$0(LY/AObjectS72S0201000_31;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LY/AObjectS72S0201000_31;->i2:I

    iget-object v3, p0, LY/AObjectS72S0201000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10mp;

    iget-object v4, p0, LY/AObjectS72S0201000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/10mq;

    const/4 p0, 0x4

    if-eq v1, p0, :cond_5

    const/16 v5, 0x8

    if-eq v1, v5, :cond_5

    invoke-virtual {v3, v4}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/10mt;->NONE:LX/10mt;

    :goto_0
    sget-object v1, LX/10ms;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, p0, :cond_6

    invoke-virtual {v3, v4, v5}, LX/10mp;->LJIIIZ(LX/10mq;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v3, v4}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10mq;

    invoke-virtual {v3, v0, v5}, LX/10mp;->LJIIIZ(LX/10mq;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, LX/10mp;->LJIIJJI(LX/10mq;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, LX/10mp;->LJIIJJI(LX/10mq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, LX/10mp;->LJIIJJI(LX/10mq;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/10mt;->NONE:LX/10mt;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v4}, LX/10mp;->LJI(LX/10mq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v1}, LX/10mp;->LJIIIZ(LX/10mq;I)V

    goto :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final invoke$1(LY/AObjectS72S0201000_31;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/AObjectS72S0201000_31;->l0:Ljava/lang/Object;

    check-cast v6, LX/10mp;

    iget-object v5, p0, LY/AObjectS72S0201000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/10mq;

    iget v4, p0, LY/AObjectS72S0201000_31;->i2:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v5, LX/10mq;->LJFF:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq v4, v0, :cond_0

    iget-object v0, v5, LX/10mq;->LIZLLL:LX/10mb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10mb;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/10mq;->LIZLLL:LX/10mb;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/10mq;->LIZJ:LX/0LeT;

    iget-object v1, v5, LX/10mq;->LJII:Landroid/view/View;

    iget-object v0, v6, LX/10mp;->LIZ:LX/10lp;

    invoke-interface {v3, v2, v1, v0}, LX/10mb;->LIZIZ(LX/0LeT;Landroid/view/View;LX/10lp;)V

    :cond_0
    invoke-virtual {v5}, LX/10mq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, v5, LX/10mq;->LJII:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS72S0201000_31;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LY/AObjectS72S0201000_31;->l0:Ljava/lang/Object;

    check-cast v6, LX/10mq;

    iget-object v5, p0, LY/AObjectS72S0201000_31;->l1:Ljava/lang/Object;

    check-cast v5, LX/10mp;

    iget v4, p0, LY/AObjectS72S0201000_31;->i2:I

    iget-boolean v0, v6, LX/10mq;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/10mp;->LIZ(LX/10mq;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/10mq;->LJFF:Z

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v6, LX/10mq;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/10mq;->LIZLLL:LX/10mb;

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/10mq;->LIZJ:LX/0LeT;

    iget-object v1, v6, LX/10mq;->LJII:Landroid/view/View;

    iget-object v0, v5, LX/10mp;->LIZ:LX/10lp;

    invoke-interface {v3, v2, v1, v0}, LX/10mb;->LIZIZ(LX/0LeT;Landroid/view/View;LX/10lp;)V

    :cond_1
    invoke-virtual {v6}, LX/10mq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/10mq;->LJII:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS72S0201000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS72S0201000_31;->invoke$2(LY/AObjectS72S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS72S0201000_31;->invoke$1(LY/AObjectS72S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS72S0201000_31;->invoke$0(LY/AObjectS72S0201000_31;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
