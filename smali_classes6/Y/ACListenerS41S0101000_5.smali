.class public LY/ACListenerS41S0101000_5;
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

    iput p3, p0, LY/ACListenerS41S0101000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CtM;

    iget-object v1, v0, LX/0CtM;->LL:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CuL;

    iget-object v1, v0, LX/0CuL;->LLILL:LX/0CuN;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-interface {v1, v0}, LX/0CuN;->LLJIJIL(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$2(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CtI;

    iget-object v4, v0, LX/0CtI;->LLILIL:LX/0mTi;

    iget-object v1, v0, LX/0CtI;->LL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;->getToast()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CtI;

    iget-object v1, v0, LX/0CtI;->LL:Ljava/util/List;

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeReasonModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CtY;

    iget-object v1, v0, LX/0CtY;->LLILIL:LX/0Cta;

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-interface {v1, v0}, LX/0Cta;->LIZ(I)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ctj;

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    iput v0, v1, LX/0Ctj;->LLILIL:I

    iget-object v1, v1, LX/0Ctj;->LLILL:Lkotlin/jvm/internal/AwS515S0100000_5;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ctj;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CxT;

    iget-object v1, v0, LX/0CxT;->LLILIL:LX/0CxV;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-interface {v1, v0}, LX/0CxV;->LLJIJIL(I)V

    :cond_0
    return-void
.end method

.method public static final onClick$6(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ct0;

    iget-object v1, v0, LX/0Ct0;->LL:Lkotlin/jvm/internal/AwS533S0100000_23;

    if-eqz v1, :cond_0

    iget v0, p0, LY/ACListenerS41S0101000_5;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS41S0101000_5;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, LY/ACListenerS41S0101000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/0CxA;

    iget v1, p0, LY/ACListenerS41S0101000_5;->i1:I

    iget v0, p1, LX/0CxA;->LLILL:I

    if-eq v1, v0, :cond_4

    iput v1, p1, LX/0CxA;->LLILL:I

    iget-object p0, p1, LX/0CxA;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/05k9;

    if-eqz v0, :cond_0

    check-cast v1, LX/05k9;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0CxA;->LLILL:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/05k9;->setItemSelected(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p1, LX/0CxA;->LLILL:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v0, p1, LX/0CxA;->LLILIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    iget-object v0, p1, LX/0CxA;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS41S0101000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$7(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$6(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$5(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$4(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$3(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$2(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$1(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS41S0101000_5;

    invoke-static {v0, p1}, LY/ACListenerS41S0101000_5;->onClick$0(LY/ACListenerS41S0101000_5;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
