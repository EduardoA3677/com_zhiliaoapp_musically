.class public final LX/15HK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1352;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;)V
    .locals 0

    iput-object p1, p0, LX/15HK;->LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/134v;)V
    .locals 13

    if-eqz p1, :cond_19

    iget v0, p1, LX/134v;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const/16 v8, 0x1f4

    const/16 v3, 0x9

    const/16 v9, 0x2bc

    const/4 v1, 0x6

    const/4 v7, -0x1

    const/high16 v12, 0x40000000    # 2.0f

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p0, LX/15HK;->LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v11, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_1a

    check-cast v10, LX/12vh;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v10, LX/12vh;->endToStart:I

    iput v7, v10, LX/12vh;->startToEnd:I

    :cond_3
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v11, v10}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIL:LX/12nN;

    invoke-static {v0, v1, v9}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIL:LX/12nN;

    invoke-static {v0, v3, v8}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIILIL:LX/12nN;

    invoke-static {v0, v3, v8}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->sO(LX/12nN;LX/12nN;)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIILIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->sO(LX/12nN;LX/12nN;)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->uO(LX/12nN;LX/12nN;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    iget-object v2, p0, LX/15HK;->LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIL:LX/12nN;

    invoke-static {v0, v3, v8}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIL:LX/12nN;

    invoke-static {v0, v1, v9}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIILIL:LX/12nN;

    invoke-static {v0, v3, v8}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->sO(LX/12nN;LX/12nN;)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIILIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->sO(LX/12nN;LX/12nN;)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->uO(LX/12nN;LX/12nN;)V

    return-void

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v2, p0, LX/15HK;->LIZ:Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v3, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, LX/12vh;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    iput v7, v1, LX/12vh;->endToStart:I

    :cond_13
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->sO(LX/12nN;LX/12nN;)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->sO(LX/12nN;LX/12nN;)V

    iget-object v1, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIILIL:LX/12nN;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->uO(LX/12nN;LX/12nN;)V

    return-void

    :cond_19
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LIZJ(LX/134v;)V
    .locals 0

    return-void
.end method
