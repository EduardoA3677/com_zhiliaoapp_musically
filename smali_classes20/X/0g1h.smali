.class public LX/0g1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0g1h;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1h;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1h;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0g1h;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0g1h;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0g1h;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0g1h;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0g1h;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Wub;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0g1h;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/065P;->LJ(Ljava/lang/Runnable;)V

    new-instance v3, LY/ARunnableS62S0200000_19;

    iget-object v2, p0, LX/0g1h;->l2:Ljava/lang/Object;

    check-cast v2, LX/0esg;

    iget-object v1, p0, LX/0g1h;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Wub;

    const/16 v0, 0x36

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0g1h;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0g1h;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0g1h;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0g1h;->l2:Ljava/lang/Object;

    check-cast v0, LX/0TO6;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0g1h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1h;

    invoke-static {v0, p1}, LX/0g1h;->onViewAttachedToWindow$0(LX/0g1h;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1h;

    invoke-static {v0, p1}, LX/0g1h;->onViewAttachedToWindow$1(LX/0g1h;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0g1h;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g1h;

    invoke-static {v0, p1}, LX/0g1h;->onViewDetachedFromWindow$0(LX/0g1h;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1h;

    invoke-static {v0, p1}, LX/0g1h;->onViewDetachedFromWindow$1(LX/0g1h;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
