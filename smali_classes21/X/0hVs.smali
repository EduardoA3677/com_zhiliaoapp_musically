.class public final LX/0hVs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0hVp;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0hVr;


# direct methods
.method public constructor <init>(LX/0hVr;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hVp;)V
    .locals 0

    iput-object p3, p0, LX/0hVs;->LL:LX/0hVp;

    iput-object p2, p0, LX/0hVs;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0hVs;->LLILL:LX/0hVr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v5, p0, LX/0hVs;->LL:LX/0hVp;

    iget-object v4, p0, LX/0hVs;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/0hVs;->LLILL:LX/0hVr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0hVr;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v3, v4, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-static {v5, v3}, LX/0hVq;->LIZLLL(Ljava/lang/Object;LX/0hVr;)V

    :cond_1
    return-void
.end method
