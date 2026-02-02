.class public final LX/0CjD;
.super LX/0CjG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0CjJ;",
        ">",
        "LX/0CjG;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, LX/0CjG;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Landroid/content/Context;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0CjG;->LLILL:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    move-object/from16 v0, p1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :goto_0
    move-object/from16 v7, p2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    if-ge v1, v10, :cond_6

    const v3, 0x7f0e138c

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v11, 0x7f0b83c5

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CjI;

    invoke-interface {v4}, LX/0CjI;->LIZJ()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CjI;

    invoke-interface {v4}, LX/0CjI;->LIZIZ()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x7f0b3bc0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v7, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0CjI;

    invoke-interface {v4}, LX/0CjI;->LIZ()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f0b8cad

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_4

    const/16 v4, 0x8

    :goto_2
    invoke-static {v4, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    new-instance v11, Lkotlin/jvm/internal/AwS88S0201000_5;

    const/16 v4, 0xf

    invoke-direct {v11, v2, v1, v7, v4}, Lkotlin/jvm/internal/AwS88S0201000_5;-><init>(LX/0CjG;ILjava/util/List;I)V

    const-wide/16 v4, 0x320

    invoke-static {v4, v5, v3, v11}, LX/0wlE;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    const v5, 0x7f080030

    const v4, 0x7f080013

    if-ne v11, v6, :cond_1

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v11

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v12

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v13

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v14

    invoke-static {v0, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v16

    invoke-static/range {v11 .. v16}, LX/0CjE;->LIZ(FFFFII)LX/0CjL;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/0CjG;->LLILL:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v11

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v12

    const/4 v13, 0x0

    invoke-static {v0, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v16

    move v14, v13

    invoke-static/range {v11 .. v16}, LX/0CjE;->LIZ(FFFFII)LX/0CjL;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    if-ne v1, v11, :cond_3

    const/4 v11, 0x0

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v13

    invoke-static {v8}, LX/0Chj;->LIZ(F)F

    move-result v14

    invoke-static {v0, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v16

    move v12, v11

    invoke-static/range {v11 .. v16}, LX/0CjE;->LIZ(FFFFII)LX/0CjL;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    invoke-static {v0, v4}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v0, v5}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v16

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v11 .. v16}, LX/0CjE;->LIZ(FFFFII)LX/0CjL;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0CjG;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v2, LX/0CjG;->LLILLIZIL:LX/0Chi;

    if-nez v1, :cond_7

    new-instance v4, LX/0Chi;

    invoke-direct {v4, v0, v5}, LX/0Chi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f08002c

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, LX/0Chi;->setBorderPaintColor(I)V

    invoke-virtual {v4, v9}, LX/0Chi;->setGradientBorder(Z)V

    invoke-static {v8, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0Chi;->setRadius(F)V

    iput-object v4, v2, LX/0CjG;->LLILLIZIL:LX/0Chi;

    iget-object v0, v2, LX/0CjG;->LLILL:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, LX/0CjG;->LLILLIZIL:LX/0Chi;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :cond_7
    new-instance v0, LX/0CjF;

    invoke-direct {v0, v7}, LX/0CjF;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/0CjG;->LLILIL:LX/0CjH;

    return-void
.end method
