.class public LX/12Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/12Kj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kj;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/12Kj;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/12Kj;Landroid/view/View;Z)V
    .locals 5

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    invoke-virtual {v0}, LX/10bj;->LLJZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v4, LX/10bj;

    invoke-virtual {v4}, LX/13M6;->getItemCount()I

    move-result v0

    invoke-static {v3, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, v4, LX/10bj;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/10bk;

    if-eqz v0, :cond_0

    check-cast v1, LX/10bk;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/10bk;->LLILIL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    invoke-virtual {v0}, LX/10bj;->LLLF()V

    return-void

    :cond_2
    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    iget-object v2, v0, LX/10bj;->LLILIL:LX/10bf;

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-boolean v0, v0, LX/10bk;->LLILZIL:Z

    invoke-interface {v2, v1, v0}, LX/10bf;->Gm(IZ)V

    iget-object v1, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v1, LX/10bj;

    iput-object p1, v1, LX/10bj;->LLILLL:Landroid/view/View;

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iput v0, v1, LX/10bj;->LLILZ:I

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILLJJLI:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v1, v0, LX/10bk;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10bj;->LLJLL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILLJJLI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILLIZIL:LX/13dw;

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v0, v0, LX/10bk;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    iget-object v0, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v0, LX/10bk;

    iget-object v2, v0, LX/10bk;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static final onFocusChange$1(LX/12Kj;Landroid/view/View;Z)V
    .locals 6

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getFypAutoScrollService()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIILLIIL(Z)V

    iget-object v2, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v2, LX/124a;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getScreenWidthDp()I

    move-result v0

    invoke-static {v0, p2}, LX/124b;->LJI(IZ)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/124a;->LJI(II)V

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getFramelayout()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f041438

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0, p2}, LX/124a;->setVisibilities(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getFypAutoScrollService()Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/feed/FypAutoScrollService;->LJIILLIIL(Z)V

    sget-boolean v0, LX/124b;->LIZJ:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v2, LX/124a;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getScreenWidthDp()I

    move-result v0

    invoke-static {v0, p2}, LX/124b;->LJI(IZ)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getTopTabContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    sput-boolean v4, LX/124b;->LIZJ:Z

    :goto_0
    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getFramelayout()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/12Kj;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f041437

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v2, LX/124a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/124a;->LLILL:LX/0Rtb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v4, LX/124b;->LIZIZ:J

    sub-long/2addr v1, v4

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pad_search_bar_keyboard_dismiss"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0, p2}, LX/124a;->setVisibilities(Z)V

    sget-boolean v0, LX/124b;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6pYZPLyHy7bgWZ5xp5THjV6R2Hh0NDR+i4MFrPc7hsrDtl+A7Cw3mVcE6R4DDALrM="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->c(LX/0Rtb;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getSearchEditTextView()LX/0Rtb;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string v0, ""

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_1

    :cond_9
    iget-object v2, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v2, LX/124a;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/12Kj;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getScreenWidthDp()I

    move-result v0

    invoke-static {v0, p2}, LX/124b;->LJI(IZ)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/124a;->LJI(II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/12Kj;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kj;

    invoke-static {v0, p1, p2}, LX/12Kj;->onFocusChange$0(LX/12Kj;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kj;

    invoke-static {v0, p1, p2}, LX/12Kj;->onFocusChange$1(LX/12Kj;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
