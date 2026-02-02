.class public final LX/0oiH;
.super LX/0oiJ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/ARunnableS50S0300000_25;)V
    .locals 0

    iput-object p1, p0, LX/0oiH;->LL:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/0oiJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LX/0oiH;->LL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
