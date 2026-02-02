.class public final LX/12kY;
.super LX/12jZ;
.source "SourceFile"


# static fields
.field public static final LLJLILLLLZIIL:Landroid/animation/TimeInterpolator;

.field public static final LLJLL:Landroid/animation/TimeInterpolator;

.field public static final LLJLLIL:LX/12kc;

.field public static final LLJLLL:LX/12ka;

.field public static final LLJZ:LX/12ke;

.field public static final LLJZIJLIL:LX/12kd;

.field public static final LLL:LX/12kb;

.field public static final LLLF:LX/12kf;


# instance fields
.field public LLJLIL:LX/12ki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX/12kY;->LLJLILLLLZIIL:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, LX/12kY;->LLJLL:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/12kc;

    invoke-direct {v0}, LX/12kc;-><init>()V

    sput-object v0, LX/12kY;->LLJLLIL:LX/12kc;

    new-instance v0, LX/12ka;

    invoke-direct {v0}, LX/12ka;-><init>()V

    sput-object v0, LX/12kY;->LLJLLL:LX/12ka;

    new-instance v0, LX/12ke;

    invoke-direct {v0}, LX/12ke;-><init>()V

    sput-object v0, LX/12kY;->LLJZ:LX/12ke;

    new-instance v0, LX/12kd;

    invoke-direct {v0}, LX/12kd;-><init>()V

    sput-object v0, LX/12kY;->LLJZIJLIL:LX/12kd;

    new-instance v0, LX/12kb;

    invoke-direct {v0}, LX/12kb;-><init>()V

    sput-object v0, LX/12kY;->LLL:LX/12kb;

    new-instance v0, LX/12kf;

    invoke-direct {v0}, LX/12kf;-><init>()V

    sput-object v0, LX/12kY;->LLLF:LX/12kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12jZ;-><init>()V

    sget-object v0, LX/12kY;->LLLF:LX/12kf;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, LX/12kY;->LJJJJJL(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12jZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/12kY;->LLLF:LX/12kf;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    sget-object v0, LX/12jn;->LJI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const/16 v2, 0x50

    const-string v1, "slideEdge"

    const/4 v0, 0x0

    invoke-static {v3, p2, v1, v0, v2}, LX/12l6;->LJ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, LX/12kY;->LJJJJJL(I)V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0gY5;)V
    .locals 3

    invoke-static {p1}, LX/12jZ;->LJJJJ(LX/0gY5;)V

    iget-object v1, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ(LX/0gY5;)V
    .locals 3

    invoke-static {p1}, LX/12jZ;->LJJJJ(LX/0gY5;)V

    iget-object v1, p1, LX/0gY5;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJJIZL(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 11

    move-object v3, p4

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    invoke-interface {v0, v2, p1}, LX/12ki;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v6

    iget-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    invoke-interface {v0, v2, p1}, LX/12ki;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v7

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object v10, LX/12kY;->LLJLILLLLZIIL:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v11}, LX/0vMN;->LIZ(Landroid/view/View;LX/0gY5;IIFFFFLandroid/animation/TimeInterpolator;LX/12ku;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJ(Landroid/view/ViewGroup;Landroid/view/View;LX/0gY5;)Landroid/animation/Animator;
    .locals 11

    move-object v3, p3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    invoke-interface {v0, v2, p1}, LX/12ki;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v8

    iget-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    invoke-interface {v0, v2, p1}, LX/12ki;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)F

    move-result v9

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object v10, LX/12kY;->LLJLL:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v11}, LX/0vMN;->LIZ(Landroid/view/View;LX/0gY5;IIFFFFLandroid/animation/TimeInterpolator;LX/12ku;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJJL(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    sget-object v0, LX/12kY;->LLL:LX/12kb;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    :goto_0
    new-instance v0, LX/12kX;

    invoke-direct {v0}, LX/12kX;-><init>()V

    iput p1, v0, LX/12kX;->LIZIZ:I

    iput-object v0, p0, LX/12ku;->LLJJJ:LX/12kj;

    return-void

    :cond_0
    sget-object v0, LX/12kY;->LLJLLL:LX/12ka;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    goto :goto_0

    :cond_1
    sget-object v0, LX/12kY;->LLLF:LX/12kf;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    goto :goto_0

    :cond_2
    sget-object v0, LX/12kY;->LLJZ:LX/12ke;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    goto :goto_0

    :cond_3
    sget-object v0, LX/12kY;->LLJZIJLIL:LX/12kd;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    goto :goto_0

    :cond_4
    sget-object v0, LX/12kY;->LLJLLIL:LX/12kc;

    iput-object v0, p0, LX/12kY;->LLJLIL:LX/12ki;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
