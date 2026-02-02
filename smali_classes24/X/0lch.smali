.class public LX/0lch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lfd;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:LX/0lcU;

.field public final LIZLLL:LX/0lcv;

.field public final LJ:Z

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0lcg;

.field public final LJIIIIZZ:LX/05ta;

.field public LJIIIZ:LX/0lei;

.field public LJIIJ:LX/0lcy;

.field public LJIIJJI:LX/0lcx;

.field public LJIIL:LX/0lcu;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Z

.field public final LJIILL:I

.field public final LJIILLIIL:LX/05ta;

.field public final LJIIZILJ:LX/05ta;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;

.field public final LJIJJ:LX/05ta;

.field public final LJIJJLI:LX/05ta;

.field public final LJIL:LX/05ta;

.field public final LJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0lcf<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJJI:LX/05ta;

.field public final LJJIFFI:LX/05ta;

.field public LJJII:Z

.field public LJJIII:Z

.field public final LJJIIJ:LX/0aNE;

.field public final LJJIIJZLJL:LX/0aNE;

.field public final LJJIIZ:LX/0aNE;

.field public final LJJIIZI:LX/0aNE;

.field public final LJJIJ:LX/0aNE;

.field public final LJJIJIIJI:LX/0aNE;

.field public final LJJIJIIJIL:LX/0aNE;

.field public final LJJIJIL:LX/0aNE;

.field public final LJJIJL:LX/0aNE;

.field public final LJJIJLIJ:LX/0aJv;

.field public final LJJIL:LX/0aNE;

.field public final LJJIZ:LX/0aNS;

.field public final LJJJ:LX/05ta;

.field public LJJJI:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0lfa;LX/0lcU;Lkotlin/jvm/functions/Function1;LX/0TL7;ZLkotlin/jvm/internal/AwS499S0100000_23;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 17

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v10, LX/0lch;->LIZ:Landroid/view/ViewGroup;

    move-object/from16 v8, p2

    iput-object v8, v10, LX/0lch;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/0lch;->LIZJ:LX/0lcU;

    move-object/from16 v0, p5

    iput-object v0, v10, LX/0lch;->LIZLLL:LX/0lcv;

    move/from16 v2, p6

    iput-boolean v2, v10, LX/0lch;->LJ:Z

    move-object/from16 v0, p7

    iput-object v0, v10, LX/0lch;->LJFF:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/0lch;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/0lcg;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/0lcg;-><init>(Ljava/lang/Object;)V

    iput-object v7, v10, LX/0lch;->LJII:LX/0lcg;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    move-object v6, v10

    check-cast v6, LX/0lcj;

    const/16 v0, 0x4c2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIIIIZZ:LX/05ta;

    const/16 v1, 0x18

    iput v1, v10, LX/0lch;->LJIILL:I

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4c9

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIILLIIL:LX/05ta;

    sget-object v4, LX/03L6;->NONE:LX/03L6;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4cb

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIIZILJ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4ba

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIJ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4bb

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4bd

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIJJ:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4cc

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIJJLI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4c1

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJ:Ljava/util/Map;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4c7

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJJI:LX/05ta;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4cd

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v4, v3}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJJIFFI:LX/05ta;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIIJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIIJZLJL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIIZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIIZI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIJIIJI:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIJIIJIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIJIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIJLIJ:LX/0aJv;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v10, LX/0lch;->LJJIL:LX/0aNE;

    new-instance v5, LX/0aNS;

    invoke-direct {v5}, LX/0aNS;-><init>()V

    iput-object v5, v10, LX/0lch;->LJJIZ:LX/0aNS;

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4bf

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lcj;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, LX/0lch;->LJJJ:LX/05ta;

    move-object/from16 v0, p4

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e2271

    const/4 v12, 0x0

    invoke-static {v3, v0, v9, v12}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v10, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    const v0, 0x7f0b3682

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-static {}, LX/06NP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b6b89

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v0, LX/0CDc;

    invoke-direct {v0, v3}, LX/0CDc;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, LX/0ld4;->LL:LX/0ld4;

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/0lcg;->LJIIJJI:LX/0lcl;

    iget v0, v0, LX/0lcl;->LIZJ:I

    invoke-virtual {v10, v0}, LX/0lch;->LJIIJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, LX/06NP;->LIZ()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_10

    if-nez v2, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, -0xd2d2d3

    const v11, 0x7f06038e

    if-lt v0, v1, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0S98;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    const v15, 0xffffff

    and-int/2addr v15, v2

    const/16 v0, 0xff

    int-to-double v0, v0

    const-wide v13, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v13

    double-to-int v11, v0

    shl-int/lit8 v1, v11, 0x18

    or-int/2addr v1, v15

    const/4 v0, 0x4

    new-array v15, v0, [I

    aput v1, v15, v12

    const/16 v16, 0x1

    aput v1, v15, v16

    const/4 v14, 0x2

    aput v2, v15, v14

    const/4 v13, 0x3

    aput v2, v15, v13

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v11, LX/0CGZ;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v11, v0, v15, v1}, LX/0CGZ;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I[F)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    new-array v2, v3, [F

    aput v0, v2, v12

    aput v0, v2, v16

    aput v0, v2, v14

    aput v0, v2, v13

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v2, v7, LX/0lcg;->LIZ:Z

    iget-object v0, v7, LX/0lcg;->LJIIJJI:LX/0lcl;

    iget v1, v0, LX/0lcl;->LIZ:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_d

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-eqz v2, :cond_c

    const/high16 v0, 0x43fa0000    # 500.0f

    :goto_1
    invoke-static {v0, v12}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v7, LX/0lcg;->LJIIJJI:LX/0lcl;

    iget v0, v0, LX/0lcl;->LIZIZ:F

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    if-eqz v12, :cond_4

    invoke-static {v1}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    iput v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    iget-object v0, v10, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, 0x7f0b0acc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/0lch;->LJIILIIL:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v0, LX/0ld3;->LL:LX/0ld3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v4, v10, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    new-instance v3, LX/0lei;

    iget-object v2, v10, LX/0lch;->LJIILIIL:Landroid/view/View;

    const v0, 0x7f0b70bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, LX/0lei;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v10, LX/0lch;->LJIIIZ:LX/0lei;

    invoke-virtual {v3}, LX/0lei;->LIZ()LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0xc7

    invoke-direct {v1, v6, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v10, LX/0lch;->LJIIIZ:LX/0lei;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, LX/0lei;->z0()V

    iget-boolean v0, v7, LX/0lcg;->LJIIL:Z

    if-nez v0, :cond_b

    invoke-virtual {v10}, LX/0lch;->loadData()V

    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerView$2;

    invoke-direct {v0, v6}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerView$2;-><init>(LX/0lcj;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_c
    const/high16 v0, 0x43960000    # 300.0f

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0S98;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_f
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    :cond_10
    if-eqz v2, :cond_3

    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lch;->LJJIIJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lch;->LJJIIZ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ()LX/0aNE;
    .locals 1

    iget-object v0, p0, LX/0lch;->LJJIL:LX/0aNE;

    return-object v0
.end method

.method public final LIZLLL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lch;->LJJIIJZLJL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lch;->LJJIJLIJ:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJFF()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lch;->LJJIIZI:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJI()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lch;->LJJIJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJII()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lch;->LJJIJL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lch;->LJIILJJIL:Z

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0lch;->LJIIL()LX/0lcn;

    move-result-object v1

    iget-object v0, v1, LX/0lcn;->LIZLLL:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0lcn;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lcn;->LIZIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0lch;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()LX/0lcZ;
    .locals 1

    iget-object v0, p0, LX/0lch;->LJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcZ;

    return-object v0
.end method

.method public final LJIIL()LX/0lcn;
    .locals 1

    iget-object v0, p0, LX/0lch;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lcn;

    return-object v0
.end method

.method public final LJIILIIL()LX/0ld6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ld6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lch;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ld6;

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 5

    invoke-virtual {p0}, LX/0lch;->LJIIL()LX/0lcn;

    move-result-object v4

    new-instance v3, LX/04on;

    sget-object v2, LX/0lg5;->GIF:LX/0lg5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4b5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    invoke-direct {v3, v2, v1}, LX/04on;-><init>(LX/0lg5;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3}, LX/0lcn;->LIZJ(LX/04on;)V

    return-void
.end method

.method public final LJIILL(II)V
    .locals 3

    if-ge p1, p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    new-instance v1, LX/0lcN;

    invoke-direct {v1, p0, p1, p2}, LX/0lcN;-><init>(LX/0lch;II)V

    invoke-static {}, LX/049j;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0RZ7;

    invoke-direct {v0, v1}, LX/0RZ7;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public LJIILLIIL(LX/135J;)LX/0lcX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/135J;",
            ")",
            "LX/0lcX<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0ldd;

    invoke-direct {v0, p1}, LX/0ldd;-><init>(LX/135J;)V

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0lch;->LJJIII:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lcU;->OO0(Ljava/util/List;)V

    :cond_0
    iput-boolean v1, p0, LX/0lch;->LJJIII:Z

    :cond_1
    return-void
.end method

.method public final hide()V
    .locals 2

    invoke-static {}, LX/0S98;->LIZLLL()V

    iget-object v0, p0, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v0, v0, LX/0lcg;->LIZJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lch;->LJIIIZ:LX/0lei;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0lei;->hide()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lch;->LJIIIZ:LX/0lei;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, LX/0lei;->z0()V

    return-void
.end method

.method public final loadData()V
    .locals 1

    iget-object v0, p0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcU;->Ef1()LX/0lcw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lcw;->ae1()V

    :cond_0
    return-void
.end method

.method public final show()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0lch;->LJJII:Z

    const/16 v17, 0x0

    if-nez v1, :cond_14

    iget-object v6, v0, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    move-object/from16 v6, v17

    :cond_0
    const v1, 0x7f0b36a2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b7148

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/135J;

    const v1, 0x7f0b3686

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v15}, LX/135J;->setTabMargin(I)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, -0x1

    invoke-virtual {v10, v2, v1}, LX/135J;->updateTabWidthThreshold(II)V

    invoke-static {}, LX/0AF2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, LX/135J;->setTabMargin(I)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x10

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    iget-object v1, v0, LX/0lch;->LJII:LX/0lcg;

    iget-object v5, v1, LX/0lcg;->LJIIJJI:LX/0lcl;

    iget v1, v5, LX/0lcl;->LJI:I

    invoke-virtual {v0, v1}, LX/0lch;->LJIIJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v1, v5, LX/0lcl;->LJFF:I

    invoke-virtual {v0, v1}, LX/0lch;->LJIIJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b714a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, v5, LX/0lcl;->LJII:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/0lcl;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v7, LX/0lcy;

    invoke-static {}, LX/0AF2;->LIZ()Z

    move-result v11

    iget-boolean v1, v0, LX/0lch;->LJ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_18

    invoke-static {}, LX/0AY3;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v12, 0x0

    :goto_0
    move-object v8, v3

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v7 .. v12}, LX/0lcy;-><init>(Landroidx/viewpager/widget/ViewPager;LX/135J;Landroid/view/View;ZZ)V

    iget-object v6, v0, LX/0lch;->LJJIZ:LX/0aNS;

    iget-object v1, v7, LX/0lcy;->LJII:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0aE1;

    invoke-direct {v5, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    new-instance v3, LY/AfS133S0100000_11;

    const/16 v1, 0x1f

    invoke-direct {v3, v0, v1}, LY/AfS133S0100000_11;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v5, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {v15, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v7, v15, v15}, LX/0lcy;->LIZ(IZ)V

    iput-object v7, v0, LX/0lch;->LJIIJ:LX/0lcy;

    iget-object v4, v0, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    move-object/from16 v4, v17

    :cond_6
    const v3, 0x7f0b368d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v3, 0x7f0b3691

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v3, v0, LX/0lch;->LJII:LX/0lcg;

    iget-object v3, v3, LX/0lcg;->LJIIJJI:LX/0lcl;

    iget v3, v3, LX/0lcl;->LIZLLL:I

    invoke-virtual {v0, v3}, LX/0lch;->LJIIJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v3, v0, LX/0lch;->LJII:LX/0lcg;

    iget-object v3, v3, LX/0lcg;->LJIIJJI:LX/0lcl;

    iget v3, v3, LX/0lcl;->LJ:I

    invoke-virtual {v0, v3}, LX/0lch;->LJIIJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-static {}, LX/0AY4;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v5, LX/0m96;

    iget-object v6, v0, LX/0lch;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x4d8

    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    iget-object v3, v0, LX/0lch;->LJII:LX/0lcg;

    iget-object v11, v3, LX/0lcg;->LJIIIZ:Ljava/lang/String;

    iget-boolean v12, v0, LX/0lch;->LJ:Z

    iget-object v13, v0, LX/0lch;->LIZLLL:LX/0lcv;

    invoke-direct/range {v5 .. v13}, LX/0m96;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS499S0100000_23;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;ZLX/0lcv;)V

    :goto_1
    iput-object v5, v0, LX/0lch;->LJIIJJI:LX/0lcx;

    iget-object v3, v0, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v3, v3, LX/0lcg;->LIZ:Z

    invoke-interface {v5, v3}, LX/0lcx;->setVisibility(Z)V

    iget-object v3, v0, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v3, v3, LX/0lcg;->LIZ:Z

    const-string v7, "Required value was null."

    if-eqz v3, :cond_9

    iget-object v6, v0, LX/0lch;->LJJIZ:LX/0aNS;

    iget-object v3, v0, LX/0lch;->LJIIJJI:LX/0lcx;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/0lcx;->LIZIZ()LX/0aE1;

    move-result-object v5

    new-instance v4, LY/AfS145S0100000_23;

    const/16 v3, 0xc0

    invoke-direct {v4, v0, v3}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_9
    iget-object v3, v0, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v8, v3, LX/0lcg;->LIZLLL:Z

    iget-object v4, v0, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    if-nez v4, :cond_a

    move-object/from16 v4, v17

    :cond_a
    iget-object v6, v0, LX/0lch;->LJIIJ:LX/0lcy;

    new-instance v5, LX/0lcu;

    const v3, 0x7f0b70bd

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v6, LX/0lcy;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v5, v4, v3, v8}, LX/0lcu;-><init>(Landroid/view/View;Landroidx/viewpager/widget/ViewPager;Z)V

    iput-object v5, v0, LX/0lch;->LJIIL:LX/0lcu;

    if-eqz v8, :cond_c

    iget-object v4, v5, LX/0lcu;->LIZ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setState(I)V

    :cond_b
    iget-object v6, v0, LX/0lch;->LJJIZ:LX/0aNS;

    iget-object v3, v0, LX/0lch;->LJIIL:LX/0lcu;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/0lcu;->LIZ()LX/0aE1;

    move-result-object v5

    new-instance v4, LY/AfS145S0100000_23;

    const/16 v3, 0xb2

    invoke-direct {v4, v0, v3}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_c
    iget-object v1, v0, LX/0lch;->LJJJI:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    move-object/from16 v1, v17

    :cond_d
    new-instance v4, LX/0lcs;

    invoke-direct {v4, v1}, LX/0lcs;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v0, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v1, v1, LX/0lcg;->LJ:Z

    if-eqz v1, :cond_16

    new-instance v3, LY/ACListenerS112S0100000_23;

    const/16 v1, 0xaa

    invoke-direct {v3, v0, v1}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0lcs;->LIZ(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v1, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/0lcU;->Ef1()LX/0lcw;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/0lcw;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v4, v0, LX/0lch;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v1, 0xdc

    invoke-direct {v3, v0, v1}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v6}, LX/0lcw;->Sz0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v4, v0, LX/0lch;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, LY/AObserverS178S0100000_23;

    const/16 v1, 0xdd

    invoke-direct {v3, v0, v1}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    iget-boolean v1, v0, LX/0lch;->LJ:Z

    if-nez v1, :cond_f

    invoke-static {}, LX/0AY3;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0lcU;->JU0()LX/0lcm;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0lc7;->n1()V

    :cond_f
    iget-boolean v1, v0, LX/0lch;->LJ:Z

    if-nez v1, :cond_10

    invoke-static {}, LX/0B7D;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0lcU;->kq0()LX/0lc7;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0lc7;->n1()V

    :cond_10
    iget-boolean v1, v0, LX/0lch;->LJ:Z

    if-nez v1, :cond_11

    invoke-static {}, LX/0AF3;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0lcU;->TC0()LX/0lc7;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0lc7;->n1()V

    :cond_11
    iget-boolean v1, v0, LX/0lch;->LJ:Z

    if-nez v1, :cond_12

    const-class v12, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/16 v16, 0xe

    move v13, v15

    move v14, v15

    move v15, v15

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->enable()Z

    move-result v1

    if-ne v1, v2, :cond_12

    iget-object v1, v0, LX/0lch;->LIZJ:LX/0lcU;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0lcU;->hv1()LX/0lc7;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0lc7;->n1()V

    :cond_12
    iget-object v5, v0, LX/0lch;->LJJIZ:LX/0aNS;

    iget-object v1, v0, LX/0lch;->LJIIIZ:LX/0lei;

    if-nez v1, :cond_13

    move-object/from16 v1, v17

    :cond_13
    invoke-virtual {v1}, LX/0lei;->A0()LX/0aE1;

    move-result-object v4

    new-instance v3, LY/AfS145S0100000_23;

    const/16 v1, 0xc8

    invoke-direct {v3, v0, v1}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-boolean v2, v0, LX/0lch;->LJJII:Z

    :cond_14
    iget-object v1, v0, LX/0lch;->LJII:LX/0lcg;

    iget-boolean v1, v1, LX/0lcg;->LIZJ:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/0lch;->LJIIIZ:LX/0lei;

    if-eqz v0, :cond_15

    move-object/from16 v17, v0

    :cond_15
    invoke-virtual/range {v17 .. v17}, LX/0lei;->show()V

    return-void

    :cond_16
    invoke-virtual {v4}, LX/0lcs;->LIZIZ()V

    goto/16 :goto_2

    :cond_17
    new-instance v5, LX/0m92;

    iget-object v6, v0, LX/0lch;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v8, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v3, 0x4da

    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lch;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    iget-object v3, v0, LX/0lch;->LJII:LX/0lcg;

    iget-object v11, v3, LX/0lcg;->LJIIIZ:Ljava/lang/String;

    iget-boolean v12, v3, LX/0lcg;->LJIIJ:Z

    iget-boolean v13, v3, LX/0lcg;->LJIILIIL:Z

    iget-object v14, v0, LX/0lch;->LIZLLL:LX/0lcv;

    invoke-direct/range {v5 .. v14}, LX/0m92;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lkotlin/jvm/internal/AwS499S0100000_23;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;ZZLX/0lcv;)V

    goto/16 :goto_1

    :cond_18
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_19
    iget-object v0, v0, LX/0lch;->LJIIIZ:LX/0lei;

    if-eqz v0, :cond_1a

    move-object/from16 v17, v0

    :cond_1a
    invoke-virtual/range {v17 .. v17}, LX/0lei;->B0()V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v2()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/0lch;->LJIILL:I

    invoke-virtual {p0, v1, v0}, LX/0lch;->LJIILL(II)V

    return-void
.end method
