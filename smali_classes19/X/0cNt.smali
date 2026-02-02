.class public final LX/0cNt;
.super LX/12jO;
.source "SourceFile"


# instance fields
.field public LLJZIJLIL:LX/0cNu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12jO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/12jO;->LJIILIIL(Landroid/view/ViewGroup;LX/0gY5;LX/0gY5;)Landroid/animation/Animator;

    move-result-object v3

    instance-of v0, v3, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x85

    invoke-direct {v1, p2, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object v3
.end method
