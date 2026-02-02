.class public final LX/12ix;
.super LX/12ku;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12ix;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final LJJJJ(LX/0gY5;)V
    .locals 5

    iget-object v4, p0, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12ix;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 0

    invoke-static {p1}, LX/12ix;->LJJJJ(LX/0gY5;)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "android:clipBounds:clip"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x1

    :goto_0
    if-nez v5, :cond_1

    if-nez v4, :cond_1

    return-object v3

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "android:clipBounds:bounds"

    if-nez v5, :cond_3

    iget-object v0, p2, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_3
    if-nez v4, :cond_2

    iget-object v0, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v0, p3, LX/0gY5;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    new-instance v3, LX/0CPc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v0}, LX/0CPc;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p3, LX/0gY5;->LIZIZ:Landroid/view/View;

    sget-object v1, LX/12jq;->LIZJ:LX/146c;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v5, v0, v7

    aput-object v4, v0, v8

    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v6, :cond_5

    iget-object v2, p3, LX/0gY5;->LIZIZ:Landroid/view/View;

    new-instance v1, LY/ALAdapterS29S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LY/ALAdapterS29S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    return-object v3
.end method

.method public final LJJI()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/12ix;->LLJJLIIIJLLLLLLLZ:[Ljava/lang/String;

    return-object v0
.end method
