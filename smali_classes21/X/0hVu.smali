.class public final LX/0hVu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/07aL;

.field public final synthetic LLILIL:LX/0hVr;


# direct methods
.method public constructor <init>(LX/07aL;LX/0hVr;)V
    .locals 0

    iput-object p1, p0, LX/0hVu;->LL:LX/07aL;

    iput-object p2, p0, LX/0hVu;->LLILIL:LX/0hVr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v2, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v1, p0, LX/0hVu;->LL:LX/07aL;

    iget-object v0, p0, LX/0hVu;->LLILIL:LX/0hVr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0hVq;->LIZLLL(Ljava/lang/Object;LX/0hVr;)V

    return-void
.end method
