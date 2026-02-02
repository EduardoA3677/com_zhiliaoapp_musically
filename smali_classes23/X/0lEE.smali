.class public LX/0lEE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEE;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEE;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0lEE;Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0lEE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    iget-object v0, p0, LX/0lEE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLILZLL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lEE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final onFocusChange$1(LX/0lEE;Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LX/0lEE;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kw4;

    iget-object p0, p0, LX/0kw4;->LLILZ:LX/0Pxo;

    if-eqz p0, :cond_0

    iget-object p1, p0, LX/0Pxo;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onFocusChange$2(LX/0lEE;Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LX/0lEE;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kzB;

    iget-object p0, p0, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object p1, p0, LX/0kyw;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0lEE;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEE;

    invoke-static {v0, p1, p2}, LX/0lEE;->onFocusChange$0(LX/0lEE;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEE;

    invoke-static {v0, p1, p2}, LX/0lEE;->onFocusChange$1(LX/0lEE;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEE;

    invoke-static {v0, p1, p2}, LX/0lEE;->onFocusChange$2(LX/0lEE;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
