.class public LX/0TNr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/0TNr;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0TNr;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/13MN;

    if-eqz v0, :cond_1

    check-cast p0, LX/13MN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13MN;->LLILIL:Z

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0TNr;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/13MN;

    if-eqz v0, :cond_1

    check-cast p0, LX/13MN;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13MN;->LLILIL:Z

    :cond_1
    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0TNr;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0TNr;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0TNr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNr;

    invoke-static {v0, p1}, LX/0TNr;->onViewAttachedToWindow$0(LX/0TNr;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNr;

    invoke-static {v0, p1}, LX/0TNr;->onViewAttachedToWindow$1(LX/0TNr;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0TNr;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TNr;

    invoke-static {v0, p1}, LX/0TNr;->onViewDetachedFromWindow$0(LX/0TNr;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TNr;

    invoke-static {v0, p1}, LX/0TNr;->onViewDetachedFromWindow$1(LX/0TNr;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
