.class public LY/AObserverS21S0102000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;III)V
    .locals 1

    iput p4, p0, LY/AObserverS21S0102000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS21S0102000_13;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AObserverS21S0102000_13;->i1:I

    iput p3, v0, LY/AObserverS21S0102000_13;->i2:I

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS21S0102000_13;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS21S0102000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget v1, p0, LY/AObserverS21S0102000_13;->i1:I

    iget p0, p0, LY/AObserverS21S0102000_13;->i2:I

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLLI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->v(Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZLL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->y(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->x(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLLI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->v(Ljava/lang/Boolean;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZLL:Landroid/view/View;

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->y(Landroid/view/View;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->x(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS21S0102000_13;Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LY/AObserverS21S0102000_13;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget v1, p0, LY/AObserverS21S0102000_13;->i1:I

    iget v4, p0, LY/AObserverS21S0102000_13;->i2:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLLI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->v(Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZLL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->y(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZIIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLLZLLLI:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->v(Ljava/lang/Boolean;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZLL:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->y(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZIIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS21S0102000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS21S0102000_13;

    invoke-static {v0, p1}, LY/AObserverS21S0102000_13;->onChanged$1(LY/AObserverS21S0102000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS21S0102000_13;

    invoke-static {v0, p1}, LY/AObserverS21S0102000_13;->onChanged$0(LY/AObserverS21S0102000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
