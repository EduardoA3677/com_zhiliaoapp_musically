.class public abstract LX/0n1i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLILZLL:LX/0n1v;

.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:Landroid/animation/ValueAnimator;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0n1j;

.field public final LLILLJJLI:LX/0n1j;

.field public final LLILLL:LX/0n1j;

.field public final LLILZ:LX/0n1j;

.field public final LLILZIL:LX/0n1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0n1i;

    const-string v1, "radius"

    const-string v0, "getRadius()F"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fV;

    const-class v2, LX/0n1i;

    const-string v1, "placeholderColor"

    const-string v0, "getPlaceholderColor()I"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n1i;

    const-string v1, "pulsingColor"

    const-string v0, "getPulsingColor()I"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x2

    aput-object v3, v5, v4

    new-instance v3, LX/10fV;

    const-class v2, LX/0n1i;

    const-string v1, "isLoading"

    const-string v0, "isLoading()Z"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0n1i;

    const-string v1, "animator"

    const-string v0, "getAnimator()Landroid/animation/ValueAnimator;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    sput-object v5, LX/0n1i;->LLIZ:[LX/10fb;

    new-instance v0, LX/0n1v;

    invoke-direct {v0}, LX/0n1v;-><init>()V

    sput-object v0, LX/0n1i;->LLILZLL:LX/0n1v;

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sput-object v2, LX/0n1i;->LLIZLLLIL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0n1i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0n1t;

    invoke-direct {v0, p1}, LX/0n1t;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n1i;->LL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0n1i;->LLILIL:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LX/0n1i;->LLILL:Ljava/util/Map;

    new-instance v1, LX/0n1j;

    new-instance v0, LX/0n1o;

    invoke-direct {v0, p0}, LX/0n1o;-><init>(LX/0n1i;)V

    invoke-direct {v1, v0}, LX/0n1j;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0n1i;->LLILLIZIL:LX/0n1j;

    new-instance v1, LX/0n1j;

    new-instance v0, LX/0n1r;

    invoke-direct {v0, p0}, LX/0n1r;-><init>(LX/0n1i;)V

    invoke-direct {v1, v0}, LX/0n1j;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0n1i;->LLILLJJLI:LX/0n1j;

    new-instance v1, LX/0n1j;

    new-instance v0, LX/0n1s;

    invoke-direct {v0, p0}, LX/0n1s;-><init>(LX/0n1i;)V

    invoke-direct {v1, v0}, LX/0n1j;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0n1i;->LLILLL:LX/0n1j;

    new-instance v1, LX/0n1j;

    new-instance v0, LX/0n1q;

    invoke-direct {v0, p0}, LX/0n1q;-><init>(LX/0n1i;)V

    invoke-direct {v1, v0}, LX/0n1j;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0n1i;->LLILZ:LX/0n1j;

    new-instance v1, LX/0n1j;

    new-instance v0, LX/0n1k;

    invoke-direct {v0, p0}, LX/0n1k;-><init>(LX/0n1i;)V

    invoke-direct {v1, v0}, LX/0n1j;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0n1i;->LLILZIL:LX/0n1j;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonRadius:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, LX/0n1i;->setRadius(F)V

    :cond_0
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonPlaceholderColor:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0n1i;->setPlaceholderColor(I)V

    :cond_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonPulsingColor:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0n1i;->setPulsingColor(I)V

    :cond_2
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonLoading:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0n1i;->setLoading(Z)V

    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0mew;

    invoke-direct {v0, p0}, LX/0mew;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0mYk;

    invoke-direct {v1, p0}, LX/0mYk;-><init>(LX/0n1i;)V

    invoke-virtual {v0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0n1l;

    invoke-direct {v0, p0}, LX/0n1l;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0mYl;

    invoke-direct {v1, p0}, LX/0mYl;-><init>(LX/0n1i;)V

    invoke-virtual {v0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0n1m;

    invoke-direct {v0, p0}, LX/0n1m;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0mYm;

    invoke-direct {v1, p0}, LX/0mYm;-><init>(LX/0n1i;)V

    invoke-virtual {v0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0mYj;

    invoke-direct {v0, p0}, LX/0mYj;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0mYn;

    invoke-direct {v1, p0}, LX/0mYn;-><init>(LX/0n1i;)V

    invoke-virtual {v0}, LX/10fe;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/0n1i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/0n1i;

    iget-object v0, v1, LX/0n1i;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0n1i;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0mSs;->LJFF(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, LX/0n1i;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0n1i;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0n1i;

    iget-object v0, v0, LX/0n1i;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILZ:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n1j;->LIZ(LX/0n1i;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAnimationDuration()J
    .locals 2

    invoke-virtual {p0}, LX/0n1i;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILZIL:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n1j;->LIZ(LX/0n1i;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getPlaceholderColor()I
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILLJJLI:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n1j;->LIZ(LX/0n1i;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPulsingColor()I
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILLL:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n1j;->LIZ(LX/0n1i;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRadius()F
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILLIZIL:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0n1j;->LIZ(LX/0n1i;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getThemeConfig()LX/0n1p;
    .locals 1

    iget-object v0, p0, LX/0n1i;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n1p;

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0n1i;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0n1i;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 1

    invoke-virtual {p0}, LX/0n1i;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILZIL:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0n1j;->LIZIZ(LX/0n1i;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILZ:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n1j;->LIZIZ(LX/0n1i;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlaceholderColor(I)V
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILLJJLI:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n1j;->LIZIZ(LX/0n1i;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPulsingColor(I)V
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILLL:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n1j;->LIZIZ(LX/0n1i;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 3

    iget-object v2, p0, LX/0n1i;->LLILLIZIL:LX/0n1j;

    sget-object v1, LX/0n1i;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0n1j;->LIZIZ(LX/0n1i;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method
