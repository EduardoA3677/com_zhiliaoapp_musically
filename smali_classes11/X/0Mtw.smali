.class public final LX/0Mtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Mtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/Boolean;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:LX/0Mtv;


# direct methods
.method public constructor <init>(LX/0Mtv;)V
    .locals 1

    iput-object p1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Mtw;->LL:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LX/0Mtv;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iput-object p1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Mtw;->LL:Ljava/lang/Boolean;

    iput-object p2, p0, LX/0Mtw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Mtv;->LJIIL(Z)V

    iget-object v1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    iget-object v0, p0, LX/0Mtw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Mtv;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Mtv;->LJIIL(Z)V

    iget-object v0, p0, LX/0Mtw;->LL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Mtv;->LJFF(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    iget-object v0, p0, LX/0Mtw;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Mtv;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    invoke-virtual {v0, p0}, LX/13dw;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LX/0Mtw;->LL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Mtv;->LJFF(Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {}, LX/0QPG;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0Mtw;->LLILL:LX/0Mtv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Mtv;->LJIIL(Z)V

    :cond_1
    return-void
.end method
