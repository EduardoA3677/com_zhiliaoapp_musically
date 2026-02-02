.class public final LX/0Kus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kuz;


# instance fields
.field public final LIZ:LX/0Kux;

.field public final LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(LX/0Kux;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, p0, LX/0Kus;->LIZ:LX/0Kux;

    iget-object v1, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8b9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Kus;->LIZJ:Landroid/view/View;

    iget-object v1, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8572

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v4, p0, LX/0Kus;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v1, v5, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v9, 0x7f0b0740

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v6, 0x7f060395

    const/16 v5, 0x47

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-object v2, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v1, 0x7f0b8b9a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v1, v7, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v1, 0x7f0b4038

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_4
    iget-object v2, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v1, 0x7f0b1cb8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_5

    const/16 v1, 0x33

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v2, p0, LX/0Kus;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    iget-object v1, v3, LX/0Kux;->LIZIZ:LX/0Kum;

    sget-object v2, LX/0Kun;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eq v2, v1, :cond_9

    if-ne v2, v5, :cond_a

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_6
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-eqz v0, :cond_7

    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b8572

    const/4 v8, 0x6

    const/4 v11, 0x0

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v2, v3, LX/0Kux;->LIZIZ:LX/0Kum;

    sget-object v1, LX/0Kum;->PHOTO:LX/0Kum;

    if-ne v2, v1, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v6, v9, v1}, LX/12vQ;->LJFF(II)V

    const v7, 0x7f0b0740

    const v9, 0x7f0b1cb8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v11

    const/4 v8, 0x3

    const/4 v10, 0x4

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v7, 0x7f0b8572

    const v9, 0x7f0b0740

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v7, 0x7f0b0737

    move-object v6, v6

    move v8, v8

    move v9, v9

    move v10, v8

    move v11, v11

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const/4 v8, 0x4

    const v9, 0x7f0b8572

    move v7, v7

    move v10, v8

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    :goto_1
    invoke-virtual {v6, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    return-void

    :cond_8
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-virtual {v6, v1}, LX/12vQ;->LJIILIIL([I)V

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/0Kux;->LIZ:Landroid/view/View;

    const v0, 0x7f0b073f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x7f0b0740
        0x7f0b8572
    .end array-data
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0KvZ;)V
    .locals 6

    iget-object v5, p0, LX/0Kus;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0Kus;->LIZ:LX/0Kux;

    iget-object v0, v0, LX/0Kux;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0jQ5;->LJII(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0Kus;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v0, p0, LX/0Kus;->LIZJ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Kus;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0Kus;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
