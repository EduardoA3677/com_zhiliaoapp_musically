.class public LY/ACListenerS37S0201000_3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS37S0201000_3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS37S0201000_3;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS37S0201000_3;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ACListenerS37S0201000_3;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS37S0201000_3;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS37S0201000_3;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LY/ACListenerS37S0201000_3;->l1:Ljava/lang/Object;

    check-cast v1, LX/08FD;

    iget v0, p0, LY/ACListenerS37S0201000_3;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS37S0201000_3;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS37S0201000_3;->l0:Ljava/lang/Object;

    check-cast v0, LX/08Ik;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/089Q;->LIZ(Landroid/content/Context;)V

    iget-object v0, p0, LY/ACListenerS37S0201000_3;->l1:Ljava/lang/Object;

    check-cast v0, LX/08Ij;

    iget-object v2, v0, LX/08Ij;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/08Ij;->LL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS37S0201000_3;->i2:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS37S0201000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS37S0201000_3;

    invoke-static {v0, p1}, LY/ACListenerS37S0201000_3;->onClick$1(LY/ACListenerS37S0201000_3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS37S0201000_3;

    invoke-static {v0, p1}, LY/ACListenerS37S0201000_3;->onClick$0(LY/ACListenerS37S0201000_3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
