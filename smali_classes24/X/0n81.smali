.class public LX/0n81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LX/0n81;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0n81;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LX/0n81;->z1:Z

    return-void
.end method

.method public static final accept$0(LX/0n81;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0n81;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDe;

    iget-boolean v0, p0, LX/0n81;->z1:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0mDe;->LJIJJ:Landroid/widget/TextView;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/0mDe;->LJIJJLI:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/0mDe;->LJJIZ:LX/0mAW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mDe;->LJJIZ:LX/0mAW;

    invoke-virtual {v0}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, LX/0mAr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0mAr;

    invoke-virtual {v0}, LX/0mAr;->LJIJJ()V

    iget-object v2, v0, LX/0mAr;->LLJJJJLIIL:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v3, LX/0mDe;->LJJLIIIJJIZ:LX/0mBG;

    iget-object v0, p1, LX/0mAf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0mBG;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v0, v3, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    :cond_1
    iget-object v0, v3, LX/0mDe;->LJJIJIL:LX/0mBa;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->LLIIIJ()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v0, v3, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    :cond_2
    iget-object v0, v3, LX/0mDe;->LJJIJIL:LX/0mBa;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0mDc;

    if-eqz v0, :cond_3

    check-cast v1, LX/0mDc;

    invoke-interface {v1}, LX/0mDc;->LLIIIJ()Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget-object v0, v3, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    invoke-virtual {v1, v2, v0}, LX/0mDk;->LJI(Ljava/util/List;Z)V

    :cond_3
    iget-boolean v0, v3, LX/0mDe;->LJJLIIIJILLIZJL:Z

    if-eqz v0, :cond_4

    iput-boolean p0, v3, LX/0mDe;->LJJLIIIJILLIZJL:Z

    invoke-virtual {v3}, LX/0mDe;->LJIIJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final accept$1(LX/0n81;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0n81;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n03;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n0N;

    iget-object v1, v0, LX/0n0N;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0n81;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n81;->l0:Ljava/lang/Object;

    check-cast v0, LX/0n03;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final accept$2(LX/0n81;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LX/0n81;->z1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n81;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v0, v0, LX/0mjQ;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0n81;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mjz;

    iget-boolean v0, p0, LX/0n81;->z1:Z

    iput-boolean v0, v1, LX/0mjz;->LLLIIIIL:Z

    return-void
.end method

.method public static final accept$3(LX/0n81;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LX/0n81;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mDf;

    iget-boolean v0, p0, LX/0n81;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0mDf;->LJIIZILJ:Landroid/widget/TextView;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/0mDf;->LJIJ:Landroid/widget/TextView;

    invoke-static {v0, p0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0n81;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n81;

    invoke-static {v0, p1}, LX/0n81;->accept$0(LX/0n81;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n81;

    invoke-static {v0, p1}, LX/0n81;->accept$1(LX/0n81;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n81;

    invoke-static {v0, p1}, LX/0n81;->accept$2(LX/0n81;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n81;

    invoke-static {v0, p1}, LX/0n81;->accept$3(LX/0n81;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
