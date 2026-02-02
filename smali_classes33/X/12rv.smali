.class public abstract LX/12rv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/12rn;


# direct methods
.method public constructor <init>(LX/12ro;)V
    .locals 0

    iput-object p1, p0, LX/12rv;->LLILIL:LX/12rn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/12rv;->LLILIL:LX/12rn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12rv;->LL:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-boolean v0, p0, LX/12rv;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12rv;->LLILIL:LX/12rn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/12rv;->LIZ()F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12rv;->LL:Z

    :cond_0
    iget-object v0, p0, LX/12rv;->LLILIL:LX/12rn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
