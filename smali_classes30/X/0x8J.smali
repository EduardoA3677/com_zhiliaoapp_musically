.class public final LX/0x8J;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0SxN;",
        "LX/04Qn;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJJIL:I

.field public static final LLJJJJ:I

.field public static final LLJJJJJIL:I

.field public static final LLJJJJLIIL:I


# instance fields
.field public LLJJIJIIJIL:LX/1295;

.field public LLJJIJIL:LX/1295;

.field public final LLJJJ:[Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0x8J;->LLJJJIL:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0x8J;->LLJJJJ:I

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0x8J;->LLJJJJJIL:I

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0x8J;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0mt5;-><init>()V

    const/16 v3, 0xa

    new-array v2, v3, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static LLLIZZ(LX/1295;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget v1, LX/0x8J;->LLJJJIL:I

    sget v0, LX/0x8J;->LLJJJJ:I

    invoke-static {p0, v2, v1, v0}, LX/0le3;->LIZJ(LX/1295;Landroid/net/Uri;II)V

    :goto_0
    invoke-static {p0, p2}, LX/0x8J;->LLLJIL(LX/1295;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget v1, LX/0x8J;->LLJJJIL:I

    sget v0, LX/0x8J;->LLJJJJ:I

    invoke-static {p0, v2, v1, v0}, LX/0le3;->LIZJ(LX/1295;Landroid/net/Uri;II)V

    goto :goto_0
.end method

.method public static LLLJIL(LX/1295;Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget v1, LX/0x8J;->LLJJJIL:I

    sget v0, LX/0x8J;->LLJJJJ:I

    invoke-static {p0, v1, v0}, LX/05vl;->LIZIZ(Landroid/view/View;II)V

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->C1(LX/1295;F)V

    return-void

    :cond_1
    sget v1, LX/0x8J;->LLJJJJJIL:I

    sget v0, LX/0x8J;->LLJJJJLIIL:I

    invoke-static {p0, v1, v0}, LX/05vl;->LIZIZ(Landroid/view/View;II)V

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {p0, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, LX/0X3I;->C1(LX/1295;F)V

    return-void
.end method


# virtual methods
.method public final LLLJ(I)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0x8J;->LLJJIJIIJIL:LX/1295;

    const/4 v11, 0x0

    const/4 v10, 0x1

    move/from16 v12, p1

    if-nez v12, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0x8J;->LLLJIL(LX/1295;Z)V

    iget-object v1, v13, LX/0x8J;->LLJJIJIL:LX/1295;

    if-ne v12, v10, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/0x8J;->LLLJIL(LX/1295;Z)V

    invoke-virtual {v13}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Qn;

    iget-object v1, v0, LX/04Qn;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0SxN;

    iget-object v9, v0, LX/0SxN;->LIZJ:LX/0Suy;

    rsub-int/lit8 v1, v12, 0x1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_6

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez v12, :cond_2

    const/16 v16, 0x1

    :goto_2
    invoke-virtual {v13}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0SxN;

    iget-object v14, v0, LX/0SxN;->LIZJ:LX/0Suy;

    iget-object v4, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v14, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x96

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/4 v0, 0x7

    invoke-direct {v1, v13, v14, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    aput-object v3, v4, v11

    iget-object v4, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v14, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/16 v0, 0x8

    invoke-direct {v1, v13, v14, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    aput-object v3, v4, v10

    iget-object v4, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v2, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    aput-object v3, v4, v7

    iget-object v4, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/16 v0, 0xa

    invoke-direct {v1, v13, v2, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    iget-object v14, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v3, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v1, v7, [F

    const/4 v0, 0x0

    aput v0, v1, v11

    const/high16 v15, -0x3ccc0000    # -180.0f

    if-eqz v16, :cond_1

    const/high16 v0, 0x43340000    # 180.0f

    :goto_3
    aput v0, v1, v10

    invoke-static {v2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x28a

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x4

    aput-object v1, v14, v0

    iget-object v14, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_4

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x6e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x5

    aput-object v2, v14, v0

    iget-object v14, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_5

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/16 v0, 0xb

    invoke-direct {v1, v13, v8, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x6

    aput-object v2, v14, v0

    iget-object v14, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_6

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS22S0200000_29;

    const/16 v0, 0xc

    invoke-direct {v1, v13, v8, v0}, LY/ALAdapterS22S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/4 v0, 0x7

    aput-object v2, v14, v0

    iget-object v5, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v2, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v1, v7, [F

    if-nez v16, :cond_0

    const/high16 v15, 0x43340000    # 180.0f

    :cond_0
    aput v15, v1, v11

    const/4 v0, 0x0

    aput v0, v1, v10

    invoke-static {v8, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    iget-object v3, v13, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_7

    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x6e

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    invoke-virtual {v9, v12, v11}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    goto/16 :goto_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0x8K;->LL:LX/0x8K;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x8J;I)V

    invoke-static {p0, v3, v2, v1}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1ccf    # 1.8889996E38f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3969

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0x8J;->LLJJIJIIJIL:LX/1295;

    const v0, 0x7f0b39bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0x8J;->LLJJIJIL:LX/1295;

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v3, p0, LX/0x8J;->LLJJJ:[Landroid/animation/ObjectAnimator;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0SxN;

    iget-object v0, v0, LX/0SxN;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0x8J;->LLJJIJIIJIL:LX/1295;

    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/0x8J;->LLLIZZ(LX/1295;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0x8J;->LLJJIJIL:LX/1295;

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0x8J;->LLLIZZ(LX/1295;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0x8J;->LLJJIJIIJIL:LX/1295;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, p0, LX/0x8J;->LLJJIJIL:LX/1295;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->D4(LX/1295;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
