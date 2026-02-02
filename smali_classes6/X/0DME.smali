.class public final LX/0DME;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0CVT;Ljava/util/List;LX/0DPj;II)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getStyle()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, -0x2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x21

    if-ne v1, v0, :cond_2

    new-instance v6, LX/0CJl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0CJl;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    new-instance v6, LX/05y7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, LX/05y7;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS5S0002000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, p3, v0}, Lkotlin/jvm/internal/AwS5S0002000_2;-><init>(III)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/AwS5S0002000_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, LX/05y7;->setTagText(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v6, LX/0DQw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0, v3}, LX/0DQw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->a3(LX/0DQw;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x56

    invoke-direct {v1, v5, p2, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0DPj;I)V

    invoke-virtual {v1, v6}, Lkotlin/jvm/internal/AwS329S0200000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, p2}, LX/0DQL;->LIZ(Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;LX/0DPj;)LX/0DQv;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0DQw;->setTagUi(LX/0DQv;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0CVT;->setMaxTagLines(I)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    return-void
.end method
