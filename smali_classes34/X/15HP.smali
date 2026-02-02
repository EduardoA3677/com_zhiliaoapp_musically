.class public final LX/15HP;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/15Hi;",
        "LX/15HQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:I

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 2

    const v1, 0x7f0e2755

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    iput p1, p0, LX/15HP;->LIZLLL:I

    iput-object p2, p0, LX/15HP;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/15HQ;

    check-cast p2, LX/15Hi;

    iget v1, p0, LX/15HP;->LIZLLL:I

    iget-object v7, p0, LX/15HP;->LJ:Lkotlin/jvm/functions/Function0;

    iget v0, p1, LX/15HQ;->LLJILJIL:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    iput v1, p1, LX/15HQ;->LLJILJIL:I

    iput-boolean v2, p1, LX/15HQ;->LLJILJILJ:Z

    iput-boolean v2, p1, LX/15HQ;->LLJILLL:Z

    iput-boolean v2, p1, LX/15HQ;->LLJJ:Z

    iput-boolean v6, p1, LX/15HQ;->LLJJI:Z

    new-instance v9, LX/15Hf;

    invoke-direct {v9, p1, v7}, LX/15Hf;-><init>(LX/15HQ;Lkotlin/jvm/functions/Function0;)V

    iget-wide v0, p2, LX/15Hi;->LIZJ:J

    iput-wide v0, p1, LX/15HQ;->LLJJIII:J

    iget-object v0, p1, LX/15HQ;->LLJJIJI:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p1, LX/15HQ;->LLJJIJI:LX/145b;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/145b;->LIZ:LX/145c;

    :cond_1
    new-instance v8, LX/145b;

    iget-wide v0, p1, LX/15HQ;->LLJJIII:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v8, v0, v1}, LX/145b;-><init>(J)V

    invoke-virtual {v8}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iput-object v9, v8, LX/145b;->LIZ:LX/145c;

    iput-object v8, p1, LX/15HQ;->LLJJIJI:LX/145b;

    :cond_2
    iget-object v1, p1, LX/15HQ;->LL:Landroid/widget/TextView;

    iget-object v0, p2, LX/15Hi;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    const-string v5, ""

    invoke-static {v0, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/15HQ;->LLILIL:Landroid/widget/TextView;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p2, LX/15Hi;->LJII:Ljava/lang/String;

    aput-object v0, v1, v2

    const v0, 0x7f1252d2

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/15HQ;->LLILL:Landroid/widget/TextView;

    iget-object v0, p2, LX/15Hi;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BriefDescription;->rule:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_3
    invoke-static {v3, v5}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, LX/15Hi;->LJI:I

    const/4 v5, 0x2

    const v1, 0x7f041b7f

    if-eq v0, v6, :cond_19

    if-eq v0, v5, :cond_18

    iget-object v0, p1, LX/15HQ;->LLILLL:LX/0D0r;

    invoke-static {v0, v1}, LX/11yt;->LIZ(LX/0D0r;I)V

    :goto_1
    iget-object v0, p1, LX/15HQ;->LLILLL:LX/0D0r;

    invoke-static {v0, v2}, LX/0X3I;->LLI(LX/0D0r;I)V

    iget v4, p2, LX/15Hi;->LJFF:I

    const/4 v0, 0x3

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/16 v1, 0x8

    if-eq v4, v5, :cond_16

    if-ne v4, v0, :cond_4

    iget-object v0, p1, LX/15HQ;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/15HQ;->LL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/15HQ;->LLILIL:Landroid/widget/TextView;

    const v2, 0x7f08006a

    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/15HQ;->LLILL:Landroid/widget/TextView;

    invoke-static {v2}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/15HQ;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    iget-boolean v0, p1, LX/15HQ;->LLJJI:Z

    if-eqz v0, :cond_8

    iget v4, p2, LX/15Hi;->LJ:I

    iget-wide v0, p2, LX/15Hi;->LIZLLL:J

    if-eq v4, v6, :cond_13

    const/4 v2, 0x2

    if-eq v4, v2, :cond_10

    const/4 v2, 0x3

    if-ne v4, v2, :cond_6

    sget-object v3, LX/0q0s;->gb:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    iput-boolean v2, p1, LX/15HQ;->LLJJ:Z

    if-eqz v2, :cond_5

    invoke-static {v4, v0, v1}, LX/15HQ;->A6(IJ)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/15HQ;->LLJJ:Z

    :cond_5
    iget-boolean v0, p1, LX/15HQ;->LLJJ:Z

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :cond_7
    :goto_5
    iput-boolean v1, p1, LX/15HQ;->LLJJI:Z

    :cond_8
    iget v1, p2, LX/15Hi;->LJ:I

    if-eq v1, v6, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-boolean v0, p1, LX/15HQ;->LLJJ:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, LX/15HQ;->C6()V

    :cond_9
    :goto_6
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/15HW;

    invoke-direct {v0, p1, p2, v7}, LX/15HW;-><init>(LX/15HQ;LX/15Hi;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    invoke-virtual {p1}, LX/15HQ;->z6()V

    goto :goto_6

    :cond_b
    iget-boolean v0, p1, LX/15HQ;->LLJILLL:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/15HQ;->C6()V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, LX/15HQ;->z6()V

    goto :goto_6

    :cond_d
    iget-boolean v0, p1, LX/15HQ;->LLJILJILJ:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, LX/15HQ;->C6()V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, LX/15HQ;->z6()V

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    :cond_10
    sget-object v3, LX/0q0s;->fb:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    iput-boolean v2, p1, LX/15HQ;->LLJILLL:Z

    if-eqz v2, :cond_11

    invoke-static {v4, v0, v1}, LX/15HQ;->A6(IJ)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/15HQ;->LLJILLL:Z

    :cond_11
    iget-boolean v0, p1, LX/15HQ;->LLJILLL:Z

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    sget-object v3, LX/0q0s;->eb:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    iput-boolean v2, p1, LX/15HQ;->LLJILJILJ:Z

    if-eqz v2, :cond_14

    invoke-static {v4, v0, v1}, LX/15HQ;->A6(IJ)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/15HQ;->LLJILJILJ:Z

    :goto_9
    iget-boolean v0, p1, LX/15HQ;->LLJILJILJ:Z

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_8

    :cond_16
    iget-object v0, p1, LX/15HQ;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/15HQ;->LL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/15HQ;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f080068

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/15HQ;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f08006e

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/15HQ;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v4, p1, LX/15HQ;->LLJJIII:J

    const v0, 0x15180

    int-to-long v0, v0

    div-long v2, v4, v0

    rem-long/2addr v4, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v10, v4, v0

    rem-long/2addr v4, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v8, v4, v0

    rem-long/2addr v4, v0

    iget-object v1, p1, LX/15HQ;->LLILZIL:Landroid/widget/TextView;

    invoke-static {v2, v3}, LX/15HQ;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/15HQ;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v8, v9}, LX/15HQ;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p1, LX/15HQ;->LLIZ:Landroid/widget/TextView;

    invoke-static {v4, v5}, LX/15HQ;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/15HQ;->LLJ:Landroid/widget/TextView;

    invoke-static {v10, v11}, LX/15HQ;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v4, p1, LX/15HQ;->LLILZLL:Landroid/widget/TextView;

    const v1, 0x7f110210

    long-to-int v0, v2

    invoke-static {v1, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/15HQ;->LLJI:Landroid/widget/TextView;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/15HQ;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_17
    iget-object v1, p1, LX/15HQ;->LLIZ:Landroid/widget/TextView;

    invoke-static {v10, v11}, LX/15HQ;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/15HQ;->LLJ:Landroid/widget/TextView;

    invoke-static {v4, v5}, LX/15HQ;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_18
    iget-object v1, p1, LX/15HQ;->LLILLL:LX/0D0r;

    const v0, 0x7f041b81

    invoke-static {v1, v0}, LX/11yt;->LIZ(LX/0D0r;I)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, p1, LX/15HQ;->LLILLL:LX/0D0r;

    invoke-static {v0, v1}, LX/11yt;->LIZ(LX/0D0r;I)V

    goto/16 :goto_1

    :cond_1a
    move-object v0, v3

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    check-cast p1, LX/15HQ;

    invoke-super {p0, p1}, LX/0cwC;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/15HQ;->LLJJIJI:LX/145b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p1, LX/15HQ;->LLJJIJI:LX/145b;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/145b;->LIZ:LX/145c;

    :cond_1
    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/15HQ;

    invoke-direct {v0, p1}, LX/15HQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
