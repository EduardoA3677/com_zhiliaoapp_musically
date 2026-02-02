.class public final LX/12s4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/12s3;


# direct methods
.method public constructor <init>(LX/12s3;)V
    .locals 0

    iput-object p1, p0, LX/12s4;->LL:LX/12s3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12s4;->LL:LX/12s3;

    iget-object v0, v1, LX/12s3;->LIZIZ:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/12s3;->LIZIZ:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
