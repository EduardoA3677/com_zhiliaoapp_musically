.class public final LX/0oHN;
.super LX/0oHM;
.source "SourceFile"


# static fields
.field public static final LLILIL:F

.field public static final LLILL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sput v0, LX/0oHN;->LLILIL:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sput v0, LX/0oHN;->LLILL:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oHM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)Z
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0b7197

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/transition/TransitionValues;Z)V
    .locals 3

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-boolean v0, p0, LX/0oHM;->LL:Z

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget v0, LX/0oHN;->LLILIL:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "custom_radius_layout_corner_radius"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, LX/0oHN;->LLILL:F

    goto :goto_0
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 7

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :goto_0
    const-string v1, "custom_radius_layout_corner_radius"

    if-eqz p2, :cond_3

    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/Float;

    :goto_2
    if-eqz p3, :cond_1

    iget-object v0, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v5, Ljava/lang/Float;

    :goto_4
    invoke-virtual {p0, v4}, LX/0oHM;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_0
    move-object v5, v3

    goto :goto_4

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    const-string v2, "Story-Transition"

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create reversed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oHM;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " radius animation through "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS226S0100000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, LY/AUListenerS226S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "radius transition ignored due to null values: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
