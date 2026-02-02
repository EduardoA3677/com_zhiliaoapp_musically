.class public final LX/12jp;
.super LX/12jZ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12jZ;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/12jZ;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12jZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/12jn;->LJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    iget v2, p0, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    const-string v1, "fadingMode"

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0, v2}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    and-int/lit8 v0, v1, -0x4

    if-nez v0, :cond_0

    iput v1, p0, LX/12jZ;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJIIIZ(LX/0gY5;)V
    .locals 3

    invoke-static {p1}, LX/12jZ;->LJJJJ(LX/0gY5;)V

    iget-object v2, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    iget-object v1, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0, v1}, LX/12jt;->LIZIZ(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJIZL(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_0

    move v3, v2

    :cond_0
    invoke-virtual {p0, v3, v1, p2}, LX/12jp;->LJJJJJL(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJJJ(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;)Landroid/animation/Animator;
    .locals 2

    sget-object v0, LX/12jq;->LIZ:LX/12jx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/12jp;->LJJJJJL(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final LJJJJJL(FFLandroid/view/View;)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p3, p1}, LX/12jq;->LIZIZ(Landroid/view/View;F)V

    sget-object v2, LX/12jq;->LIZIZ:LX/146c;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/12jr;

    invoke-direct {v0, p3}, LX/12jr;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/12js;

    invoke-direct {v0, p3}, LX/12js;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, LX/12ku;->LIZ(LX/12kG;)LX/12ku;

    return-object v1
.end method
