.class public final Lcom/ss/android/ugc/profile/business/profile/menu/view/SearchableMenuCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0PhX;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 20

    move-object/from16 v8, p1

    check-cast v8, LX/0PhX;

    move-object/from16 v0, p0

    invoke-super {v0, v8}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ba7

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhT;

    const/4 v4, 0x2

    new-array v2, v4, [LX/0PhW;

    sget-object v5, LX/0PhW;->FIRST_GROUP:LX/0PhW;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    sget-object v1, LX/0PhW;->GROUP:LX/0PhW;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v8, LX/0PhX;->LL:LX/0PhW;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    iget-object v2, v0, LX/0PhT;->LIZIZ:Landroid/view/View;

    iget-object v1, v8, LX/0PhX;->LL:LX/0PhW;

    if-ne v1, v5, :cond_2

    const/16 v1, 0x8

    :goto_0
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v0, LX/0PhT;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v8, LX/0PhX;->LLILLL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v2, v0, LX/0PhT;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v8, LX/0PhX;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "bindData, keyword = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0PhX;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0PhX;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SearchableMenuCell"

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0PhT;->LIZLLL:LX/0oaU;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v5, v8, LX/0PhX;->LLILZLL:Ljava/lang/String;

    iget-object v12, v8, LX/0PhX;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_3
    const-string v9, ""

    if-nez v2, :cond_8

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v12, v5, v7, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const/16 v10, 0x21

    const v11, 0x7f06039d

    if-ltz v6, :cond_4

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_4

    :cond_0
    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LX/0PhT;->LIZIZ:Landroid/view/View;

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v0, LX/0PhT;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-virtual {v4, v3, v6, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    const-string v2, " "

    invoke-static {v12, v2, v9, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v7, v3, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-ltz v9, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v5, v2, :cond_6

    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-ne v3, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    add-int/2addr v6, v4

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v11, v13}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v4, v2, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    move-object v12, v4

    goto :goto_7

    :cond_8
    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    move-object v12, v9

    goto :goto_7

    :catchall_1
    :cond_a
    :goto_6
    move-object v12, v4

    :cond_b
    :goto_7
    invoke-virtual {v1, v12}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iget-object v2, v0, LX/0PhT;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pha;

    iget v2, v2, LX/0Pha;->LIZJ:I

    iput v2, v4, LX/0Cls;->LIZIZ:I

    iget-object v2, v0, LX/0PhT;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pha;

    iget v2, v2, LX/0Pha;->LIZLLL:I

    iput v2, v4, LX/0Cls;->LIZJ:I

    iget-object v3, v8, LX/0PhX;->LLILLIZIL:Ljava/lang/Object;

    instance-of v2, v3, Ljava/lang/Integer;

    if-eqz v2, :cond_d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_8
    iput v2, v4, LX/0Cls;->LIZ:I

    iget-object v2, v0, LX/0PhT;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pha;

    iget v2, v2, LX/0Pha;->LJIILIIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v1, v4}, LX/0oaU;->setIcon(LX/0Cls;)V

    new-instance v4, LX/0oad;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, LX/0oad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, LY/ACListenerS68S0300000_11;

    const/4 v2, 0x7

    invoke-direct {v3, v1, v0, v8, v2}, LY/ACListenerS68S0300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, LX/0oaU;->setAccessory(LX/0oaY;)V

    const v2, 0x7f0b1256

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v5, Lkotlin/Pair;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v14, v2}, LX/05x0;->LJ(Landroid/view/View;F)V

    const v2, 0x7f0b7a5f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v5, Lkotlin/Pair;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/4 v6, 0x0

    const-wide/high16 v2, 0x402b000000000000L    # 13.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x15

    move-object v14, v7

    move-object/from16 v17, v6

    move-object v15, v6

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const v2, 0x7f0b3307

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    move v10, v12

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const v2, 0x7f0b7f42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x1c

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    iget-wide v1, v0, LX/0PhT;->LJ:J

    iput-wide v1, v0, LX/0PhT;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0PhT;->LJ:J

    return-void

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1c09

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0PhT;

    invoke-direct {v1, v2}, LX/0PhT;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b5ba7

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method
