.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/helper/IInboxLongPressMenuPopoverHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 19

    new-instance v12, LX/0sT0;

    new-instance v13, LX/04p1;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v13, v0}, LX/04p1;-><init>(F)V

    new-instance v14, LX/04p1;

    const v0, 0x3f5c28f6    # 0.86f

    invoke-direct {v14, v0}, LX/04p1;-><init>(F)V

    new-instance v15, LX/04p1;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v15, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4}, LX/04p1;-><init>(F)V

    const-wide/16 v17, 0x190

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    const/4 v9, 0x2

    const-string v10, "scaleY"

    const-string v11, "scaleX"

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v5, "alpha"

    const/4 v3, 0x1

    const v2, 0x3f70a3d7    # 0.94f

    if-eqz p3, :cond_3

    new-array v8, v9, [LX/0D3l;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3b;

    invoke-direct {v0, v4, v2}, LX/0D3b;-><init>(FF)V

    invoke-direct {v1, v11, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v1, v8, v7

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v4, v2}, LX/0D3c;-><init>(FF)V

    invoke-direct {v1, v10, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v1, v8, v3

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v8, LX/0Mgv;

    sget-object v0, LX/0ltH;->BEZIER:LX/0ltH;

    invoke-direct {v8, v0, v12, v1}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    new-instance v10, LX/126D;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v10, v1, v11, v8, v7}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    move-object/from16 v8, p2

    if-nez p3, :cond_0

    new-instance v9, LX/0n83;

    const/4 v1, 0x0

    invoke-direct {v9, v11, v8, v1}, LX/0n83;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v9}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_0
    invoke-virtual {v10, v3}, LX/126D;->LJ(Z)V

    new-instance v10, LX/0sT0;

    new-instance v11, LX/04p1;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {v11, v1}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    invoke-direct {v12, v4}, LX/04p1;-><init>(F)V

    new-instance v13, LX/04p1;

    const v1, 0x3f2e147b    # 0.68f

    invoke-direct {v13, v1}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    invoke-direct {v1, v4}, LX/04p1;-><init>(F)V

    const-wide/16 v15, 0xc8

    move-object v14, v1

    invoke-direct/range {v10 .. v16}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v9, LX/0D3l;

    new-instance v1, LX/0D3d;

    if-eqz p3, :cond_2

    invoke-direct {v1, v6, v2}, LX/0D3d;-><init>(FF)V

    :goto_1
    invoke-direct {v9, v5, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    new-instance v4, LX/0Mgv;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v10, v1}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    new-instance v2, LX/126D;

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v6, v4, v7}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    if-nez p3, :cond_1

    new-instance v1, LX/0n83;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v8, v0}, LX/0n83;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_1
    invoke-virtual {v2, v3}, LX/126D;->LJ(Z)V

    return-void

    :cond_2
    invoke-direct {v1, v2, v6}, LX/0D3d;-><init>(FF)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    new-array v8, v0, [LX/0D3l;

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3b;

    invoke-direct {v0, v2, v4}, LX/0D3b;-><init>(FF)V

    invoke-direct {v1, v11, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v1, v8, v7

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3c;

    invoke-direct {v0, v2, v4}, LX/0D3c;-><init>(FF)V

    invoke-direct {v1, v10, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v1, v8, v3

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    invoke-direct {v0, v4, v6}, LX/0D3d;-><init>(FF)V

    invoke-direct {v1, v5, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v1, v8, v9

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Ljava/util/List;Landroid/view/View;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "LX/0D63;",
            ">;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f060390

    invoke-static {v0, v12}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v10, p3

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v10}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/0CRO;

    invoke-direct {v1, v0, v3}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget v0, LX/0D32;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0CRN;->LIZJ(F)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    new-array v9, v0, [I

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v0, v9, v4

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x1

    aget v0, v9, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0n4j;

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v5, v11, v6}, LX/0n4j;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D63;

    new-instance v20, Lkotlin/jvm/internal/AwS45S0500000_23;

    const/16 v26, 0x1

    move-object/from16 v20, v20

    move-object/from16 v21, v28

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/AwS45S0500000_23;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/0D63;I)V

    iget-object v1, v0, LX/0D63;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget v15, v0, LX/0D63;->LIZJ:I

    iget-object v14, v0, LX/0D63;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget v7, v0, LX/0D63;->LJ:I

    iget-object v4, v0, LX/0D63;->LJFF:Lkotlin/jvm/functions/Function1;

    iget v3, v0, LX/0D63;->LJI:I

    iget-boolean v2, v0, LX/0D63;->LJII:Z

    iget-boolean v1, v0, LX/0D63;->LJIIIIZZ:Z

    new-instance v0, LX/0D63;

    move/from16 v27, v1

    move-object/from16 v19, v18

    move/from16 v21, v15

    move-object/from16 v22, v14

    move/from16 v23, v7

    move-object/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v2

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZ)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v8, LX/0oBl;

    invoke-direct {v8, v12}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v13}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/126M;->LJIIL:Z

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v7, v0

    aget v0, v9, v1

    int-to-double v0, v0

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v17, 0x3d75c290    # 0.060000002f

    mul-float v2, v2, v17

    float-to-double v2, v2

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v15

    add-double/2addr v0, v2

    double-to-int v4, v0

    const/4 v14, 0x1

    aget v0, v9, v14

    int-to-double v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v17

    float-to-double v0, v0

    mul-double/2addr v0, v15

    add-double/2addr v2, v0

    double-to-int v13, v2

    aget v1, v9, v14

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v2, v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v17

    float-to-double v0, v0

    mul-double/2addr v0, v15

    sub-double/2addr v2, v0

    double-to-int v10, v2

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v3, v13, v0

    sub-int/2addr v3, v4

    invoke-static {v12}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v12}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v9

    invoke-static {v12}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v9, v0

    sub-int/2addr v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, v10

    sub-int/2addr v9, v0

    const/16 v2, 0x140

    if-lt v3, v9, :cond_3

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iget-object v1, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    neg-int v0, v7

    iput v0, v1, LX/126M;->LJFF:I

    invoke-virtual {v8, v4, v13}, LX/126O;->LIZ(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/0oBl;->LJIIIZ:I

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0oBl;->LJIIIIZZ:Z

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    iget-object v1, v8, LX/126O;->LIZIZ:LX/126M;

    iput v0, v1, LX/126M;->LJ:I

    iput v4, v1, LX/126M;->LJIIIIZZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/126M;->LJIJJLI:Z

    invoke-virtual {v8}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v2

    invoke-virtual {v12}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v13, LX/0n4i;

    move-object/from16 v15, v28

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move v14, v0

    invoke-direct/range {v13 .. v19}, LX/0n4i;-><init>(ILcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/0NG3;)V

    new-instance v0, LX/0n4h;

    invoke-direct {v0, v13}, LX/0n4h;-><init>(LX/0n4i;)V

    invoke-interface {v2, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, v13}, LX/0GJD;->LIZ(ILX/0GBP;)V

    invoke-interface {v2}, LX/0NG3;->show()V

    const/4 v1, 0x1

    invoke-static {v5, v11, v6, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;->LIZIZ(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/0jGb;

    new-instance v7, Lkotlin/jvm/internal/AwS45S0500000_23;

    const/4 v13, 0x0

    move-object/from16 v8, v28

    move-object v9, v5

    move-object v10, v11

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS45S0500000_23;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/longclick/IInboxLongPressMenuPopoverHelperImpl;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/0NG3;I)V

    invoke-direct {v0, v7, v1}, LX/0jGb;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void

    :cond_3
    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v8, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    iput v7, v0, LX/126M;->LJFF:I

    invoke-virtual {v8, v4, v10}, LX/126O;->LIZ(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, LX/0oBl;->LJIIIZ:I

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    throw v0

    :cond_4
    return-void
.end method
