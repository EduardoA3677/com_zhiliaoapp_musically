.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0oJJ;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 14

    check-cast p1, LX/0oJJ;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p1, LX/0oJJ;->LLILZIL:LX/0l5N;

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget v0, p1, LX/0oJJ;->LLILZLL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/0oJJ;->LLILZIL:LX/0l5N;

    iget-object v0, v0, LX/0l5N;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->sugShowType:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v7, -0x2

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v10, -0x1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v1, p1, LX/0oJJ;->LLJ:LX/0KGS;

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_3

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x138

    invoke-direct {v1, p1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatUIAbility;->Si1()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0oJJ;->LLIZLLLIL:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, LX/0oe2;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, LX/0oe2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_6
    return-void

    :cond_7
    new-instance v1, LX/0oe6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, p1, v0}, LX/0oe6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-object v6, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v7, 0xa

    if-eqz v8, :cond_b

    sget-object v6, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x10

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_b
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, LX/12vh;

    iput v10, v0, LX/12vh;->startToEnd:I

    invoke-static {v6, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_19

    check-cast v6, LX/12vh;

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v0, 0x7f0b3283

    iput v0, v6, LX/12vh;->endToStart:I

    sget-object v5, LX/0Wcc;->LIZ:LX/0Wcc;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v7, v6}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILIL:Landroid/view/View;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1d

    check-cast v4, LX/12vh;

    const v0, 0x7f0b781b

    iput v0, v4, LX/12vh;->startToEnd:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v5, 0x10

    if-eqz v4, :cond_14

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0xde

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_14
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_15

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_16
    move-object v1, v2

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2130

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    const v0, 0x7f0b781b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3283

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILIL:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/sug/TakoMixCardSugItemCell;->LLILL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_0
    return-object v2
.end method
