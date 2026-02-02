.class public LX/0PrE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0PrE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0PrE;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0PrE;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0PrE;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0PrE;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0PrE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P7b;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v2, p0, LX/0PrE;->l0:Ljava/lang/Object;

    check-cast v2, LX/0P7b;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PrE;->l1:Ljava/lang/Object;

    check-cast v1, LX/00zH;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Pdj;->LIZ(LX/0P7b;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/internal/AwS369S0200000_11;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0PrE;->l0:Ljava/lang/Object;

    check-cast v0, LX/0P7b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View tree for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public static final onViewAttachedToWindow$2(LX/0PrE;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0PrE;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0PrE;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0PrE;->l1:Ljava/lang/Object;

    check-cast v0, LX/0P74;

    invoke-virtual {v0}, LX/0P74;->LJJII()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0PrE;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0PrE;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0PrE;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0PrE;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0PrE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrE;

    invoke-static {v0, p1}, LX/0PrE;->onViewAttachedToWindow$0(LX/0PrE;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrE;

    invoke-static {v0, p1}, LX/0PrE;->onViewAttachedToWindow$1(LX/0PrE;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrE;

    invoke-static {v0, p1}, LX/0PrE;->onViewAttachedToWindow$2(LX/0PrE;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0PrE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0PrE;

    invoke-static {v0, p1}, LX/0PrE;->onViewDetachedFromWindow$0(LX/0PrE;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0PrE;

    invoke-static {v0, p1}, LX/0PrE;->onViewDetachedFromWindow$1(LX/0PrE;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0PrE;

    invoke-static {v0, p1}, LX/0PrE;->onViewDetachedFromWindow$2(LX/0PrE;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
