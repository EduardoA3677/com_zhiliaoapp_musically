.class public final LX/0oh5;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLLIIII:Ljava/lang/String;

.field public final LLLIIIIL:LX/12nN;

.field public final LLLIIIL:LX/12nN;

.field public final LLLIIL:Landroid/view/View;

.field public final LLLIILIL:LX/0oiD;

.field public final LLLIL:LX/12nN;

.field public final LLLILZ:Landroid/view/View;

.field public final LLLILZJ:LX/0D0r;

.field public LLLILZLLLI:I

.field public LLLIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLLJ:I

.field public LLLJIL:Z

.field public final LLLJL:LX/0oz0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0oh5;->LLLI:Landroid/view/View;

    iput-object p2, p0, LX/0oh5;->LLLII:Ljava/util/List;

    const-string v0, "LiveBagItemViewHolder"

    iput-object v0, p0, LX/0oh5;->LLLIIII:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0oh5;->LLLJ:I

    new-instance v4, LX/0oz0;

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e6

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh5;I)V

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh5;I)V

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/0oh5;->LLLJL:LX/0oz0;

    const v0, 0x7f0b3875

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh5;->LLLIIIIL:LX/12nN;

    const v0, 0x7f0b385f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh5;->LLLIIIL:LX/12nN;

    const v0, 0x7f0b6f57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oh5;->LLLIIL:Landroid/view/View;

    const v0, 0x7f0b08c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oiD;

    iput-object v0, p0, LX/0oh5;->LLLIILIL:LX/0oiD;

    const v0, 0x7f0b08fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh5;->LLLIL:LX/12nN;

    const v0, 0x7f0b7d6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oh5;->LLLILZ:Landroid/view/View;

    const v0, 0x7f0b2dc2    # 1.8500028E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0oh5;->LLLILZJ:LX/0D0r;

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    move/from16 v3, p3

    move-object/from16 v20, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    move-object/from16 v0, v20

    invoke-super {v13, v12, v0, v3}, LX/0oh7;->A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    move-object/from16 v0, v20

    iput-object v0, v13, LX/0oh5;->LLLIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v13, LX/0oh7;->LLJILLL:LX/12nN;

    iget-object v1, v13, LX/0oh7;->LLJ:LX/12nN;

    iget-object v0, v13, LX/0oh7;->LLIZLLLIL:LX/12nN;

    invoke-static {v2, v1, v0}, LX/0e4u;->LIZ(LX/12nN;LX/12nN;LX/12nN;)V

    iget-object v11, v12, LX/0e6W;->LIZIZ:LX/01zO;

    iget-boolean v0, v12, LX/0e6W;->LIZJ:Z

    if-eqz v0, :cond_d

    iget-object v2, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_c

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2d3d

    iput v0, v1, LX/12vh;->topToBottom:I

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_1
    instance-of v0, v11, LX/0fjj;

    move/from16 v19, v0

    const/16 v15, 0x65

    const-wide/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz v19, :cond_25

    move-object v6, v11

    check-cast v6, LX/0fjj;

    iput-boolean v0, v6, LX/0fjj;->LJJ:Z

    iget-object v4, v13, LX/0oh5;->LLLIIIL:LX/12nN;

    if-eqz v4, :cond_1

    iget-wide v1, v6, LX/0fjj;->LIZIZ:J

    iget v14, v6, LX/0fjj;->LJIIJ:I

    new-instance v7, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0xce

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/12nN;I)V

    const-wide/16 v8, 0x64

    cmp-long v4, v1, v8

    const-wide/16 v9, 0x3e7

    if-gez v4, :cond_9

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-gez v4, :cond_6

    const/16 v0, 0xd

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/0fjj;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, v6, LX/0fjj;->LJIIL:Z

    if-nez v0, :cond_25

    iget-object v1, v13, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f041bab

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v13, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iput-boolean v5, v13, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    iget-object v0, v13, LX/0oh5;->LLLII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    iget-object v0, v13, LX/0oh5;->LLLII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v3, v0, :cond_25

    iget-object v1, v13, LX/0oh5;->LLLII:Ljava/util/List;

    sget-wide v2, LX/0fjY;->LIZ:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_25

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v0, v2, LX/0fjl;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/16 v4, 0x12

    if-ne v14, v15, :cond_7

    cmp-long v0, v1, v9

    if-gtz v0, :cond_8

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_3

    :cond_7
    if-eq v14, v15, :cond_8

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_3

    :cond_8
    const/16 v0, 0x17

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto/16 :goto_3

    :cond_9
    if-ne v14, v15, :cond_a

    cmp-long v0, v1, v9

    if-gtz v0, :cond_b

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_a
    if-eq v14, v15, :cond_b

    const-string v8, "99+"

    goto/16 :goto_2

    :cond_b
    const-string v8, "999+"

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v2, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_e

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_e

    const v0, 0x7f0b4ca7

    iput v0, v1, LX/12vh;->topToBottom:I

    :goto_5
    invoke-static {v2, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/0fjj;->LJIIL:Z

    if-ne v0, v5, :cond_10

    iget v0, v2, LX/0fjj;->LJIIJ:I

    if-ne v0, v5, :cond_10

    :goto_6
    check-cast v4, LX/0e6W;

    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_12

    iget-wide v8, v0, LX/0fjj;->LIZIZ:J

    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v0, v2, LX/0fjl;

    if-nez v0, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_15

    iget-boolean v0, v2, LX/0fjj;->LJIIL:Z

    if-ne v0, v5, :cond_15

    iget v2, v2, LX/0fjj;->LJIIJ:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_15

    :goto_9
    check-cast v4, LX/0e6W;

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_17

    iget-wide v6, v0, LX/0fjj;->LIZIZ:J

    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v0, v2, LX/0fjl;

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_1a

    iget-object v2, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_1a

    iget-boolean v0, v2, LX/0fjj;->LJIIL:Z

    if-ne v0, v5, :cond_1a

    iget v2, v2, LX/0fjj;->LJIIJ:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1a

    :goto_c
    check-cast v4, LX/0e6W;

    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_1c

    iget-wide v4, v0, LX/0fjj;->LIZIZ:J

    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e6W;

    instance-of v0, v2, LX/0fjl;

    if-nez v0, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    goto :goto_c

    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_1f

    iget-object v3, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v3, LX/0fjj;

    if-eqz v3, :cond_1f

    iget-boolean v2, v3, LX/0fjj;->LJIIL:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1f

    iget v2, v3, LX/0fjj;->LJIIJ:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1f

    :goto_f
    check-cast v10, LX/0e6W;

    if-eqz v10, :cond_21

    iget-object v0, v10, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_21

    iget-wide v2, v0, LX/0fjj;->LIZIZ:J

    :goto_10
    new-instance v14, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-nez v0, :cond_20

    const/4 v1, 0x0

    :cond_20
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    const-wide/16 v2, 0x0

    goto :goto_10

    :cond_22
    const/4 v10, 0x0

    goto :goto_f

    :cond_23
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_24
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0e6W;

    if-eqz v0, :cond_24

    iget-object v14, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v14, LX/0fjj;

    if-eqz v14, :cond_24

    iget-boolean v1, v14, LX/0fjj;->LJIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    iget v1, v14, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_24

    :goto_12
    check-cast v10, LX/0e6W;

    if-eqz v10, :cond_40

    iget-object v0, v10, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_40

    iget-wide v15, v0, LX/0fjj;->LIZIZ:J

    :goto_13
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v17, LX/0fjY;->LIZ:J

    sub-long v0, v0, v17

    const-string v14, "duration"

    move-object v14, v14

    invoke-virtual {v10, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0fjY;->LIZ:J

    const-string v0, "available_boosting_gloves_count"

    invoke-virtual {v10, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "available_magic_smokes_count"

    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "available_time_extending_count"

    invoke-virtual {v10, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "available_hammer_count"

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v14, "available_vault_gloves_count"

    move-wide v0, v15

    invoke-virtual {v10, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-long/2addr v8, v6

    add-long/2addr v8, v4

    add-long/2addr v8, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_3f

    const-string v1, "1"

    :goto_14
    const-string v0, "is_available"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "match_item_backpack_show"

    const/4 v0, 0x0

    invoke-static {v1, v2, v10, v0}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_25
    instance-of v0, v12, LX/0fjl;

    if-eqz v0, :cond_26

    move-object v2, v12

    check-cast v2, LX/0fjl;

    if-eqz v2, :cond_26

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e4

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh5;I)V

    iput-object v1, v2, LX/0fjl;->LJIL:Lkotlin/jvm/internal/AwS501S0100000_25;

    :cond_26
    if-eqz v19, :cond_2a

    move-object v0, v11

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_2a

    iget v0, v0, LX/0fjj;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_31

    check-cast v11, LX/0fjj;

    iget-boolean v0, v11, LX/0fjj;->LJIIL:Z

    if-nez v0, :cond_30

    iget-wide v3, v11, LX/0fjj;->LJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_30

    const v0, 0x7f1268ac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    iget-object v0, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v0, v13, LX/0oh5;->LLLIL:LX/12nN;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    invoke-virtual {v13}, LX/0oh5;->h7()V

    iget-boolean v0, v12, LX/0e6W;->LIZJ:Z

    if-eqz v0, :cond_2e

    iget-object v0, v13, LX/0oh5;->LLLIL:LX/12nN;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_29
    iget-object v0, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :goto_16
    iget-boolean v0, v11, LX/0fjj;->LJIIL:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v12, LX/0e6W;->LIZLLL:Z

    if-eqz v0, :cond_2a

    iget-object v0, v13, LX/0oh5;->LLLIILIL:LX/0oiD;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    :cond_2a
    :goto_17
    const/4 v1, 0x0

    :goto_18
    invoke-static/range {v20 .. v20}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v13, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0e6W;->LIZLLL:Z

    iget v0, v11, LX/0fjj;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0fjj;->LJIJJ:I

    iget-boolean v0, v11, LX/0fjj;->LJIJJLI:Z

    if-nez v0, :cond_2a

    invoke-virtual {v13, v12}, LX/0oh5;->g7(LX/0e6W;)V

    goto :goto_17

    :cond_2d
    iget-object v0, v13, LX/0oh5;->LLLIILIL:LX/0oiD;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v13, LX/0oh5;->LLLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_17

    :cond_2e
    iget-object v0, v13, LX/0oh5;->LLLIL:LX/12nN;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_2f
    iget-object v0, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_16

    :cond_30
    iget-object v1, v11, LX/0fjj;->LJFF:Ljava/lang/String;

    goto :goto_15

    :cond_31
    const/16 v2, 0x8

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_36

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_2a

    iget-object v0, v13, LX/0oh5;->LLLIL:LX/12nN;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_32
    iget-object v0, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_33
    check-cast v11, LX/0fjj;

    iget-boolean v0, v11, LX/0fjj;->LJIIL:Z

    if-eqz v0, :cond_35

    iget-boolean v0, v12, LX/0e6W;->LIZLLL:Z

    if-eqz v0, :cond_2a

    iget-object v0, v13, LX/0oh5;->LLLIILIL:LX/0oiD;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_17

    :cond_34
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0e6W;->LIZLLL:Z

    iget v0, v11, LX/0fjj;->LJIJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0fjj;->LJIJJ:I

    iget-boolean v0, v11, LX/0fjj;->LJIJJLI:Z

    if-nez v0, :cond_2a

    invoke-virtual {v13, v12}, LX/0oh5;->g7(LX/0e6W;)V

    goto/16 :goto_17

    :cond_35
    iget-object v0, v13, LX/0oh5;->LLLIILIL:LX/0oiD;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v13, LX/0oh5;->LLLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_17

    :cond_36
    iget-object v0, v13, LX/0oh5;->LLLIL:LX/12nN;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_37
    iget-object v0, v13, LX/0oh5;->LLLIILIL:LX/0oiD;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_38
    iget-object v0, v13, LX/0oh5;->LLLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v13, LX/0oh5;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_39
    check-cast v11, LX/0fjj;

    iget-boolean v0, v11, LX/0fjj;->LJIIL:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v11, LX/0fjj;->LJIILJJIL:Z

    if-eqz v0, :cond_3c

    iget-object v1, v13, LX/0oh5;->LLLIIL:Landroid/view/View;

    if-eqz v1, :cond_3a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    iget-object v1, v13, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_3b

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3b
    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    goto/16 :goto_17

    :cond_3c
    iget-object v0, v13, LX/0oh5;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3d
    iget-object v1, v13, LX/0oh7;->LLJJIJIIJIL:LX/12nN;

    if-eqz v1, :cond_3e

    const v0, 0x7f1250d8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    const/4 v1, 0x0

    iput-boolean v1, v13, LX/0oh7;->LLJJLIIIJLLLLLLLZ:Z

    goto/16 :goto_18

    :cond_3f
    const-string v1, "0"

    goto/16 :goto_14

    :cond_40
    const-wide/16 v15, 0x0

    goto/16 :goto_13

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_12
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oh5;->LLLIIII:Ljava/lang/String;

    return-object v0
.end method

.method public final O6()V
    .locals 0

    invoke-super {p0}, LX/0oh7;->O6()V

    invoke-virtual {p0}, LX/0oh5;->h7()V

    return-void
.end method

.method public final b7()V
    .locals 0

    return-void
.end method

.method public final c7()V
    .locals 10

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0e6W;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, LX/0e6W;->LIZIZ:LX/01zO;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    instance-of v0, v3, LX/0fjj;

    if-eqz v0, :cond_6

    check-cast v3, LX/0fjj;

    if-eqz v3, :cond_7

    iget-object v2, v3, LX/0fjj;->LJII:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0e6W;->LJIILL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0oh7;->L6(JLcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    iget-object v4, v3, LX/0fjj;->LJIIIIZZ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_4
    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_5
    if-eqz v4, :cond_2

    invoke-static {}, LX/0cWl;->LIZJ()I

    move-result v5

    iget-object v3, p0, LX/0oh7;->LLJILJILJ:LX/0D0r;

    const v7, 0x7f041b60

    new-instance v8, LX/0ogZ;

    invoke-direct {v8, p0}, LX/0ogZ;-><init>(LX/0oh7;)V

    const/16 v9, 0x10

    move v6, v5

    invoke-static/range {v3 .. v9}, LX/0cWl;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/05Rk;I)V

    return-void

    :cond_6
    move-object v3, v4

    :cond_7
    move-object v2, v4

    goto :goto_1
.end method

.method public final e7(I)V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFreqLimitOption(Ljava/lang/Long;)Lcom/bytedance/android/livesdk/gift/model/FreqLimitGiftOption;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oh7;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0D0o;->LIZIZ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v1, LY/ALAdapterS23S0100000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ALAdapterS23S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v8, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v8, :cond_8

    iget-object v0, p0, LX/0oh5;->LLLIILIL:LX/0oiD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v8}, LX/0oh5;->g7(LX/0e6W;)V

    :cond_1
    invoke-virtual {p0}, LX/0oh5;->h7()V

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v7

    iget-object v1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_3

    iget-wide v2, v0, LX/0fjj;->LJIIJJI:J

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    if-nez v7, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v7

    iget-object v0, p0, LX/0oh5;->LLLIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v7, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isGiftLimited(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0oh5;->LLLIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x10

    invoke-static {v2, v1, v0, v6}, LX/0d5O;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/util/Map;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/0oh7;->LLJJJJJIL:LX/0ogg;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v4

    :cond_7
    invoke-interface {v1, p1, v4, v5, v8}, LX/0ogg;->LLJJJJJIL(IJLX/0e6W;)V

    :cond_8
    return-void
.end method

.method public final g7(LX/0e6W;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v4, LX/0fjj;

    if-eqz v0, :cond_7

    check-cast v4, LX/0fjj;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/0fjj;->LJIILLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0oh5;->LLLIILIL:LX/0oiD;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, LX/0oh5;->LLLIILIL:LX/0oiD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oiD;->getComboCount()I

    move-result v1

    :goto_1
    iget v0, p0, LX/0oh5;->LLLILZLLLI:I

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/0oh5;->LLLIILIL:LX/0oiD;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oh5;->LLLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v5, p0, LX/0oh5;->LLLIILIL:LX/0oiD;

    if-eqz v5, :cond_1

    iget-wide v6, v4, LX/0fjj;->LJIIJJI:J

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_2
    new-instance v10, Lkotlin/jvm/internal/AwS285S0300000_25;

    const/4 v0, 0x5

    invoke-direct {v10, p0, v4, p1, v0}, Lkotlin/jvm/internal/AwS285S0300000_25;-><init>(LX/0oh5;LX/0fjj;LX/0e6W;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e5

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh5;I)V

    iget-boolean v12, p0, LX/0oh5;->LLLJIL:Z

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, LX/0e2i;->LIZJ(LX/0oiD;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0oh5;->LLLIILIL:LX/0oiD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oiD;->getComboCount()I

    move-result v3

    :cond_2
    iput v3, v4, LX/0fjj;->LJIJI:I

    return-void

    :cond_3
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-wide v1, v4, LX/0fjj;->LIZIZ:J

    long-to-int v0, v1

    iput v0, p0, LX/0oh5;->LLLILZLLLI:I

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final h7()V
    .locals 5

    iget-object v3, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v1, LX/0fjj;

    if-eqz v0, :cond_5

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_5

    iget v1, v1, LX/0fjj;->LJIIJ:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_1
    instance-of v0, v1, LX/0fjj;

    if-eqz v0, :cond_1

    check-cast v1, LX/0fjj;

    if-eqz v1, :cond_1

    iget-wide v0, v1, LX/0fjj;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0, v2}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v1

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    :goto_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-static {}, LX/0e3t;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0oh5;->LLLILZJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    const v0, -0x343435

    iput v0, v2, LX/11yz;->LJJIIJ:I

    iput v1, v2, LX/11yz;->LJJIII:F

    const v0, 0x7f041a3e

    iput v0, v2, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0oh5;->LLLILZJ:LX/0D0r;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/0oh5;->LLLILZJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0oh5;->LLLILZJ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final z6(ILX/0oz0;)V
    .locals 3

    iput p1, p0, LX/0oh5;->LLLJ:I

    iget-object v2, p0, LX/0oh5;->LLLI:Landroid/view/View;

    new-instance v1, LY/ATListenerS400S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
