.class public final LX/0jaT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jaU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0jaU;LX/0jaS;)V
    .locals 9

    iget v0, p1, LX/0jaS;->LL:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    const/16 v6, 0x11

    const/16 v7, 0x3e

    const/4 v8, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f122faf

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/0jaS;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0jaS;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v7, v3}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p1, LX/0jaS;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_0

    :pswitch_1
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const v0, 0x7f122fb1

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/0jaS;->LLILLJJLI:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0jaS;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v3, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0x9J;

    invoke-direct {v1, v7, v3}, LX/0x9J;-><init>(IZ)V

    iget-object v0, p1, LX/0jaS;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_1

    :pswitch_2
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget v0, p1, LX/0jaS;->LLILZIL:I

    iget v1, p1, LX/0jaS;->LLILZ:I

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-interface {p0}, LX/0jaU;->LLILZLL()Landroid/content/Context;

    move-result-object v4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f122fb0

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :pswitch_3
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v1, LX/01UO;

    iget-object v0, p1, LX/0jaS;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/01UO;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget v1, p1, LX/0jaS;->LLILLL:I

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-interface {p0}, LX/0jaU;->LLILZLL()Landroid/content/Context;

    move-result-object v4

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f122fb2

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v2, v1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2, v1, v5, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :pswitch_4
    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x431b0000    # 155.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :pswitch_5
    invoke-interface {p0}, LX/0jaU;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v6

    new-instance v5, LX/07Hb;

    invoke-direct {v5}, LX/07Hb;-><init>()V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    const v0, 0x7f010772

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v3, v5, LX/07Hb;->LIZJ:I

    iput-object v4, v5, LX/07Hb;->LIZIZ:LX/0Cls;

    invoke-interface {p0}, LX/0jaU;->LLILZLL()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/0jaS;->LL:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    if-eq v0, v2, :cond_b

    const v0, 0x7f127a5a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-interface {p0}, LX/0jaU;->LLILZLL()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/0jaS;->LL:I

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_7

    const v0, 0x7f127a5b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-interface {p0}, LX/0jaU;->LJIIIZ()V

    :cond_5
    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p1, LX/0jaS;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->L2(LX/0oCE;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p0}, LX/0jaU;->getStatusView()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-interface {p0}, LX/0jaU;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_6
    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_4

    :cond_7
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-eqz v0, :cond_8

    const v0, 0x7f127a59

    goto :goto_3

    :cond_8
    const v0, 0x7f127a67

    goto :goto_3

    :cond_9
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-eqz v0, :cond_a

    const v0, 0x7f122fd9

    goto :goto_3

    :cond_a
    const v0, 0x7f127a65

    goto :goto_3

    :cond_b
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-eqz v0, :cond_c

    const v0, 0x7f127a58

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f127a66

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p1, LX/0jaS;->LLILIL:Z

    if-eqz v0, :cond_e

    const v0, 0x7f122f71

    goto/16 :goto_2

    :cond_e
    const v0, 0x7f127a64

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
