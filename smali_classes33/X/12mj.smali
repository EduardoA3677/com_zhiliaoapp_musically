.class public final LX/12mj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12me;

.field public final synthetic LLILIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(LX/12me;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/12mj;->LL:LX/12me;

    iput-object p2, p0, LX/12mj;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12mj;->LL:LX/12me;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/12me;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/12mj;->LL:LX/12me;

    iget-object v0, p0, LX/12mj;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/12me;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
