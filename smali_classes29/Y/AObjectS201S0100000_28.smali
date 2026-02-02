.class public LY/AObjectS201S0100000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS201S0100000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS352S0200000_28;

    iget-object v1, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;Ljava/lang/Boolean;I)V

    const-string v0, "delete"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->NN()LX/0o6h;

    move-result-object v2

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->NN()LX/0o6h;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o6h;->LJII(I)LX/0o6f;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0o6h;->LJIILL(LX/0o6f;Z)V

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LN()LX/0o0p;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0o0p;->setCurrentItem(I)V

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;I)V

    const-string v0, "delete"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->iu2(I)LX/0wD0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0wD0;->LJIILIIL:Lcom/bytedance/als/g0;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILZ:LY/AObjectS201S0100000_28;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    :cond_2
    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;->iu2(I)LX/0wD0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0wD0;->LJIILIIL:Lcom/bytedance/als/g0;

    if-eqz v2, :cond_4

    iget-object v1, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/HistoryRecordFragment;->LLILZ:LY/AObjectS201S0100000_28;

    invoke-virtual {v2, v1, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_4
    return-void
.end method

.method public static final onChanged$3(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0wD3;

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILIL:LX/0wD0;

    iget-object v2, v0, LX/0wD0;->LJIIJJI:LX/0wD4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0wD4;->LJ:Ljava/lang/Long;

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0wD1;

    const/16 v0, 0x177

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0wD1;I)V

    invoke-static {v2}, LX/0LXW;->LIZ(Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0wD6;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v0, 0x3

    const-wide/16 v1, 0xbb8

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    new-instance v3, LX/0oBc;

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LL:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f122773

    invoke-virtual {v3, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v3, v1, v2}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v1, v0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0oBc;

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LL:Landroid/view/View;

    invoke-direct {v3, v0}, LX/0oBc;-><init>(Landroid/view/View;)V

    const v0, 0x7f123baa

    invoke-virtual {v3, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v3, v1, v2}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v3}, LX/0oBc;->LJIIJ()V

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v1, v0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLL:LX/12nR;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLJJLI:LX/0oCE;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v3, v0, LX/0wD1;->LLILLJJLI:LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010780

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v1, v0, LX/0wD1;->LLILIL:LX/0wD0;

    iget-object v0, v1, LX/0wD0;->LJII:Ljava/lang/String;

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0wD0;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0GT5;

    if-eqz v0, :cond_4

    check-cast v1, LX/0GT5;

    if-eqz v1, :cond_4

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILIL:LX/0wD0;

    iget-object v0, v0, LX/0wD0;->LJIILJJIL:LX/037p;

    invoke-virtual {v1, v0}, LX/0GT5;->LLJLL(LX/037p;)V

    :cond_4
    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLL:LX/12nR;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LY/AObjectS201S0100000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wD1;

    iget-object v0, v0, LX/0wD1;->LLILLJJLI:LX/0oCE;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS201S0100000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS201S0100000_28;

    invoke-static {v0, p1}, LY/AObjectS201S0100000_28;->onChanged$3(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS201S0100000_28;

    invoke-static {v0, p1}, LY/AObjectS201S0100000_28;->onChanged$2(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS201S0100000_28;

    invoke-static {v0, p1}, LY/AObjectS201S0100000_28;->onChanged$1(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS201S0100000_28;

    invoke-static {v0, p1}, LY/AObjectS201S0100000_28;->onChanged$0(LY/AObjectS201S0100000_28;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
