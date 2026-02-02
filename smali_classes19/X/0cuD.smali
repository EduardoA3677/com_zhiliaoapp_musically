.class public final LX/0cuD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/0UH9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0UH9;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:LX/0cuH;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0UH9;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public final LLJJJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/0cuJ;Lkotlin/jvm/internal/AwS589S0100000_14;Lkotlin/jvm/internal/AwS561S0100000_18;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cuD;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0cuD;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0cuD;->LLILL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0cuD;->LLILLIZIL:LX/0mTi;

    iput-object p5, p0, LX/0cuD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0cuH;->RIGHT_BOTTOM:LX/0cuH;

    iput-object v0, p0, LX/0cuD;->LLILZIL:LX/0cuH;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cuD;->LLJIJIL:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cuD;->LLJILJIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0cuD;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cuD;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0cuD;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cuD;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0cuD;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cuD;->LLJJ:LX/05ta;

    sget-object v0, LX/0UH9;->Default:LX/0UH9;

    iput-object v0, p0, LX/0cuD;->LLJJI:LX/0UH9;

    iget-object v2, p0, LX/0cuD;->LL:Landroid/view/View;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0cuD;->LLJJJ:[I

    return-void
.end method

.method public static LIZIZ(LX/0UH9;)LX/0UH9;
    .locals 4

    invoke-static {}, LX/0UH9;->values()[LX/0UH9;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {}, LX/0UH9;->values()[LX/0UH9;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    return-object p0

    :cond_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    if-ne v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UH9;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;IIII)V
    .locals 5

    iget-object v0, p0, LX/0cuD;->LLILZIL:LX/0cuH;

    sget-object v1, LX/0cuI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/0cuD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    neg-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0cuD;->LLJJJ:[I

    aget v0, v1, v4

    sub-int/2addr v0, p2

    aput v0, v1, v4

    aget v0, v1, v3

    sub-int/2addr v0, p3

    aput v0, v1, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0cuD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0cuD;->LLJJJ:[I

    aget v0, v1, v4

    sub-int/2addr v0, p2

    aput v0, v1, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0cuD;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    neg-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0cuD;->LLJJJ:[I

    aget v0, v1, v3

    sub-int/2addr v0, p3

    aput v0, v1, v3

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LIZJ(I)LX/0UH9;
    .locals 6

    int-to-float v1, p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/0cuD;->LIZLLL()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cuD;->LLJJI:LX/0UH9;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    sget-object v5, LX/0UH9;->Scale120:LX/0UH9;

    invoke-virtual {v5}, LX/0UH9;->getRatio()F

    move-result v4

    const/16 v0, 0xa

    int-to-float v2, v0

    mul-float/2addr v4, v2

    sget-object v1, LX/0UH9;->Default:LX/0UH9;

    invoke-virtual {v1}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    cmpl-float v0, v3, v4

    if-gtz v0, :cond_2

    invoke-virtual {v1}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v5, LX/0UH9;->Scale90:LX/0UH9;

    invoke-virtual {v5}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-gez v0, :cond_2

    sget-object v5, LX/0UH9;->Scale80:LX/0UH9;

    invoke-virtual {v5}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-gez v0, :cond_2

    sget-object v5, LX/0UH9;->Scale70:LX/0UH9;

    invoke-virtual {v5}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-gez v0, :cond_2

    sget-object v5, LX/0UH9;->Scale60:LX/0UH9;

    return-object v5

    :cond_2
    return-object v5
.end method

.method public final LIZLLL()F
    .locals 1

    iget-object v0, p0, LX/0cuD;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJ()F
    .locals 1

    iget-object v0, p0, LX/0cuD;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJFF(III)Z
    .locals 3

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v1

    iget v0, p0, LX/0cuD;->LLJIJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    iget v0, p0, LX/0cuD;->LLJILJIL:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(IIII)I
    .locals 8

    iget-object v0, p0, LX/0cuD;->LLILZIL:LX/0cuH;

    sget-object v7, LX/0cuI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0cuD;->LLJJJ:[I

    aget v6, v0, v1

    add-int/2addr v6, p3

    iget v1, p0, LX/0cuD;->LLJJIJIIJIL:I

    iget v0, p0, LX/0cuD;->LLJIJIL:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_2

    sub-int/2addr p3, p1

    return p3

    :cond_1
    iget-object v0, p0, LX/0cuD;->LLJJJ:[I

    aget v1, v0, v1

    sub-int/2addr v1, p1

    iget v0, p0, LX/0cuD;->LLJIJIL:I

    if-ge v1, v0, :cond_2

    sub-int/2addr p3, p1

    return p3

    :cond_2
    iget-object v0, p0, LX/0cuD;->LLILZIL:LX/0cuH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/0cuD;->LLJJJ:[I

    aget v1, v0, v2

    sub-int/2addr v1, p2

    iget v0, p0, LX/0cuD;->LLJILJIL:I

    if-ge v1, v0, :cond_5

    sub-int/2addr p3, p1

    return p3

    :cond_4
    iget-object v0, p0, LX/0cuD;->LLJJJ:[I

    aget v2, v0, v2

    add-int/2addr v2, p4

    iget v1, p0, LX/0cuD;->LLJJIJIL:I

    iget v0, p0, LX/0cuD;->LLJILJIL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_5

    sub-int/2addr p3, p1

    :cond_5
    return p3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    const v0, 0x31616

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    const/4 v7, 0x0

    move-object/from16 v10, p1

    if-nez v10, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return v7

    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return v7

    :cond_3
    move-object v9, p0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/0cuD;->LLILZ:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/0cuD;->LLILLL:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v9, LX/0cuD;->LLIZ:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v9, LX/0cuD;->LLIZLLLIL:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/0cuD;->LLJJIJIIJIL:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, LX/0cuD;->LLJJIJIL:I

    iget-object v6, v9, LX/0cuD;->LLILIL:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v4, v1, :cond_4

    if-le v4, v3, :cond_4

    if-le v5, v2, :cond_4

    if-ge v5, v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iput-boolean v7, v9, LX/0cuD;->LLILZLL:Z

    if-eqz v7, :cond_5

    iget-object v1, v9, LX/0cuD;->LL:Landroid/view/View;

    iget-object v0, v9, LX/0cuD;->LLJJJ:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    :goto_0
    iget-boolean v0, v9, LX/0cuD;->LLILZLL:Z

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return v0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    iget v0, v9, LX/0cuD;->LLILLL:I

    sub-int/2addr v1, v0

    iput v1, v9, LX/0cuD;->LLJJIII:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget v0, v9, LX/0cuD;->LLILZ:I

    sub-int/2addr v1, v0

    iput v1, v9, LX/0cuD;->LLJJIJI:I

    iget-object v0, v9, LX/0cuD;->LLILZIL:LX/0cuH;

    invoke-virtual {v0}, LX/0cuH;->isLeft()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, LX/0cuD;->LLJJIII:I

    neg-int v0, v0

    iput v0, v9, LX/0cuD;->LLJJIII:I

    :cond_8
    iget-object v0, v9, LX/0cuD;->LLILZIL:LX/0cuH;

    invoke-virtual {v0}, LX/0cuH;->isTop()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, LX/0cuD;->LLJJIJI:I

    neg-int v0, v0

    iput v0, v9, LX/0cuD;->LLJJIJI:I

    :cond_9
    iget-boolean v0, v9, LX/0cuD;->LLILZLL:Z

    if-eqz v0, :cond_b

    iget v0, v9, LX/0cuD;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v2, v0

    iget v0, v9, LX/0cuD;->LLJJIJI:I

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LJ()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    iget v0, v9, LX/0cuD;->LLJJIII:I

    :goto_1
    iget v4, v9, LX/0cuD;->LLIZ:I

    add-int/2addr v4, v0

    iput v4, v9, LX/0cuD;->LLJ:I

    int-to-float v3, v4

    sget-object v2, LX/0UH9;->Scale120:LX/0UH9;

    invoke-virtual {v2}, LX/0UH9;->getRatio()F

    move-result v1

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_c

    invoke-virtual {v2}, LX/0UH9;->getRatio()F

    move-result v1

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v0

    :goto_2
    mul-float/2addr v1, v0

    float-to-int v4, v1

    :cond_a
    iput v4, v9, LX/0cuD;->LLJ:I

    int-to-float v1, v4

    invoke-virtual {v9}, LX/0cuD;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iput v3, v9, LX/0cuD;->LLJI:I

    iget v2, v9, LX/0cuD;->LLJ:I

    iget v0, v9, LX/0cuD;->LLIZ:I

    sub-int v1, v2, v0

    iget v0, v9, LX/0cuD;->LLIZLLLIL:I

    sub-int v0, v3, v0

    invoke-virtual {v9, v1, v0, v2, v3}, LX/0cuD;->LJI(IIII)I

    move-result v0

    iput v0, v9, LX/0cuD;->LLJ:I

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v14, v1

    iput v14, v9, LX/0cuD;->LLJI:I

    iget v13, v9, LX/0cuD;->LLJ:I

    iget v0, v9, LX/0cuD;->LLIZ:I

    sub-int v11, v13, v0

    iget v0, v9, LX/0cuD;->LLIZLLLIL:I

    sub-int v12, v14, v0

    invoke-virtual/range {v9 .. v14}, LX/0cuD;->LIZ(Landroid/view/View;IIII)V

    iget v1, v9, LX/0cuD;->LLJ:I

    iput v1, v9, LX/0cuD;->LLIZ:I

    iget v0, v9, LX/0cuD;->LLJI:I

    iput v0, v9, LX/0cuD;->LLIZLLLIL:I

    invoke-virtual {v9, v1}, LX/0cuD;->LIZJ(I)LX/0UH9;

    move-result-object v0

    iput-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    iget-object v2, v9, LX/0cuD;->LLILL:Lkotlin/jvm/functions/Function2;

    iget v0, v9, LX/0cuD;->LLJ:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/0cuD;->LLILZ:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, LX/0cuD;->LLILLL:I

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/0UH9;->Scale60:LX/0UH9;

    invoke-virtual {v2}, LX/0UH9;->getRatio()F

    move-result v1

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v0

    mul-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_a

    invoke-virtual {v2}, LX/0UH9;->getRatio()F

    move-result v1

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v0

    goto :goto_2

    :cond_d
    iget v0, v9, LX/0cuD;->LLJJIJI:I

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LJ()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    iput-boolean v7, v9, LX/0cuD;->LLILZLL:Z

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v1

    iget-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-virtual {v0}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, LX/0cuD;->LLJ:I

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iput v3, v9, LX/0cuD;->LLJI:I

    iget v2, v9, LX/0cuD;->LLJ:I

    iget v0, v9, LX/0cuD;->LLIZ:I

    sub-int v1, v2, v0

    iget v0, v9, LX/0cuD;->LLIZLLLIL:I

    sub-int v0, v3, v0

    invoke-virtual {v9, v1, v0, v2, v3}, LX/0cuD;->LJI(IIII)I

    move-result v1

    :goto_3
    iget v0, v9, LX/0cuD;->LLJ:I

    if-eq v0, v1, :cond_f

    iget-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-static {v0}, LX/0cuD;->LIZIZ(LX/0UH9;)LX/0UH9;

    move-result-object v1

    iget-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    if-eq v1, v0, :cond_f

    iput-object v1, v9, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v1

    iget-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-virtual {v0}, LX/0UH9;->getRatio()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, LX/0cuD;->LLJ:I

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iput v3, v9, LX/0cuD;->LLJI:I

    iget v2, v9, LX/0cuD;->LLJ:I

    iget v0, v9, LX/0cuD;->LLIZ:I

    sub-int v1, v2, v0

    iget v0, v9, LX/0cuD;->LLIZLLLIL:I

    sub-int v0, v3, v0

    invoke-virtual {v9, v1, v0, v2, v3}, LX/0cuD;->LJI(IIII)I

    move-result v1

    goto :goto_3

    :cond_f
    iget v0, v9, LX/0cuD;->LLJ:I

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LJ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v14, v1

    iput v14, v9, LX/0cuD;->LLJI:I

    iget v13, v9, LX/0cuD;->LLJ:I

    iget v0, v9, LX/0cuD;->LLIZ:I

    sub-int v11, v13, v0

    iget v0, v9, LX/0cuD;->LLIZLLLIL:I

    sub-int v12, v14, v0

    invoke-virtual/range {v9 .. v14}, LX/0cuD;->LIZ(Landroid/view/View;IIII)V

    iget v1, v9, LX/0cuD;->LLJ:I

    iput v1, v9, LX/0cuD;->LLIZ:I

    iget v0, v9, LX/0cuD;->LLJI:I

    iput v0, v9, LX/0cuD;->LLIZLLLIL:I

    invoke-virtual {v9, v1}, LX/0cuD;->LIZJ(I)LX/0UH9;

    move-result-object v0

    iput-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    iget-object v2, v9, LX/0cuD;->LLILL:Lkotlin/jvm/functions/Function2;

    iget v0, v9, LX/0cuD;->LLJ:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    invoke-virtual {v9}, LX/0cuD;->LIZLLL()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/0cuD;->LLILLIZIL:LX/0mTi;

    iget v0, v9, LX/0cuD;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v9, LX/0cuD;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/0cuD;->LLJJI:LX/0UH9;

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
