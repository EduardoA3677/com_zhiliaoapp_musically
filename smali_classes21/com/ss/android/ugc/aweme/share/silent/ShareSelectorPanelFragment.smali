.class public final Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0hbE;
.implements LX/0JW9;
.implements LX/0hbD;
.implements LX/0hb4;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkKD02ZjYlHELIOSJSo9PGsfIS4hLRYpJSowPCo+GS49LSkKOy40JSAiPQ=="


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILIL:LX/0hb8;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0hb9;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0hbF;

.field public LLILZLL:LX/0hbE;

.field public LLIZ:LX/0hbD;

.field public LLIZLLLIL:LX/0h3O;

.field public LLJ:LX/0hb4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h3O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h3O;

    new-instance v0, LX/0hb9;

    invoke-direct {v0, v1}, LX/0hb9;-><init>(LX/0h3O;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final CF(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LX/0hb3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLJ:LX/0hb4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hb4;->CF(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final JN()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_3

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb9;

    iget-object v0, v0, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    sget-object v0, LX/0h3O;->SAVE_LOCAL:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final LN(LX/0h3O;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLIZLLLIL:LX/0h3O;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0hb9;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    invoke-virtual {p1}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0hb9;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, LX/0hb9;->LIZIZ:Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILIL:LX/0hb8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->ON()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final NN(Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLIZLLLIL:LX/0h3O;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LN(LX/0h3O;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hb9;

    iget-object v0, v1, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-boolean v0, v1, LX/0hb9;->LIZIZ:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, v1, LX/0hb9;->LIZIZ:Z

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, v1, LX/0hb9;->LIZIZ:Z

    if-ne v0, v4, :cond_6

    iput-boolean v3, v1, LX/0hb9;->LIZIZ:Z

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILIL:LX/0hb8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final ON()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->JN()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0hb9;

    iget-object v0, v0, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    sget-object v0, LX/0h3O;->SAVE_LOCAL:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_2
    check-cast v4, LX/0hb9;

    if-eqz v4, :cond_d

    iget-object v3, v4, LX/0hb9;->LIZ:LX/0h3O;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/0h3O;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, LX/0h3O;->getCheckedIconRes()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_7

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {v3}, LX/0h3O;->getCheckedIconRes()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/0h3O;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZIL:LX/0hbF;

    if-eqz v1, :cond_9

    iget-boolean v0, v4, LX/0hb9;->LIZIZ:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_a

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZIL:LX/0hbF;

    if-eqz v2, :cond_c

    new-instance v1, LX/0hnf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/0hnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/0xER;

    invoke-direct {v0, v1}, LX/0xER;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v1, v0

    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_c
    return-void

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final V6(LX/0h3O;LX/0hbF;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0hb9;

    iget-object v0, v0, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    invoke-virtual {p1}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, LX/0hb9;

    if-nez v2, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLJ:LX/0hb4;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    invoke-interface {v1, v0}, LX/0hb4;->CF(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/0hb3;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLIZ:LX/0hbD;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/0hbD;->V6(LX/0h3O;LX/0hbF;)V

    :cond_6
    return-void
.end method

.method public final em()LX/073o;
    .locals 5

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0hbB;

    invoke-direct {v0, p0}, LX/0hbB;-><init>(Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f125e66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v4, LX/073o;->LIZJ:LX/0j4E;

    iput-boolean v3, v4, LX/073o;->LIZLLL:Z

    return-object v4
.end method

.method public final nE(LX/0h3O;LX/0hbF;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0hb9;

    iget-object v0, v0, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    invoke-virtual {p1}, LX/0h3O;->getSaveType()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v4, LX/0hb9;

    if-nez v4, :cond_2

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v4, LX/0hb9;->LIZIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hb9;

    iget-object v0, v2, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    iget-object v0, v4, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    if-eq v1, v0, :cond_3

    iput-boolean v5, v2, LX/0hb9;->LIZIZ:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hb9;

    iget-object v0, v0, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    invoke-virtual {p1}, LX/0h3O;->getSaveType()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILIL:LX/0hb8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZLL:LX/0hbE;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, LX/0hbE;->nE(LX/0h3O;LX/0hbF;)V

    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v2, LX/0YhN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1301a3

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1fde

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b655f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b6564

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b655d    # 1.85289E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hbF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILZIL:LX/0hbF;

    const v0, 0x7f0b6015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b734c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0hb9;

    iget-object v0, v0, LX/0hb9;->LIZ:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v1

    sget-object v0, LX/0h3O;->SAVE_LOCAL:LX/0h3O;

    invoke-virtual {v0}, LX/0h3O;->getSaveType()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/0hb8;

    invoke-direct {v0, v5, v6, p0, p0}, LX/0hb8;-><init>(Ljava/util/List;Landroid/content/Context;LX/0hbE;LX/0hbD;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILIL:LX/0hb8;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILIL:LX/0hb8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v4, :cond_8

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/silent/ShareSelectorPanelFragment;->ON()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_1
.end method
