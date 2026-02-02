.class public final LX/12im;
.super LX/12ku;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:changeScroll:x"

    const-string v0, "android:changeScroll:y"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12im;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final LJJJJ(LX/0gY5;)V
    .locals 3

    iget-object v2, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeScroll:x"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeScroll:y"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12im;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12im;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 11

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object v8, p3, LX/0gY5;->LIZIZ:Landroid/view/View;

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "android:changeScroll:x"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "android:changeScroll:y"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v9, v2, :cond_1

    invoke-virtual {v8, v9}, Landroid/view/View;->setScrollX(I)V

    new-array v1, v5, [I

    aput v9, v1, v4

    aput v2, v1, v3

    const-string v0, "scrollX"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    if-eq v7, v6, :cond_0

    invoke-virtual {v8, v7}, Landroid/view/View;->setScrollY(I)V

    new-array v1, v5, [I

    aput v7, v1, v4

    aput v6, v1, v3

    const-string v0, "scrollY"

    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    :cond_0
    if-eqz v2, :cond_3

    if-nez v10, :cond_2

    return-object v2

    :cond_1
    move-object v2, v10

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v2, v0, v4

    aput-object v10, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v1

    :cond_3
    return-object v10
.end method

.method public final LJJI()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/12im;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    return-object v0
.end method
