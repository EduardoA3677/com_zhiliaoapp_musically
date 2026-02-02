.class public LY/ARunnableS4S0201000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oJF;ILjava/lang/CharSequence;ILandroid/view/View;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS4S0201000_2;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS4S0201000_2;->i2:I

    iput-object p5, v0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V
    .locals 2

    iput p3, p0, LY/ARunnableS4S0201000_2;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v1, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LY/ARunnableS4S0201000_2;->i2:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS4S0201000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS4S0201000_2;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS4S0201000_2;)V
    .locals 5

    const-string v4, "EcSearchStringUtilsKt@ec48.setupLengthExperiment$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget v2, p0, LY/ARunnableS4S0201000_2;->i2:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS4S0201000_2;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/0oJF;

    iget v4, p0, LY/ARunnableS4S0201000_2;->i2:I

    iget-object v3, p0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-string v2, "CustomDataPlaceholderSpan@9740.draw$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post show image marginTop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS4S0201000_2;)V
    .locals 3

    const-string v2, "GroupListAssem@3935.scrollToTargetPosition$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS4S0201000_2;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS4S0201000_2;)V
    .locals 4

    const-string v3, "InboxSkylightLocalRerankUtils@3ac7.scrollToTarget$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, LY/ARunnableS4S0201000_2;->i2:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v1, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0o06;

    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS4S0201000_2;)V
    .locals 4

    const-string v3, "NaviAvatarListAdapter@92ce.notifyItemChangedSafely$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05WC;

    iget-object v0, v0, LX/05WC;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05WC;

    iget v1, p0, LY/ARunnableS4S0201000_2;->i2:I

    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS4S0201000_2;)V
    .locals 4

    const-string v3, "IMEUtils@1b90.showIme$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS4S0201000_2;->i2:I

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 5

    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->ln()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS4S0201000_2;->i2:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/137G;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/137G;->smoothScrollTo(II)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS4S0201000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;

    iget-object v4, p0, LY/ARunnableS4S0201000_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/0o06;

    iget v3, p0, LY/ARunnableS4S0201000_2;->i2:I

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publicgroup/assem/GroupListAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/137G;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/06HA;

    invoke-direct {v0, v4, v3, v2}, LX/06HA;-><init>(LX/0o06;ILX/137G;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS4S0201000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS4S0201000_2;->run$5(LY/ARunnableS4S0201000_2;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS4S0201000_2;->run$4(LY/ARunnableS4S0201000_2;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS4S0201000_2;->run$3(LY/ARunnableS4S0201000_2;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS4S0201000_2;->run$2(LY/ARunnableS4S0201000_2;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS4S0201000_2;->run$1(LY/ARunnableS4S0201000_2;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS4S0201000_2;->run$0(LY/ARunnableS4S0201000_2;)V

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS4S0201000_2;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
