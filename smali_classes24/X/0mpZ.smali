.class public LX/0mpZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "LX/0mp6;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:Landroid/animation/AnimatorSet;

.field public final LLILZLL:Landroid/animation/AnimatorSet;

.field public final LLIZ:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0mpZ;->LLILZIL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0mpZ;->LLILZLL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0mpZ;->LLIZ:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ZLandroid/animation/AnimatorSet;)V
    .locals 8

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->end()V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x2

    new-array v1, v6, [F

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    :goto_0
    aput v0, v1, v5

    if-eqz p2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v1, v6, [F

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_2
    aput v0, v1, v5

    if-eqz p2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    aput v0, v1, v2

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v6, [F

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_4
    aput v0, v1, v5

    if-eqz p2, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    aput v7, v1, v2

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    invoke-virtual {p3}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v1, LY/ALAdapterS5S0210000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p1, p0, v0}, LY/ALAdapterS5S0210000_23;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_8
    new-instance v0, LX/0mpa;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0mpa;-><init>(Landroid/view/View;ZLandroid/animation/AnimatorSet;LX/0mpZ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
