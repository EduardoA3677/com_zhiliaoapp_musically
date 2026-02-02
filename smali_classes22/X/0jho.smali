.class public LX/0jho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0jho;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jho;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0jho;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0jho;)Z
    .locals 4

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j60;

    iget-object v0, v0, LX/0j60;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j60;

    iget-object v0, v0, LX/0j60;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v1, LX/0j5y;

    iget v0, v1, LX/0j5y;->LLILL:I

    const/4 v2, 0x0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j60;

    iget-object v0, v0, LX/0j60;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v0, LX/0j5y;

    iget v0, v0, LX/0j5y;->LLILL:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j60;

    iget-object v0, v0, LX/0j60;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v1, LX/0j5y;

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j60;

    invoke-virtual {v1, v0}, LX/0j5y;->LLJLL(LX/0j60;)V

    return v2

    :cond_0
    if-le v3, v0, :cond_1

    iput v3, v1, LX/0j5y;->LLILL:I

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    return v2

    :cond_1
    const/4 v2, 0x1

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v1, LX/0j5y;

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j60;

    invoke-virtual {v1, v0}, LX/0j5y;->LLJLL(LX/0j60;)V

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, LX/0j60;

    iget-object v0, v0, LX/0j60;->LLILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return v2
.end method

.method public static final onPreDraw$1(LX/0jho;)Z
    .locals 7

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;

    invoke-static {v0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/0j0q;

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v1, p0, LX/0jho;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    :goto_1
    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    iget-object v1, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v3, v1, :cond_9

    iget-object v1, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v0, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    :cond_3
    iget-object v1, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;

    invoke-static {v1}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_a

    iget-object v6, p0, LX/0jho;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14fh;

    iget-object v1, v6, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0j0m;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4}, LX/0j0m;->setFold(Z)V

    :cond_5
    iget-object v1, v6, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/container/ProfileHeaderBioBaseComponent;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v2, LX/0j4h;->ALPHA:LX/0j4h;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/0Cry;->LIZ(Landroid/view/View;LX/0j4h;F)V

    instance-of v1, v5, LX/0j0q;

    if-eqz v1, :cond_4

    check-cast v5, LX/0j0q;

    invoke-interface {v5}, LX/0j0q;->LLLIIIL()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget-object v2, LX/0j0n;->SHOW_MORE:LX/0j0n;

    :goto_3
    invoke-interface {v5}, LX/0j0q;->ve()LX/0j0n;

    move-result-object v1

    if-eq v2, v1, :cond_4

    invoke-interface {v5, v2}, LX/0j0q;->W2(LX/0j0n;)V

    goto :goto_2

    :cond_6
    invoke-interface {v5}, LX/0j0q;->LLLIIIL()I

    move-result v1

    if-le v0, v1, :cond_7

    sget-object v2, LX/0j0n;->UNFOLD:LX/0j0n;

    goto :goto_3

    :cond_7
    sget-object v2, LX/0j0n;->FOLD:LX/0j0n;

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    return v4

    :cond_a
    return v4
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0jho;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0jho;->onPreDraw$0(LX/0jho;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0jho;->onPreDraw$1(LX/0jho;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
