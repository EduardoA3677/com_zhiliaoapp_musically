.class public final LX/0hMg;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/0hMX;

.field public LLJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hMd;

    invoke-direct {v0}, LX/0hMd;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZZI)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0hMg;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-boolean p3, p0, LX/0hMg;->LLILIL:Z

    iput-boolean p4, p0, LX/0hMg;->LLILL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x533

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x537

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x536

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLILLL:LX/05ta;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x535

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS134S0101000_5;

    const/16 v0, 0x10

    invoke-direct {v1, p5, p1, v0}, Lkotlin/jvm/internal/AwS134S0101000_5;-><init>(ILandroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x99

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/view/View;LX/0hMg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x9a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(Landroid/view/View;LX/0hMg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMg;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    iput-object v0, p0, LX/0hMg;->LLJ:LX/0hMX;

    const/4 v0, -0x1

    iput v0, p0, LX/0hMg;->LLJI:I

    iget-object v0, p0, LX/0hMg;->LLJ:LX/0hMX;

    invoke-static {p1, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    return-void
.end method

.method public static I6(I)Z
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A6()LX/0d5Y;
    .locals 1

    iget-object v0, p0, LX/0hMg;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d5Y;

    return-object v0
.end method

.method public final C6()I
    .locals 6

    iget-object v2, p0, LX/0hMg;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hIn;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hIn;->LJIILIIL(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, LX/0hMg;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIILL()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v5, 0x3

    return v5
.end method

.method public final E6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0hMg;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final F6()LX/0hIn;
    .locals 1

    iget-object v0, p0, LX/0hMg;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hIn;

    return-object v0
.end method

.method public final J6(I)V
    .locals 3

    iget v0, p0, LX/0hMg;->LLJI:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0hMg;->LLJI:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0hMg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0hMg;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hMg;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0hMg;->F6()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIIIZZ()I

    move-result v2

    iget-object v0, p0, LX/0hMg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p1}, LX/0hMg;->I6(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v0

    const v1, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {p0}, LX/0hMg;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v0, p0, LX/0hMg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0hMg;->F6()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0hMg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0hMg;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0hMg;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0hMg;->F6()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIJJI()I

    move-result v2

    iget-object v0, p0, LX/0hMg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0hMg;->F6()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJI()I

    move-result v0

    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13dw;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    invoke-virtual {p0}, LX/0hMg;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_a
    iget-object v0, p0, LX/0hMg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public final L6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 3

    invoke-static {p1}, LX/0hMg;->I6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->I4(LX/0d5Y;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LX/0hMg;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x41

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->I4(LX/0d5Y;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, LX/0hMg;->E6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x42

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v0, p0, LX/0hMg;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V
    .locals 3

    iput-object p2, p0, LX/0hMg;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, p0, LX/0hMg;->LLJ:LX/0hMX;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x534

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMg;I)V

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v2, p1, v0, v1}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0hMg;->C6()I

    move-result v2

    invoke-virtual {p0, v2}, LX/0hMg;->J6(I)V

    iget-object v0, p0, LX/0hMg;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0hMg;->F6()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LIZJ()V

    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0hMg;->F6()LX/0hIn;

    move-result-object v0

    invoke-interface {v0}, LX/0hIn;->LJIIIZ()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    :cond_0
    sget-boolean v0, LX/0AvJ;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0hMg;->A6()LX/0d5Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/0hMg;->L6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    return-void
.end method

.method public final z6(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 3

    iget-object v1, p0, LX/0hMg;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hMg;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v0, v1}, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->LJIIIIZZ(Landroid/content/Context;LX/0h1O;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    return-void
.end method
