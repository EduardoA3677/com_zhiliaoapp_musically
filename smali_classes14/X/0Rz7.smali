.class public final LX/0Rz7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Ryz;

.field public final synthetic LLILIL:LX/0Rz9;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0Ryz;LX/0Rz9;I)V
    .locals 0

    iput-object p1, p0, LX/0Rz7;->LL:LX/0Ryz;

    iput-object p2, p0, LX/0Rz7;->LLILIL:LX/0Rz9;

    iput p3, p0, LX/0Rz7;->LLILL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0Rz7;->LL:LX/0Ryz;

    iget-object v0, v0, LX/0Rz0;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v4, LX/0Rz5;

    iget-object v3, p0, LX/0Rz7;->LL:LX/0Ryz;

    iget-object v2, p0, LX/0Rz7;->LLILIL:LX/0Rz9;

    iget v0, p0, LX/0Rz7;->LLILL:I

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0Rz5;-><init>(LX/0Ryz;LX/0Rz9;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
