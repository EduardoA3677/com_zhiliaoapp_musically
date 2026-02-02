.class public final LX/161b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/161b;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/161b;

    invoke-direct {v0}, LX/161b;-><init>()V

    sput-object v0, LX/161b;->LIZ:LX/161b;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/161b;->LIZIZ:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/161b;->LIZJ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/161b;->LIZLLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/161b;Landroid/content/Context;Landroid/view/View;ZILkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/AwS498S0100000_22;Ljava/lang/Integer;I)Lcom/skydoves/balloon/Balloon;
    .locals 5

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    sget-object v0, LX/04Of;->LIZ:LX/04Of;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04Of;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_a

    const p4, 0x7f06038c

    :cond_0
    :goto_0
    and-int/lit16 v0, p9, 0x100

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object p5, v4

    :cond_1
    and-int/lit16 v0, p9, 0x200

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 p6, 0x1

    :cond_2
    and-int/lit16 v0, p9, 0x400

    if-eqz v0, :cond_3

    move-object p7, v4

    :cond_3
    and-int/lit16 v0, p9, 0x800

    if-eqz v0, :cond_4

    move-object p8, v4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/161Z;

    invoke-direct {v2, p1}, LX/161Z;-><init>(Landroid/content/Context;)V

    const/high16 v3, -0x80000000

    int-to-float p0, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/161Z;->LIZ:I

    int-to-float v3, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/161Z;->LIZJ:I

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, v2, LX/161Z;->LJIILL:F

    sget-object v0, LX/0wiK;->ALIGN_BALLOON:LX/0wiK;

    iput-object v0, v2, LX/161Z;->LJII:LX/0wiK;

    const/4 v3, 0x0

    int-to-float p0, v3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/161Z;->LJFF:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/161Z;->LJI:F

    iput v3, v2, LX/161Z;->LJIIJJI:I

    iput-boolean p3, v2, LX/161Z;->LJJIFFI:Z

    invoke-static {p4, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v2, LX/161Z;->LJJII:I

    sget-object v0, LX/0Cuu;->LIZ:LX/0Cuu;

    iput-object v0, v2, LX/161Z;->LJJIII:LX/0Cuv;

    iput-boolean v3, v2, LX/161Z;->LJJJJIZL:Z

    iput-boolean p6, v2, LX/161Z;->LJJIIZI:Z

    if-nez p6, :cond_5

    iput-boolean p6, v2, LX/161Z;->LJJJJIZL:Z

    :cond_5
    iput-boolean v1, v2, LX/161Z;->LJJIJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x36f

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/11mT;

    invoke-direct {v0, v1}, LX/11mT;-><init>(Lkotlin/jvm/internal/AwS507S0100000_31;)V

    iput-object v0, v2, LX/161Z;->LJJIIJZLJL:LX/11mT;

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    :cond_6
    iput-object v4, v2, LX/161Z;->LJJIJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, v2, LX/161Z;->LJJI:Landroid/view/View;

    if-eqz p8, :cond_7

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/161Z;->LJJIJL:I

    :cond_7
    if-eqz p7, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xb6

    invoke-direct {v1, p7, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/10fj;

    invoke-direct {v0, v1}, LX/10fj;-><init>(Lkotlin/jvm/internal/AwS548S0100000_5;)V

    iput-object v0, v2, LX/161Z;->LJJIIZ:LX/10fj;

    iput-boolean v3, v2, LX/161Z;->LJJIIZI:Z

    iput-boolean v3, v2, LX/161Z;->LJJJJIZL:Z

    :cond_8
    new-instance v0, Lcom/skydoves/balloon/Balloon;

    invoke-direct {v0, p1, v2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;LX/161Z;)V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const p4, 0x7f060342

    goto/16 :goto_0
.end method

.method public static LIZIZ(LX/161b;Lcom/skydoves/balloon/Balloon;Landroid/view/View;Landroid/view/View;FF)V
    .locals 15

    sget v12, LX/161b;->LIZLLL:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    new-array v1, v8, [I

    move-object/from16 v14, p2

    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-virtual {v9, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sget v0, LX/161b;->LIZIZ:I

    add-int/2addr v6, v0

    const/4 v10, 0x1

    aget v0, v1, v10

    sub-int/2addr v6, v0

    move/from16 v0, p4

    float-to-int v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int v4, v5, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    move/from16 v2, p5

    float-to-int v3, v2

    sub-int/2addr v0, v3

    neg-int v2, v0

    add-int/2addr v2, v12

    aget v11, v1, v10

    add-int/2addr v11, v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    sget v0, LX/161b;->LIZJ:I

    add-int/2addr v11, v0

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZJ(Landroid/content/Context;)I

    move-result v0

    move-object/from16 v13, p1

    if-le v11, v0, :cond_2

    sub-int/2addr v3, v12

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v5, v0

    aget v1, v1, v7

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v8

    sub-int/2addr v1, v0

    neg-int v0, v1

    if-ge v5, v0, :cond_0

    move v5, v0

    :cond_0
    if-lt v3, v6, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v13, v5, v6, v14}, Lcom/skydoves/balloon/Balloon;->LJIILJJIL(IILandroid/view/View;)V

    return-void

    :cond_2
    aget v0, v1, v7

    neg-int v1, v0

    if-lt v4, v1, :cond_3

    move v1, v4

    :cond_3
    add-int/2addr v2, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v10, [Landroid/view/View;

    aput-object v14, p0, v7

    invoke-virtual {v13, v14}, Lcom/skydoves/balloon/Balloon;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v12, LY/ARunnableS0S0502000_34;

    const/16 p5, 0x2

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move/from16 p3, v1

    move/from16 p4, v2

    invoke-direct/range {v12 .. v20}, LY/ARunnableS0S0502000_34;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;[Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;III)V

    invoke-static {v14, v12}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v0, v13, Lcom/skydoves/balloon/Balloon;->LLILIL:LX/161Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
