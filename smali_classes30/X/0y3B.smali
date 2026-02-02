.class public LX/0y3B;
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

    iput p3, p0, LX/0y3B;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3B;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y3B;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0y3B;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0y3B;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0y3B;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0y3B;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0y3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0y3B;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0y3B;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0y3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgw;

    iget-object v0, v0, LX/0xgw;->LLJZ:LX/0Kt8;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Kt8;->LIZLLL(I)V

    :cond_0
    iget-object v0, p0, LX/0y3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgw;

    iget-object v0, v0, LX/0xgw;->LLJZ:LX/0Kt8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Kt8;->onCleared()V

    :cond_1
    iget-object v0, p0, LX/0y3B;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p0

    const-string v1, "photo"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/0NdR;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0y3B;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0y3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xIl;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(LX/13Mm;)V

    iget-object v0, p0, LX/0y3B;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0y3B;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3B;

    invoke-static {v0, p1}, LX/0y3B;->onViewAttachedToWindow$0(LX/0y3B;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3B;

    invoke-static {v0, p1}, LX/0y3B;->onViewAttachedToWindow$1(LX/0y3B;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3B;

    invoke-static {v0, p1}, LX/0y3B;->onViewAttachedToWindow$2(LX/0y3B;Landroid/view/View;)V

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

    iget v0, p0, LX/0y3B;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3B;

    invoke-static {v0, p1}, LX/0y3B;->onViewDetachedFromWindow$0(LX/0y3B;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3B;

    invoke-static {v0, p1}, LX/0y3B;->onViewDetachedFromWindow$1(LX/0y3B;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3B;

    invoke-static {v0, p1}, LX/0y3B;->onViewDetachedFromWindow$2(LX/0y3B;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
