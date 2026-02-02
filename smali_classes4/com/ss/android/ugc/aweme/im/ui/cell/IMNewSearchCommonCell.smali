.class public final Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;
.super Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell<",
        "LX/07pM;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0Cru;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

.field public LLILZLL:I

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJ:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x298

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v6

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLJ:LX/0JAI;

    return-void
.end method

.method public static C6(ILcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x186a0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    :cond_0
    return p0

    :cond_1
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p0
.end method


# virtual methods
.method public final bridge synthetic A6(LX/07pr;)V
    .locals 0

    check-cast p1, LX/07pM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->E6(LX/07pM;)V

    return-void
.end method

.method public final E6(LX/07pM;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->A6(LX/07pr;)V

    iget-object v3, p1, LX/07pM;->LL:LX/07pn;

    invoke-interface {v3}, LX/07pn;->LJIIIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZIL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->I6(LX/07pn;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->F6(LX/07pn;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILIL:LX/0Cru;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x24

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F6(LX/07pn;)V
    .locals 8

    invoke-interface {p1}, LX/07pn;->LJII()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    :goto_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_9

    iget v5, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZLL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_0

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3d

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x19

    invoke-direct {v2, v6, v7, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3b2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v5, v4, v7, v2, v1}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->C6(ILcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v6

    :goto_1
    invoke-interface {p1}, LX/07pn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/07pn;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->J6(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v5, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;I)V

    invoke-static {v6, v4, v5, v2, v1}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->C6(ILcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v6

    :goto_3
    invoke-interface {p1}, LX/07pn;->LJIIJ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    iget v6, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZLL:I

    goto :goto_1

    :cond_a
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public final I6(LX/07pn;)V
    .locals 7

    invoke-interface {p1}, LX/07pn;->LJFF()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-interface {p1}, LX/07pn;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    iget v5, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZLL:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->J6(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v6, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;I)V

    invoke-static {v5, v3, v6, v2, v1}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->C6(ILcom/bytedance/tux/input/TuxTextView;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    :goto_1
    invoke-interface {p1}, LX/07pn;->LIZ()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v6, v4

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZLL:I

    goto :goto_1
.end method

.method public final J6(Landroid/content/Context;)Lcom/bytedance/tux/input/TuxTextView;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v3
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1130

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/07pM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->E6(LX/07pM;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/07pM;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->A6(LX/07pr;)V

    iget-object v4, p1, LX/07pM;->LL:LX/07pn;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/07pq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/07pq;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/07pq;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v0, v0}, LX/07pq;-><init>(ZZZ)V

    :cond_1
    iget-boolean v0, v3, LX/07pq;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/07pn;->LJIIIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZIL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v3, LX/07pq;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->I6(LX/07pn;)V

    :cond_4
    iget-boolean v0, v3, LX/07pq;->LIZJ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->F6(LX/07pn;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILIL:LX/0Cru;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v1, LY/ACListenerS80S0200000_3;

    const/16 v0, 0x24

    invoke-direct {v1, v4, p0, v0}, LY/ACListenerS80S0200000_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onItemViewCreated()V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b082d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILIL:LX/0Cru;

    const v0, 0x7f0b4bd5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b192b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/06h5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b30b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    const v0, 0x7f0b314c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b35f3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZ:LX/06Zf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/06Zf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILIL:LX/0Cru;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "inbox_search"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IMAvatarLoaderApi;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)LX/0b6R;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZIL:Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLILZLL:I

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->onViewAttachedToWindow()V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07pM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07pM;->LL:LX/07pn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/07pn;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final y6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z6(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/07pM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/07pM;->LL:LX/07pn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/07pn;->LJI()LX/0mTj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ui/cell/IMNewSearchCommonCell;->LLJ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchPowerCell;->LL:LX/07dG;

    invoke-interface {v2, p1, v1, v0, v3}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
