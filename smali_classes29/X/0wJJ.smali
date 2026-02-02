.class public final LX/0wJJ;
.super LX/0sbe;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Lcom/bytedance/touchpoint/api/model/RetentionPopup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct {v6, v5}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/0wJJ;->LL:Landroid/content/Context;

    invoke-static {v5}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22af

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v10, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v13, Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    const-string v14, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/nulozuhbfvhj/retention_image.png"

    const-string v15, "#CC000000"

    new-instance v9, Lcom/bytedance/touchpoint/api/model/Title;

    const-string v2, "Wait! You have %d more seconds to earn %d points."

    const-string v1, "#FFFFFF"

    const/16 v26, 0x0

    const-string v0, ""

    invoke-direct {v9, v2, v1, v0, v0}, Lcom/bytedance/touchpoint/api/model/Title;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/touchpoint/api/model/Content;

    const-string v0, "Keep watching"

    const-string v12, "#FFFFFF"

    const/16 v2, 0xc

    invoke-direct {v1, v0, v12, v2}, Lcom/bytedance/touchpoint/api/model/Content;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/bytedance/touchpoint/api/model/Button;

    const-string v0, "#FE2C55"

    const/16 v20, 0x0

    invoke-direct {v8, v0, v1, v10}, Lcom/bytedance/touchpoint/api/model/Button;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Content;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/touchpoint/api/model/Content;

    const-string v0, "Close video"

    invoke-direct {v1, v0, v12, v2}, Lcom/bytedance/touchpoint/api/model/Content;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/bytedance/touchpoint/api/model/Button;

    const-string v0, "#FE2C55"

    invoke-direct {v7, v0, v1, v10}, Lcom/bytedance/touchpoint/api/model/Button;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Content;Ljava/lang/String;)V

    new-instance v3, Lcom/bytedance/touchpoint/api/model/Title;

    const-string v2, "Don\'t show this message again"

    const-string v1, "#FFFFFF"

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/bytedance/touchpoint/api/model/Title;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/bytedance/touchpoint/api/model/RetentionPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Button;Lcom/bytedance/touchpoint/api/model/Button;Lcom/bytedance/touchpoint/api/model/Title;)V

    iput-object v13, v6, LX/0wJJ;->LLILIL:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    sget-object v9, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v6, LX/0wJJ;->LLILIL:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/RetentionPopup;->bgColor:Ljava/lang/String;

    :goto_0
    invoke-static {v9, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    const v8, 0x7f0b6231

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/0wJJ;->LLILIL:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/RetentionPopup;->topImage:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v2, v1, v0, v10}, LX/0wGp;->LJFF(Ljava/lang/String;Landroid/widget/ImageView;LX/125d;)V

    :cond_0
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120428

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/15zx;->LIZLLL:Ljava/lang/String;

    const-string v10, ""

    if-nez v0, :cond_a

    sget-object v0, LX/15ym;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    invoke-virtual {v0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->time:I

    :goto_2
    int-to-long v2, v0

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    iget-wide v0, v0, LX/15yn;->LLILIL:J

    sub-long/2addr v2, v0

    :goto_3
    sget-object v0, LX/15zx;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_6

    sget-object v0, LX/15ym;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wJK;->LIZ()LX/15ym;

    move-result-object v0

    invoke-virtual {v0}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->scoreAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{number1}"

    invoke-static {v11, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{number2}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0wJJ;->LLILIL:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/RetentionPopup;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v12

    :cond_2
    invoke-static {v9, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f0b6233

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120426

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b6230

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120427

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b622f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120425

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0wJJ;->LLILIL:Lcom/bytedance/touchpoint/api/model/RetentionPopup;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/RetentionPopup;->desc:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v12

    :cond_4
    invoke-static {v9, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_5
    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-static {v0, v1}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS122S0100000_34;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v0}, LY/ACListenerS122S0100000_34;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const-class v15, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/16 v19, 0xe

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/15zx;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    invoke-interface {v1, v10}, LX/15yA;->LJIIIZ(Ljava/lang/String;)I

    move-result v10

    goto/16 :goto_4

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const-class v21, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/16 v25, 0xe

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    invoke-static/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/15zx;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    invoke-interface {v1, v0}, LX/15yA;->LJII(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_c
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_d
    move-object v1, v10

    goto/16 :goto_1

    :cond_e
    move-object v0, v10

    goto/16 :goto_0
.end method
