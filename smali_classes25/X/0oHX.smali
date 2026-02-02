.class public final LX/0oHX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hkf;


# static fields
.field public static final LIZ:LX/0oHX;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oHX;

    invoke-direct {v0}, LX/0oHX;-><init>()V

    sput-object v0, LX/0oHX;->LIZ:LX/0oHX;

    const/16 v0, 0x202

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0oHX;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(ZILX/0mTi;)Landroid/transition/TransitionSet;
    .locals 3

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0oHK;

    invoke-direct {v0}, LX/0oHK;-><init>()V

    iput-boolean p0, v0, LX/0oHM;->LL:Z

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v0, LX/0oHN;

    invoke-direct {v0}, LX/0oHN;-><init>()V

    iput-boolean p0, v0, LX/0oHM;->LL:Z

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance v0, LX/0oHO;

    invoke-direct {v0}, LX/0oHO;-><init>()V

    iput-boolean p0, v0, LX/0oHM;->LL:Z

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    :goto_0
    sget-object v0, LX/09Zo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, LX/0oHZ;

    invoke-direct {v0, p2, p0}, LX/0oHZ;-><init>(LX/0mTi;Z)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    return-object v2

    :cond_2
    if-ne p1, v1, :cond_1

    new-instance v0, LX/0oHL;

    invoke-direct {v0}, LX/0oHL;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0
.end method

.method public static LJFF(IZZ)Landroid/transition/Transition;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_0
    return-object v2

    :cond_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    sget-object v0, LX/09Zo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0t7j;[Landroid/view/View;)Landroid/os/Bundle;
    .locals 9

    sget-object v0, LX/0oHX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    array-length v0, p2

    const/4 v8, 0x0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "StoryAnimationManager"

    const-string v0, "anchor is null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, p2, v5

    add-int/lit8 v2, v4, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_fyp_transition_anchor-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :cond_2
    new-array v0, v8, [Landroid/util/Pair;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Pair;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Pair;

    invoke-static {p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0t7j;Landroid/graphics/Bitmap;)V
    .locals 9

    new-instance v4, LX/0oHY;

    invoke-direct {v4, p1, p2}, LX/0oHY;-><init>(LX/0t7j;Landroid/graphics/Bitmap;)V

    iget-object v0, v4, LX/0oHY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/0X3I;->x8(Landroid/view/Window;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    iput-object v3, v4, LX/0oHY;->LIZJ:Landroid/view/ViewGroup;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v3, v2}, LX/0oHY;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v5, v4, LX/0oHY;->LIZLLL:Landroid/view/View;

    new-instance v5, LX/0CVv;

    invoke-direct {v5, v7}, LX/0CVv;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_4

    invoke-virtual {v5, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, LX/0CVv;->setRenderRadius(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    const/16 v8, 0x2d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    int-to-float v0, v2

    div-float/2addr v7, v0

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, LX/0oHY;->LJFF:F

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, v4, LX/0oHY;->LJFF:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget v0, v4, LX/0oHY;->LJFF:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v3, v0}, LX/0oHY;->LIZ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    iput-object v5, v4, LX/0oHY;->LJ:LX/0CVv;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x93

    invoke-direct {v1, v4, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_4
    new-instance v0, LX/06Am;

    invoke-direct {v0}, LX/06Am;-><init>()V

    iput-object v6, v0, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public final LIZJ(Landroid/app/Activity;[Landroid/view/View;ILX/0mTi;LX/0mTi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Landroid/view/View;",
            "I",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/transition/Transition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0oHX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configContentTransition return due to null parameters. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryAnimationManager"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v6, p2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v5, v6, :cond_4

    aget-object v4, p2, v5

    add-int/lit8 v7, v8, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_fyp_transition_anchor-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    if-ne v8, v2, :cond_2

    const v1, 0x7f0b7199

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v8, v7

    goto :goto_0

    :cond_3
    const v1, 0x7f0b7197

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v0, LX/0oHX;->LIZ:LX/0oHX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p3, p5}, LX/0oHX;->LJ(ZILX/0mTi;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p3, v3, v3}, LX/0oHX;->LJFF(IZZ)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v3, p3, p5}, LX/0oHX;->LJ(ZILX/0mTi;)Landroid/transition/TransitionSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p3, v3, v2}, LX/0oHX;->LJFF(IZZ)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    new-instance v2, LX/0RTx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x78

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0mTi;I)V

    invoke-direct {v2, v1}, LX/0RTx;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v2, LX/0RTx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x79

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0mTi;I)V

    invoke-direct {v2, v1}, LX/0RTx;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public final LIZLLL(LX/0t7j;[Landroid/view/View;ILX/0mTi;)V
    .locals 9

    sget-object v0, LX/0oHX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    array-length v6, p2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v6, :cond_3

    aget-object v2, p2, v3

    add-int/lit8 v7, v8, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "story_fyp_transition_anchor-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12pp;->LJIJJLI(Landroid/view/View;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_1

    const v1, 0x7f0b7199

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v8, v7

    goto :goto_0

    :cond_2
    const v1, 0x7f0b7197

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    sget-object v0, LX/0oHX;->LIZ:LX/0oHX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    sget-object v0, LX/09Zo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v0, LX/0oHa;

    invoke-direct {v0, p4}, LX/0oHa;-><init>(LX/0mTi;)V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v2}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p3, v4, v4}, LX/0oHX;->LJFF(IZZ)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    new-instance v1, LX/0RTx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LX/0RTx;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    new-instance v1, LX/0RTx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    invoke-direct {v1, v2}, LX/0RTx;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    return-void
.end method
