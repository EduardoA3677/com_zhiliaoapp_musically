.class public final LX/0fmT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:LX/0fmG;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;

.field public final synthetic LIZJ:LX/0d6D;

.field public final synthetic LIZLLL:LX/0fmN;


# direct methods
.method public constructor <init>(LX/0fmG;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;)V
    .locals 0

    iput-object p1, p0, LX/0fmT;->LIZ:LX/0fmG;

    iput-object p2, p0, LX/0fmT;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0fmT;->LIZJ:LX/0d6D;

    iput-object p4, p0, LX/0fmT;->LIZLLL:LX/0fmN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const-string v1, "GiftExpressionHelper"

    const-string v0, "playSmallGiftOnMask onAnimationStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const-string v1, "GiftExpressionHelper"

    const-string v0, "playSmallGiftOnMask onAnimationRepeat"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 6

    const-string v1, "GiftExpressionHelper"

    const-string v0, "playSmallGiftOnMask onAnimationStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fmT;->LIZ:LX/0fmG;

    iget-object v0, v0, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v5

    new-instance v4, LY/ARunnableS44S0300000_19;

    iget-object v3, p0, LX/0fmT;->LIZIZ:Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/0fmT;->LIZJ:LX/0d6D;

    iget-object v1, p0, LX/0fmT;->LIZ:LX/0fmG;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 5

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    iget-object v3, p0, LX/0fmT;->LIZLLL:LX/0fmN;

    iget v2, v3, LX/0fmN;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v4, v1}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    :cond_0
    return-void
.end method
