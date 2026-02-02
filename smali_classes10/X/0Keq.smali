.class public final LX/0Keq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/util/AttributeSet;

.field public final LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Ker;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:I

.field public final LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:LX/0Kew;

.field public final LLILZ:LX/0KeZ;

.field public final LLILZIL:LX/0KeZ;

.field public LLILZLL:Z

.field public LLIZ:LX/0Ker;

.field public LLIZLLLIL:LX/0Ker;

.field public final LLJ:I

.field public LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public final LLJILJILJ:I

.field public final LLJILLL:Landroid/os/Vibrator;

.field public final LLJJ:Landroid/os/VibrationEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/0Keq;->LL:Landroid/util/AttributeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, LX/0Keq;->LLILL:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0Keq;->LLILLIZIL:F

    new-instance v0, LX/0KeZ;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    iput-object v0, p0, LX/0Keq;->LLILZ:LX/0KeZ;

    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v3}, LX/0KeZ;-><init>(I)V

    iput-object v0, p0, LX/0Keq;->LLILZIL:LX/0KeZ;

    iput v2, p0, LX/0Keq;->LLJ:I

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0Keq;->LLJILJILJ:I

    const-string v0, "vibrator"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, LX/0Keq;->LLJILLL:Landroid/os/Vibrator;

    const-wide/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    iput-object v0, p0, LX/0Keq;->LLJJ:Landroid/os/VibrationEffect;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static LIZ(LX/0KeZ;FF)Z
    .locals 5

    float-to-double v3, p1

    iget-wide v1, p0, LX/0KeZ;->LIZ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0KeZ;->LIZJ:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    float-to-double v3, p2

    iget-wide v1, p0, LX/0KeZ;->LIZIZ:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/0KeZ;->LIZLLL:D

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    new-instance v2, LX/0KeZ;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0KeZ;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    new-instance v0, LX/0KeZ;

    invoke-direct {v0, v1}, LX/0KeZ;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    return-void
.end method

.method public final LIZJ(LX/0KeZ;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v6, p0, LX/0Keq;->LLILZ:LX/0KeZ;

    iget-wide v4, p1, LX/0KeZ;->LIZ:D

    iget v0, p0, LX/0Keq;->LLILLIZIL:F

    float-to-double v2, v0

    sub-double/2addr v4, v2

    iput-wide v4, v6, LX/0KeZ;->LIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v0, v2

    iput-wide v0, v6, LX/0KeZ;->LIZIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    add-double/2addr v0, v2

    iput-wide v0, v6, LX/0KeZ;->LIZJ:D

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    add-double/2addr v0, v2

    iput-wide v0, v6, LX/0KeZ;->LIZLLL:D

    return-void

    :cond_0
    iget-object v6, p0, LX/0Keq;->LLILZIL:LX/0KeZ;

    iget-wide v4, p1, LX/0KeZ;->LIZJ:D

    iget v0, p0, LX/0Keq;->LLILLIZIL:F

    float-to-double v2, v0

    sub-double v0, v4, v2

    iput-wide v0, v6, LX/0KeZ;->LIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v0, v2

    iput-wide v0, v6, LX/0KeZ;->LIZIZ:D

    add-double/2addr v4, v2

    iput-wide v4, v6, LX/0KeZ;->LIZJ:D

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    add-double/2addr v0, v2

    iput-wide v0, v6, LX/0KeZ;->LIZLLL:D

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, LX/0Keq;->LL:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getOcrRectViewList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LX/0Ker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    const/16 v5, 0x1d

    if-eq v1, v3, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0Keq;->LLJIJIL:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, p0, LX/0Keq;->LLJILJIL:F

    sub-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Keq;->LLJILJILJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/0Keq;->LLJILJILJ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :cond_2
    iget-boolean v0, p0, LX/0Keq;->LLILZLL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Keq;->LLILLL:LX/0Kew;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Kew;->LIZ()V

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4

    iget-object v1, p0, LX/0Keq;->LLJILLL:Landroid/os/Vibrator;

    iget-object v0, p0, LX/0Keq;->LLJJ:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    iput-boolean v3, p0, LX/0Keq;->LLILZLL:Z

    :cond_5
    iget-boolean v0, p0, LX/0Keq;->LLILZLL:Z

    if-nez v0, :cond_6

    return v3

    :cond_6
    iget v0, p0, LX/0Keq;->LLILL:I

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_23

    iget-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_22

    iget-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/0Keq;->LLJ:I

    iget-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v2, v4, :cond_8

    :goto_0
    iget-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v8, v3

    div-float/2addr v8, v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v10

    cmpl-float v0, v3, v0

    if-gez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v9

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_10

    :cond_7
    move v1, v4

    :cond_8
    iget v0, p0, LX/0Keq;->LLJ:I

    if-ne v1, v0, :cond_9

    move v1, v2

    :cond_9
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    if-eq v1, v7, :cond_22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_a

    iget-object v3, p0, LX/0Keq;->LLJILLL:Landroid/os/Vibrator;

    iget-object v0, p0, LX/0Keq;->LLJJ:Landroid/os/VibrationEffect;

    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_a
    iget-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_22

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ker;

    if-gt v2, v0, :cond_f

    if-gt v0, v1, :cond_f

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v5, LX/0Ker;->LLILLJJLI:Z

    if-nez v4, :cond_b

    iput-boolean v6, v5, LX/0Ker;->LLJJIJI:Z

    iput-boolean v6, v5, LX/0Ker;->LLJJIII:Z

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ker;

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v5, LX/0Ker;->LLJJIII:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    if-ne v0, v2, :cond_c

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ker;

    iput-object v4, p0, LX/0Keq;->LLIZ:LX/0Ker;

    new-instance v5, LX/0KeZ;

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-double v8, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-double v10, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-double v12, v4

    invoke-direct/range {v5 .. v13}, LX/0KeZ;-><init>(DDDD)V

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    :cond_c
    if-ne v0, v1, :cond_d

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ker;

    iput-object v4, p0, LX/0Keq;->LLIZLLLIL:LX/0Ker;

    new-instance v5, LX/0KeZ;

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-double v8, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-double v10, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-double v12, v4

    invoke-direct/range {v5 .. v13}, LX/0KeZ;-><init>(DDDD)V

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    if-eq v4, v2, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_1c

    iget-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, p0, LX/0Keq;->LLJ:I

    if-ltz v2, :cond_13

    const/4 v7, 0x0

    :goto_4
    iget-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v4, v3

    div-float/2addr v4, v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v9

    cmpg-float v0, v3, v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    int-to-float v0, v8

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1b

    :cond_12
    move v1, v7

    :cond_13
    iget v0, p0, LX/0Keq;->LLJ:I

    if-ne v1, v0, :cond_14

    move v1, v2

    :cond_14
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    if-eq v1, v6, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_15

    iget-object v3, p0, LX/0Keq;->LLJILLL:Landroid/os/Vibrator;

    iget-object v0, p0, LX/0Keq;->LLJJ:Landroid/os/VibrationEffect;

    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_15
    iget-object v0, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_1c

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ker;

    if-gt v1, v0, :cond_1a

    if-gt v0, v2, :cond_1a

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v5, LX/0Ker;->LLILLJJLI:Z

    if-nez v4, :cond_16

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/0Ker;->LLJJIJI:Z

    iput-boolean v4, v5, LX/0Ker;->LLJJIII:Z

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ker;

    if-ne v0, v1, :cond_19

    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v5, LX/0Ker;->LLJJIJI:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    if-ne v0, v1, :cond_17

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ker;

    iput-object v4, p0, LX/0Keq;->LLIZ:LX/0Ker;

    new-instance v5, LX/0KeZ;

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-double v8, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-double v10, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-double v12, v4

    invoke-direct/range {v5 .. v13}, LX/0KeZ;-><init>(DDDD)V

    const/4 v4, 0x1

    invoke-virtual {p0, v5, v4}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    :cond_17
    if-ne v0, v2, :cond_18

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ker;

    iput-object v4, p0, LX/0Keq;->LLIZLLLIL:LX/0Ker;

    new-instance v5, LX/0KeZ;

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-double v6, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-double v8, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-double v10, v4

    iget-object v4, p0, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-double v12, v4

    invoke-direct/range {v5 .. v13}, LX/0KeZ;-><init>(DDDD)V

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1b
    if-eq v7, v2, :cond_13

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_1c
    iget-object v1, p0, LX/0Keq;->LLIZ:LX/0Ker;

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ker;->LLJJIJI:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :cond_1d
    iget-boolean v0, p0, LX/0Keq;->LLILZLL:Z

    if-eqz v0, :cond_23

    iget-object v1, p0, LX/0Keq;->LLILLL:LX/0Kew;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/0Keq;->LLJI:Lkotlin/Pair;

    invoke-interface {v1, v0}, LX/0Kew;->LIZIZ(Lkotlin/Pair;)V

    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_23

    iget-object v1, p0, LX/0Keq;->LLJILLL:Landroid/os/Vibrator;

    iget-object v0, p0, LX/0Keq;->LLJJ:Landroid/os/VibrationEffect;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_9

    :cond_1f
    iput-boolean v6, p0, LX/0Keq;->LLILZLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0Keq;->LLJIJIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0Keq;->LLJILJIL:F

    iget-object v2, p0, LX/0Keq;->LLILZ:LX/0KeZ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Keq;->LIZ(LX/0KeZ;FF)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_8
    iput v0, p0, LX/0Keq;->LLILL:I

    if-ne v0, v3, :cond_23

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_20
    iget-object v2, p0, LX/0Keq;->LLILZIL:LX/0KeZ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0Keq;->LIZ(LX/0KeZ;FF)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_8

    :cond_21
    const/4 v0, -0x1

    goto :goto_8

    :cond_22
    iget-object v1, p0, LX/0Keq;->LLIZLLLIL:LX/0Ker;

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ker;->LLJJIII:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_23
    :goto_9
    const/4 v0, 0x1

    return v0
.end method

.method public final setHandleDragListener(LX/0Kew;)V
    .locals 0

    iput-object p1, p0, LX/0Keq;->LLILLL:LX/0Kew;

    return-void
.end method

.method public final setOcrData(Ljava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0Ket;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v9, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v9, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget v10, v9, LX/0Keq;->LLJ:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    move v8, v10

    const/4 v15, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v14, v15, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ket;

    new-instance v12, LX/0Ker;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0Ker;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v1}, LX/0Ker;->setResult(LX/0Ket;)V

    iget-boolean v0, v1, LX/0Ket;->LJIIJJI:Z

    iput-boolean v0, v12, LX/0Ker;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iput-boolean v5, v12, LX/0Ker;->LLJJIJI:Z

    iput-boolean v5, v12, LX/0Ker;->LLJJIII:Z

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v1, LX/0Ket;->LJIILIIL:Z

    iput-boolean v0, v12, LX/0Ker;->LLJJIII:Z

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v1, LX/0Ket;->LJIIL:Z

    iput-boolean v0, v12, LX/0Ker;->LLJJIJI:Z

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    invoke-virtual {v12}, LX/0Ker;->getExternalRectangle()Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_6

    iget v7, v11, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->left:F

    sub-float v3, v7, v1

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    iget v4, v11, Landroid/graphics/RectF;->top:F

    sub-float v2, v6, v4

    add-float/2addr v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    add-float/2addr v4, v6

    div-float/2addr v4, v0

    iput v3, v12, LX/0Ker;->LLJ:F

    iput v2, v12, LX/0Ker;->LLJI:F

    iput v7, v12, LX/0Ker;->LLJIJIL:F

    iput v4, v12, LX/0Ker;->LLJILJIL:F

    iget v4, v12, LX/0Ker;->LLJILJILJ:F

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    iget v0, v12, LX/0Ker;->LLIZLLLIL:F

    div-float v0, v3, v0

    iput v0, v12, LX/0Ker;->LLJILJILJ:F

    :cond_3
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, LX/0Keq;->LLILLJJLI:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, v11, Landroid/graphics/RectF;->top:F

    float-to-int v4, v3

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, LX/0Keq;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, LX/0Ker;->LLJJIJI:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v12, LX/0Ker;->LLILLJJLI:Z

    if-eqz v0, :cond_5

    iput-object v12, v9, LX/0Keq;->LLIZ:LX/0Ker;

    new-instance v8, LX/0KeZ;

    iget v0, v11, Landroid/graphics/RectF;->left:F

    float-to-double v6, v0

    iget v0, v11, Landroid/graphics/RectF;->top:F

    float-to-double v4, v0

    iget v0, v11, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v25}, LX/0KeZ;-><init>(DDDD)V

    invoke-virtual {v9, v8, v13}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    move v8, v15

    :cond_5
    iget-boolean v0, v12, LX/0Ker;->LLJJIII:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v12, LX/0Ker;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iput-object v12, v9, LX/0Keq;->LLIZLLLIL:LX/0Ker;

    new-instance v10, LX/0KeZ;

    iget v0, v11, Landroid/graphics/RectF;->left:F

    float-to-double v6, v0

    iget v0, v11, Landroid/graphics/RectF;->top:F

    float-to-double v4, v0

    iget v0, v11, Landroid/graphics/RectF;->right:F

    float-to-double v2, v0

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    move-object/from16 v17, v10

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-direct/range {v17 .. v25}, LX/0KeZ;-><init>(DDDD)V

    const/4 v5, 0x0

    invoke-virtual {v9, v10, v5}, LX/0Keq;->LIZJ(LX/0KeZ;Z)V

    move v10, v15

    :cond_6
    :goto_2
    move v15, v14

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v9, LX/0Keq;->LLJI:Lkotlin/Pair;

    iget v0, v9, LX/0Keq;->LLJ:I

    if-ne v8, v0, :cond_9

    if-ne v10, v0, :cond_9

    invoke-virtual {v9}, LX/0Keq;->LIZIZ()V

    :cond_9
    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, LX/0Keq;->LLILLJJLI:I

    return-void
.end method
