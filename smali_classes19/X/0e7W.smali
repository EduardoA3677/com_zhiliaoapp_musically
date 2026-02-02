.class public LX/0e7W;
.super LX/0rXD;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7W;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7W;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0rXD;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0e7W;Landroid/graphics/drawable/Animatable;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    iget-object p0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dw7;

    iget-object p1, p0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(LX/0e7W;Landroid/graphics/drawable/Animatable;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    iget-object p0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZLLL$0(LX/0e7W;)V
    .locals 1

    iget-object v0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object p0, v0, LX/0dwW;->LLJJ:LX/0d6D;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    return-void
.end method

.method public static final LIZLLL$1(LX/0e7W;)V
    .locals 2

    iget-object v0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static final LJFF$0(LX/0e7W;)V
    .locals 1

    iget-object v0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dw7;

    iget-object p0, v0, LX/0dw7;->LJIIIZ:LX/0D0r;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LJFF$1(LX/0e7W;)V
    .locals 0

    iget-object p0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LJFF$2(LX/0e7W;)V
    .locals 1

    iget-object v0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object p0, v0, LX/0dwW;->LLJJ:LX/0d6D;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/0X3I;->LLFZ(LX/0d6D;I)V

    return-void
.end method

.method public static final LJFF$3(LX/0e7W;)V
    .locals 2

    iget-object v0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0e7W;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLJJLI:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;II)V
    .locals 1

    iget v0, p0, LX/0e7W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0rXD;->LIZ(Landroid/graphics/drawable/Animatable;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7W;

    invoke-static {v0, p1, p2, p3}, LX/0e7W;->LIZ$0(LX/0e7W;Landroid/graphics/drawable/Animatable;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7W;

    invoke-static {v0, p1, p2, p3}, LX/0e7W;->LIZ$1(LX/0e7W;Landroid/graphics/drawable/Animatable;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0e7W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LIZLLL()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7W;->LIZLLL$0(LX/0e7W;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7W;->LIZLLL$1(LX/0e7W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJFF()V
    .locals 1

    iget v0, p0, LX/0e7W;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0rXD;->LJFF()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7W;->LJFF$0(LX/0e7W;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7W;->LJFF$1(LX/0e7W;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e7W;->LJFF$2(LX/0e7W;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e7W;->LJFF$3(LX/0e7W;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
