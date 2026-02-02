.class public final LX/0x6o;
.super LX/0x71;
.source "SourceFile"

# interfaces
.implements LX/0x7a;


# instance fields
.field public LJIJ:Ltikcast/api/anchor_data/FinishEncourageLOP;

.field public LJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIJJ:Landroid/widget/ImageView;

.field public LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIL:LX/13dw;

.field public LJJ:Landroid/widget/LinearLayout;

.field public LJJI:Landroid/widget/LinearLayout;

.field public final LJJIFFI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0x7N;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0x71;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/Object;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/0x71;->LIZIZ(IILjava/lang/Object;)V

    instance-of v0, p3, Ltikcast/api/anchor_data/FinishEncourageLOP;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    check-cast p3, Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz p3, :cond_13

    iput-object p3, p0, LX/0x6o;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLOP;

    iget-boolean v1, p3, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v3, ""

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0x6o;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p3, Ltikcast/api/anchor_data/FinishEncourageLOP;->finishTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, LX/0x71;->LJI:F

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_2
    invoke-virtual {p0}, LX/0x71;->LJIIJJI()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, LX/0x6o;->LJIL:LX/13dw;

    if-eqz v3, :cond_4

    new-instance v2, LX/0y3e;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LX/0y3e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "tiktok_live_broadcast_demand_12"

    const-string v0, "ttlive_finish_encourage_lop_weak.zip"

    invoke-static {v3, v1, v0, v4, v2}, LX/0fmy;->LJIILJJIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;)V

    :cond_4
    iget-object v0, p0, LX/0x6o;->LJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x6o;->LJIJJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, LX/0x6o;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0x6o;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0x6o;->LJIL:LX/13dw;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0x6o;->LJIJJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, LX/0x6o;->LJIJJ:Landroid/widget/ImageView;

    const-string v1, "tiktok_live_broadcast_demand_13"

    const-string v0, "ttlive_finish_encourage_lop_ongoing_weak.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0x6o;->LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0x6o;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_b

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->progressTitle:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v0

    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/0x6o;->LJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0x6o;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_11

    iget-object v1, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->taskList:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0x6o;->LJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_d
    iget-object v0, p0, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-ltz v6, :cond_12

    check-cast v5, Ltikcast/api/anchor_data/FinishEncourageTask;

    iget-object v0, p0, LX/0x71;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, LX/0x7N;

    invoke-direct {v3, v0}, LX/0x7N;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v6, :cond_10

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_2
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v5, p0}, LX/0x7N;->h0(LX/0x7N;Ltikcast/api/anchor_data/FinishEncourageTask;LX/0x7a;)V

    iget-object v0, p0, LX/0x6o;->LJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v6, v4

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    move-object v1, v8

    goto :goto_0

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_13
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget v0, p0, LX/0x6o;->LJJII:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0x6o;->LJJII:I

    iget-object v0, p0, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LX/0x6o;->LJJII:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x7N;

    iget v0, p0, LX/0x6o;->LJJII:I

    invoke-virtual {v1, v0}, LX/0x7N;->f0(I)V

    :cond_0
    iget-object v0, p0, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/0x71;->LJIIIZ()V

    :cond_1
    return-void
.end method

.method public final LJ()J
    .locals 2

    iget-object v0, p0, LX/0x6o;->LJIJ:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->isLevelUp:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x6d6

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x8ca

    return-wide v0
.end method

.method public final LJFF()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0x6o;->LJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0x6o;->LJJIFFI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7N;

    invoke-virtual {v0}, LX/0x7N;->cancel()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-super {p0}, LX/0x71;->LJFF()V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2598

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8385

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x6o;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3b9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0x6o;->LJIJJ:Landroid/widget/ImageView;

    const v0, 0x7f0b8386

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x6o;->LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b45b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0x6o;->LJIL:LX/13dw;

    const v0, 0x7f0b644a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0x6o;->LJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0x6o;->LJJI:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0x71;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-object v1
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/0x6o;->LJIL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0x73;->LIZ(LX/13dw;)V

    :cond_0
    iget-object v0, p0, LX/0x6o;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0x6o;->LJIJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 4

    iget-object v0, p0, LX/0x71;->LIZ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0x71;->LJIIJ(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, LX/0x71;->LIZIZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final getContainerType()LX/0x6t;
    .locals 1

    sget-object v0, LX/0x6p;->LIZJ:LX/0x6p;

    return-object v0
.end method
