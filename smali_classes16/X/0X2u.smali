.class public LX/0X2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0X2u;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2u;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0X2u;)V
    .locals 4

    iget-object v0, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileHeaderWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileHeaderWidget;->LJIJI()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object p0, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileHeaderWidget;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileHeaderWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0X2v;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p0, v0}, LX/0X2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileHeaderWidget;->LJIJI()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0X2u;)V
    .locals 3

    iget-object v2, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Vj0;

    iget-object v0, v2, LX/0Vj0;->LL:Landroid/widget/Space;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/0Vj0;->LLILIL:I

    iget-object v0, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Vj0;

    iget-object v0, v0, LX/0Vj0;->LL:Landroid/widget/Space;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$2(LX/0X2u;)V
    .locals 3

    iget-object v0, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VaC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VaC;

    iget-object v0, v0, LX/0VaC;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast v1, LX/0VaC;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0VaC;->LLJLILLLLZIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0X2u;->l0:Ljava/lang/Object;

    check-cast v0, LX/0VaC;

    iget-object v0, v0, LX/0VaC;->LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0X2u;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0X2u;->onGlobalLayout$0(LX/0X2u;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0X2u;->onGlobalLayout$1(LX/0X2u;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0X2u;->onGlobalLayout$2(LX/0X2u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
