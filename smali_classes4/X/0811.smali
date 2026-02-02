.class public final LX/0811;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/084T;


# static fields
.field public static final synthetic LLJ:I


# instance fields
.field public final synthetic LL:LX/084H;

.field public LLILIL:Z

.field public final LLILL:LX/07DT;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/widget/ViewSwitcher;

.field public LLIZ:LX/07ZU;

.field public LLIZLLLIL:LX/07XK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0811;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/084H;

    invoke-direct {v0}, LX/084H;-><init>()V

    iput-object v0, p0, LX/0811;->LL:LX/084H;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0811;->LLILL:LX/07DT;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0811;->f0(I)V

    sget-object v0, LX/07ZX;->LIZ:LX/07ZX;

    iput-object v0, p0, LX/0811;->LLIZ:LX/07ZU;

    sget-object v0, LX/07XK;->NONE:LX/07XK;

    iput-object v0, p0, LX/0811;->LLIZLLLIL:LX/07XK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c0(Lcom/bytedance/tux/input/TuxTextView;LX/04WH;)V
    .locals 2

    instance-of v0, p1, LX/04WI;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/04WG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/04WG;

    iget v0, p1, LX/04WG;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/04WF;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    check-cast p1, LX/04WF;

    iget-object v0, p1, LX/04WF;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/0811;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LJIIZILJ()V

    return-void
.end method

.method public final LLLLLLLLLL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/0811;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLLLLLL(LX/084M;)V

    return-void
.end method

.method public final LLLLLZL(LX/084M;)V
    .locals 1

    iget-object v0, p0, LX/0811;->LL:LX/084H;

    invoke-virtual {v0, p1}, LX/084H;->LLLLLZL(LX/084M;)V

    return-void
.end method

.method public final LLLZLZ()V
    .locals 1

    iget-object v0, p0, LX/0811;->LL:LX/084H;

    invoke-virtual {v0}, LX/084H;->LLLZLZ()V

    return-void
.end method

.method public final d0(LX/0813;)V
    .locals 4

    iget-object v1, p0, LX/0811;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0813;->LIZ:LX/04WH;

    invoke-static {v1, v0}, LX/0811;->c0(Lcom/bytedance/tux/input/TuxTextView;LX/04WH;)V

    :cond_0
    iget-object v1, p0, LX/0811;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0813;->LIZIZ:LX/04WH;

    invoke-static {v1, v0}, LX/0811;->c0(Lcom/bytedance/tux/input/TuxTextView;LX/04WH;)V

    :cond_1
    iget-object v3, p1, LX/0813;->LIZJ:LX/0817;

    instance-of v0, v3, LX/081B;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0811;->LLILZLL:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/0816;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0811;->LLILZLL:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0811;->LLILZLL:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_5
    iget-object v2, p0, LX/0811;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/0816;

    iget v0, v0, LX/0816;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/0811;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    instance-of v0, v3, LX/0815;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0811;->LLILZLL:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0811;->LLILZLL:Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_9
    iget-object v2, p0, LX/0811;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/0815;

    iget v0, v0, LX/0815;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, p0, LX/0811;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/0815;

    iget v0, v0, LX/0815;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final f0(I)V
    .locals 2

    iget-boolean v0, p0, LX/0811;->LLILIL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0811;->LLILIL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e11eb

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0811;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8185

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0811;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b83fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0811;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b869d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0811;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b869e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0811;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b00ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, LX/0811;->LLILZLL:Landroid/widget/ViewSwitcher;

    const v0, 0x7f06001c

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0811;->LJIIZILJ()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0811;->f0(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
