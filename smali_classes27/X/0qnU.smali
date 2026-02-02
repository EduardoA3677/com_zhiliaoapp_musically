.class public final LX/0qnU;
.super LX/0qnP;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0FLs;

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qnQ;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0qnP;-><init>(Landroid/view/View;LX/0qnQ;)V

    iput-object p1, p0, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qnU;->LLIZLLLIL:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qnU;->LLJ:I

    const/high16 v0, 0x42e20000    # 113.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qnU;->LLJI:I

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qnU;->LLJIJIL:I

    const/high16 v0, 0x433e0000    # 190.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0qnU;->LLJILJIL:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    iput v0, p0, LX/0qnU;->LLJILJILJ:F

    return-void
.end method


# virtual methods
.method public final onViewDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qnP;->LLILLIZIL:Z

    iget-object v2, p0, LX/0qnU;->LLIZ:LX/0FLs;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final y6(Lwebcast/api/game/GameDrawerCategory;I)V
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iput-object v6, v7, LX/0qnP;->LLILIL:Lwebcast/api/game/GameDrawerCategory;

    move/from16 v0, p2

    iput v0, v7, LX/0qnP;->LLILL:I

    iget-object v0, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    const v5, 0x7f0b11f0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v7, LX/0qnU;->LLILLL:LX/0D0r;

    iget-object v1, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b1201

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v7, LX/0qnU;->LLILZ:LX/12nN;

    iget-object v1, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b1203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v7, LX/0qnU;->LLILZIL:LX/12nN;

    iget-object v1, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b11ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0qnU;->LLILZLL:Landroid/view/View;

    iget-object v0, v7, LX/0qnU;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v7, LX/0qnU;->LLJIJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, LX/0qnU;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget v0, v7, LX/0qnU;->LLJILJILJ:F

    invoke-static {v0}, LX/129Z;->LIZJ(F)LX/129Z;

    move-result-object v1

    iget-object v0, v7, LX/0qnU;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v7, LX/0qnU;->LLJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v7, LX/0qnU;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, v7, LX/0qnU;->LLJILJIL:I

    invoke-static {v0, v1}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_3
    iget-object v1, v7, LX/0qnU;->LLILZ:LX/12nN;

    if-eqz v1, :cond_4

    iget-object v0, v6, Lwebcast/api/game/GameDrawerCategory;->categoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-wide v3, v6, Lwebcast/api/game/GameDrawerCategory;->viewerCount:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    const/4 v4, 0x1

    if-lez v0, :cond_14

    const/4 v1, 0x2

    :goto_0
    const v0, 0x7f1102d3

    invoke-static {v0, v1}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v7, LX/0qnU;->LLILZIL:LX/12nN;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    if-eqz v11, :cond_5

    if-eqz v12, :cond_13

    iget-wide v0, v6, Lwebcast/api/game/GameDrawerCategory;->viewerCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-ltz v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, v13, v1

    const-string v9, "%.1f"

    if-ltz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "%1$d"

    invoke-static {v12, v0, v1, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v6, Lwebcast/api/game/GameDrawerCategory;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v6, Lwebcast/api/game/GameDrawerCategory;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    iget-object v0, v7, LX/0qnU;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v10

    :cond_6
    iput-object v10, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-static {v2}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v2

    iget-object v0, v7, LX/0qnU;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_7

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    :cond_7
    iget-object v0, v7, LX/0qnU;->LLILLL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/128p;->setController(LX/12Br;)V

    :cond_8
    iget-object v0, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lwebcast/api/game/GameDrawerCategory;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/game/GameDrawerCategoryLabel;

    iget-object v0, v7, LX/0qnU;->LLIZ:LX/0FLs;

    if-nez v0, :cond_a

    new-instance v1, LX/0FLs;

    iget-object v0, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0FLs;-><init>(Landroid/content/Context;Lwebcast/api/game/GameDrawerCategoryLabel;)V

    iput-object v1, v7, LX/0qnU;->LLIZ:LX/0FLs;

    :cond_a
    new-instance v8, LX/12vh;

    const/4 v1, -0x2

    iget v0, v7, LX/0qnU;->LLIZLLLIL:I

    invoke-direct {v8, v1, v0}, LX/12vh;-><init>(II)V

    iget-wide v3, v2, Lwebcast/api/game/GameDrawerCategoryLabel;->position:J

    cmp-long v0, v3, v15

    if-nez v0, :cond_c

    iget v0, v7, LX/0qnU;->LLJ:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v7, LX/0qnU;->LLJ:I

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v8, LX/12vh;->startToStart:I

    iput v5, v8, LX/12vh;->topToTop:I

    :cond_b
    :goto_4
    iget-object v1, v7, LX/0qnU;->LLIZ:LX/0FLs;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget-object v1, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/0qnU;->LLIZ:LX/0FLs;

    invoke-virtual {v1, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_c
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    iget v0, v7, LX/0qnU;->LLJ:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, v7, LX/0qnU;->LLJ:I

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v8, LX/12vh;->endToEnd:I

    iput v5, v8, LX/12vh;->topToTop:I

    goto :goto_4

    :cond_d
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    iget v0, v7, LX/0qnU;->LLJ:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v7, LX/0qnU;->LLJ:I

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v8, LX/12vh;->startToStart:I

    iput v5, v8, LX/12vh;->bottomToBottom:I

    goto :goto_4

    :cond_e
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget v0, v7, LX/0qnU;->LLJ:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, v7, LX/0qnU;->LLJ:I

    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v8, LX/12vh;->endToEnd:I

    iput v5, v8, LX/12vh;->bottomToBottom:I

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/32 v1, 0xf4240

    cmp-long v0, v13, v1

    if-ltz v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v1, 0x3e8

    cmp-long v0, v13, v1

    if-ltz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    const-string v1, "0"

    goto/16 :goto_1

    :cond_13
    move-object v0, v10

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_15
    iget-object v2, v7, LX/0qnU;->LLILLJJLI:Landroid/view/View;

    new-instance v1, LY/ACListenerS101S0200000_26;

    const/16 v0, 0x16

    invoke-direct {v1, v7, v6, v0}, LY/ACListenerS101S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
