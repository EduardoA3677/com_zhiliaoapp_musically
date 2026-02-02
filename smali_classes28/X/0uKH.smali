.class public LX/0uKH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKH;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKH;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0uKH;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    const-string v1, "show_desc_block_anim"

    iget-object v0, p0, LX/0uKH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tAy;

    invoke-virtual {v2, v1, v0}, LX/0tN7;->LJFF(Ljava/lang/String;LX/0tEo;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0uKH;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0uKH;Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0tN7;

    invoke-direct {v2}, LX/0tN7;-><init>()V

    const-string v1, "show_desc_block_anim"

    iget-object v0, p0, LX/0uKH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tAy;

    invoke-virtual {v2, v1, v0}, LX/0tN7;->LJI(Ljava/lang/String;LX/0tEo;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0uKH;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0uKH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILZ:LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    iget-object v0, p0, LX/0uKH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t5e;

    iget-object v0, v0, LX/0t5e;->LLILLIZIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0uKH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKH;

    invoke-static {v0, p1}, LX/0uKH;->onViewAttachedToWindow$0(LX/0uKH;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKH;

    invoke-static {v0, p1}, LX/0uKH;->onViewAttachedToWindow$1(LX/0uKH;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0uKH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKH;

    invoke-static {v0, p1}, LX/0uKH;->onViewDetachedFromWindow$0(LX/0uKH;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKH;

    invoke-static {v0, p1}, LX/0uKH;->onViewDetachedFromWindow$1(LX/0uKH;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
