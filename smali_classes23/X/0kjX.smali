.class public final LX/0kjX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kjX;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kjX;

    invoke-direct {v0}, LX/0kjX;-><init>()V

    sput-object v0, LX/0kjX;->LIZ:LX/0kjX;

    const/16 v0, 0x27b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kjX;->LIZIZ:LX/05ta;

    const/16 v0, 0x27a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kjX;->LIZJ:LX/05ta;

    const/16 v0, 0x27c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kjX;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0kjX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :cond_1
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0kjX;->LIZ(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    const v4, -0x369a0edf

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, LX/0kjX;->LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public static LIZJ(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/0kjX;->LIZ(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0kjX;->LIZ:LX/0kjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0kjX;->LJ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/12PY;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0kjX;->LIZIZ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZLLL(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    const v0, -0x369a0edf

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    :cond_2
    invoke-static {v2}, LX/0kjX;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static LJ(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_5

    sget-object v0, LX/0kjX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    sget-object v0, LX/0kjX;->LIZ:LX/0kjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/0Wub;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/0Co8;

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0kjX;->LIZ(Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0kjX;->LJ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    sget-object v0, LX/0kjX;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    sget-object v0, LX/0kjX;->LIZ:LX/0kjX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0kjX;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    return-object v1

    :cond_5
    return-object v2
.end method
