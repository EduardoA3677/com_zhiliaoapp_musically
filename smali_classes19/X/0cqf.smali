.class public final LX/0cqf;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0cqd;


# direct methods
.method public constructor <init>(LX/0cqd;)V
    .locals 0

    iput-object p1, p0, LX/0cqf;->LL:LX/0cqd;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0cqf;->LL:LX/0cqd;

    iget-boolean v0, v1, LX/0cqd;->LLILIL:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1}, LX/0cqd;->getOnScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0cqf;->LL:LX/0cqd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0cqd;->setOnScrollListener(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method
