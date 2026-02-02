.class public LX/0sx8;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:F

.field public final LLILLIZIL:F

.field public final LLILLJJLI:F

.field public final LLILLL:F

.field public final LLILZ:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0sx8;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p2, p0, LX/0sx8;->LL:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f06035e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0sx8;->LLILIL:Landroid/graphics/Paint;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0sx8;->LLILL:F

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0sx8;->LLILLIZIL:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/0sx8;->LLILLJJLI:F

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0H80;->LIZ(F)F

    move-result v0

    iput v0, p0, LX/0sx8;->LLILLL:F

    invoke-static {p1}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0sx8;->LLILZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/05gi;->LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v0, p0, LX/0sx8;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method

.method public final LIZJ(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 19

    move-object/from16 v3, p2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    if-eqz v11, :cond_e

    const/4 v9, 0x0

    :goto_1
    xor-int/lit8 v8, v11, 0x1

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x1

    if-ne v5, v0, :cond_c

    const/4 v8, 0x0

    const/4 v10, 0x1

    :cond_1
    :goto_2
    instance-of v0, v4, LX/0sx6;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/0sx6;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0sx6;->LLILLJJLI:Z

    if-ne v0, v1, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x1

    :cond_2
    instance-of v0, v4, LX/0swx;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0swx;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v8, 0x0

    :cond_3
    instance-of v0, v4, LX/0sx1;

    if-eqz v0, :cond_b

    if-nez v11, :cond_b

    move-object v0, v4

    check-cast v0, LX/0sx1;

    iget-object v0, v0, LX/0sx1;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isUnfold()Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3
    instance-of v0, v4, LX/0swp;

    if-eqz v0, :cond_5

    if-nez v11, :cond_5

    check-cast v4, LX/0swp;

    iget-object v0, v4, LX/0swp;->LLJJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->isLastSimilarMusic()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    const/4 v8, 0x1

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    if-eqz v8, :cond_6

    move-object/from16 v4, p0

    packed-switch v5, :pswitch_data_0

    iget v5, v4, LX/0sx8;->LLILLIZIL:F

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v15, v0

    iget v0, v4, LX/0sx8;->LLILLL:F

    add-float v17, v15, v0

    iget-boolean v0, v4, LX/0sx8;->LLILZ:Z

    if-eqz v0, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iget-boolean v0, v4, LX/0sx8;->LLILZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v0, v4, LX/0sx8;->LLILIL:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v2, v2, -0x1

    move v11, v9

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_5

    :pswitch_0
    if-eqz v7, :cond_9

    iget v5, v4, LX/0sx8;->LLILLJJLI:F

    goto :goto_4

    :cond_9
    iget v5, v4, LX/0sx8;->LLILLIZIL:F

    goto :goto_4

    :pswitch_1
    iget v5, v4, LX/0sx8;->LLILL:F

    goto :goto_4

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0xc

    if-ne v5, v0, :cond_d

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0xb

    if-ne v5, v0, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
