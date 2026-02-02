.class public final LX/0cqj;
.super LX/0Dwl;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0cqd;


# direct methods
.method public constructor <init>(LX/0cqd;)V
    .locals 0

    iput-object p1, p0, LX/0cqj;->LL:LX/0cqd;

    invoke-direct {p0}, LX/0Dwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0cqj;->LL:LX/0cqd;

    invoke-virtual {v0}, LX/0cqd;->getOnScrollListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
