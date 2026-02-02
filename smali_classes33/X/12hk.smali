.class public final LX/12hk;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "LX/12hj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/12hj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_10

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_layoutType:I

    if-ne v5, v0, :cond_1

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iget-object v5, p0, LX/12lx;->LL:Landroid/view/View;

    new-instance v1, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v6, p0, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_iconSize:I

    if-ne v5, v0, :cond_2

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090431

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setIconSize(I)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_illustration:I

    if-ne v5, v0, :cond_3

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setIllustration(I)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_icon:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v0, :cond_5

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, LX/12lu;->LJFF(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v1

    if-eq v1, v7, :cond_4

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setIcon(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v6}, LX/12hj;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_iconTint:I

    if-ne v5, v0, :cond_6

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_title:I

    if-ne v5, v0, :cond_7

    invoke-static {p1, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_message:I

    if-ne v5, v0, :cond_8

    invoke-static {p1, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setMessage(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_buttonMessage:I

    if-ne v5, v0, :cond_9

    invoke-static {p1, v5}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setButtonText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_buttonIcon:I

    if-ne v5, v0, :cond_b

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, LX/12lu;->LJFF(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result v1

    if-eq v1, v7, :cond_a

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setButtonIcon(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v6}, LX/12hj;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_buttonStyle:I

    if-ne v5, v0, :cond_c

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setButtonStyle(I)V

    goto/16 :goto_1

    :cond_c
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_titleStyle:I

    if-ne v5, v0, :cond_d

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setTitleStyle(I)V

    goto/16 :goto_1

    :cond_d
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_messageStyle:I

    if-ne v5, v0, :cond_e

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, LX/12hj;

    invoke-virtual {v0, v1}, LX/12hj;->setMessageStyle(I)V

    goto/16 :goto_1

    :cond_e
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_titleTextColor:I

    if-ne v5, v0, :cond_f

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_f
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LiveStatusView_messageTextColor:I

    if-ne v5, v0, :cond_0

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    const v0, 0x7f0b8396

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v5}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_1

    :cond_10
    return-void
.end method
