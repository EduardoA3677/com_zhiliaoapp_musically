.class public LX/0n89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0n89;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n89;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0n89;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0n89;I)V
    .locals 0

    iget-object p0, p0, LX/0n89;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MSE;

    invoke-interface {p0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0n89;I)V
    .locals 0

    return-void
.end method

.method public static final onPageScrolled$0(LX/0n89;IFI)V
    .locals 0

    iget-object p0, p0, LX/0n89;->l0:Ljava/lang/Object;

    check-cast p0, LX/0MSE;

    invoke-interface {p0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    return-void
.end method

.method public static final onPageScrolled$1(LX/0n89;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0n89;I)V
    .locals 4

    iget-object v0, p0, LX/0n89;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUj;

    iget-object v3, v0, LX/0lUj;->LLILZLL:LX/0aNE;

    iget v0, v0, LX/0lUj;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n89;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUj;

    iput p1, v0, LX/0lUj;->LLILZ:I

    iget-object v0, v0, LX/0lUj;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lUi;

    iget-object v1, v0, LX/0lUi;->LLIZ:LX/0lSn;

    iget-object v0, p0, LX/0n89;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lUj;

    iget v0, v0, LX/0lUj;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0lSn;->LJFF:Ljava/lang/Integer;

    iget-object v0, p0, LX/0n89;->l0:Ljava/lang/Object;

    check-cast v0, LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    return-void
.end method

.method public static final onPageSelected$1(LX/0n89;I)V
    .locals 4

    iget-object v0, p0, LX/0n89;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0n89;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjJ;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0mjJ;->LIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0n89;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v2, v0, LX/0mjQ;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n89;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    iget-object v0, v0, LX/0mjz;->LLL:LX/0mk3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mk3;->LLILZ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mk2;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0mk2;->LJIIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mk2;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0mk2;->LJII:LX/0mk6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0n89;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n89;

    invoke-static {v0, p1}, LX/0n89;->onPageScrollStateChanged$0(LX/0n89;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n89;

    invoke-static {v0, p1}, LX/0n89;->onPageScrollStateChanged$1(LX/0n89;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0n89;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n89;

    invoke-static {v0, p1, p2, p3}, LX/0n89;->onPageScrolled$0(LX/0n89;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n89;

    invoke-static {v0, p1, p2, p3}, LX/0n89;->onPageScrolled$1(LX/0n89;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0n89;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n89;

    invoke-static {v0, p1}, LX/0n89;->onPageSelected$0(LX/0n89;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n89;

    invoke-static {v0, p1}, LX/0n89;->onPageSelected$1(LX/0n89;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
