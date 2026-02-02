.class public LY/ACListenerS40S0101000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS40S0101000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS40S0101000_2;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS40S0101000_2;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/06Je;

    iget-object v0, v2, LX/06Je;->LLILLIZIL:LX/06Jg;

    sget-object v1, LX/06Jh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, LX/06Jg;->SELECTED:LX/06Jg;

    :goto_0
    iput-object v0, v2, LX/06Je;->LLILLIZIL:LX/06Jg;

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Je;

    iget-object v1, v0, LX/06Je;->LLILL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS40S0101000_2;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Je;

    invoke-virtual {v0}, LX/06Je;->y6()V

    return-void

    :cond_0
    sget-object v0, LX/06Jg;->UNSELECTED:LX/06Jg;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/06Je;

    iget-object v0, v0, LX/06Je;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1235e2

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS40S0101000_2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05fI;

    iget-object v1, v0, LX/05fI;->LL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS40S0101000_2;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS40S0101000_2;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05hA;

    iget v1, v2, LX/05hA;->LLILLJJLI:I

    iget v0, p0, LY/ACListenerS40S0101000_2;->i1:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, LX/05hA;->LLILLIZIL:Lkotlin/jvm/internal/AwS546S0100000_2;

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05hA;

    iget-object v1, v0, LX/05hA;->LL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS40S0101000_2;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS40S0101000_2;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05SS;

    iget-object v2, v0, LX/05SS;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/05SS;->LLILIL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS40S0101000_2;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS40S0101000_2;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05rR;

    iget-object v1, v0, LX/05rR;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS40S0101000_2;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS40S0101000_2;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p0, LY/ACListenerS40S0101000_2;->i1:I

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA2SBlSkA2VnCN0AQ9yqu6S+dg/9rYt36gtgeXi9m3jB+1040751ZhkHYl"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS40S0101000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/errorsdk/fragment/ErrorCodeSdkFullFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS40S0101000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0101000_2;

    invoke-static {v0, p1}, LY/ACListenerS40S0101000_2;->onClick$5(LY/ACListenerS40S0101000_2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0101000_2;

    invoke-static {v0, p1}, LY/ACListenerS40S0101000_2;->onClick$4(LY/ACListenerS40S0101000_2;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0101000_2;

    invoke-static {v0, p1}, LY/ACListenerS40S0101000_2;->onClick$3(LY/ACListenerS40S0101000_2;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0101000_2;

    invoke-static {v0, p1}, LY/ACListenerS40S0101000_2;->onClick$2(LY/ACListenerS40S0101000_2;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0101000_2;

    invoke-static {v0, p1}, LY/ACListenerS40S0101000_2;->onClick$1(LY/ACListenerS40S0101000_2;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS40S0101000_2;

    invoke-static {v0, p1}, LY/ACListenerS40S0101000_2;->onClick$0(LY/ACListenerS40S0101000_2;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
