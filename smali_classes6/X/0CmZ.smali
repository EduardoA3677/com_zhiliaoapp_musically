.class public final LX/0CmZ;
.super LX/0oDh;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0oDh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Landroid/view/View;
    .locals 12

    iget-object v0, p0, LX/0kkK;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2da0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b7a5f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, p0, LX/0CmZ;->LIZLLL:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v0, :cond_5

    if-eqz v8, :cond_0

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0CmZ;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const v9, 0x7f0b4804

    if-eqz v7, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0CmZ;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v8, v1, v5, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x800003

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v8, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/BulletSpan;

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v8, :cond_6

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-static {v8, v7}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0CmZ;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0CmZ;->LIZLLL:Ljava/lang/CharSequence;

    return-void
.end method
