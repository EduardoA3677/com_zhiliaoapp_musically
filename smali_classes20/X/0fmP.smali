.class public final LX/0fmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12FH;


# instance fields
.field public final synthetic LIZ:LX/0fmD;

.field public final synthetic LIZIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public final synthetic LIZJ:LX/0d6D;

.field public final synthetic LIZLLL:LX/0fmN;


# direct methods
.method public constructor <init>(LX/0fmD;Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;LX/0d6D;LX/0fmN;)V
    .locals 0

    iput-object p1, p0, LX/0fmP;->LIZ:LX/0fmD;

    iput-object p2, p0, LX/0fmP;->LIZIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object p3, p0, LX/0fmP;->LIZJ:LX/0d6D;

    iput-object p4, p0, LX/0fmP;->LIZLLL:LX/0fmN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const-string v1, "GiftExpressionHelperV2"

    const-string v0, "playBigGiftOnMask onAnimationStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 2

    const-string v1, "GiftExpressionHelperV2"

    const-string v0, "playBigGiftOnMask onAnimationRepeat"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 6

    const-string v1, "GiftExpressionHelperV2"

    const-string v0, "playBigGiftOnMask onAnimationStop"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0fmP;->LIZ:LX/0fmD;

    iget-object v4, v5, LX/0fmD;->LIZIZ:LX/0f6r;

    new-instance v3, LY/ARunnableS44S0300000_19;

    iget-object v2, p0, LX/0fmP;->LIZIZ:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v1, p0, LX/0fmP;->LIZJ:LX/0d6D;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v5, v1, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZLLL(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 10

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    new-instance v3, LX/0fmN;

    iget-object v0, p0, LX/0fmP;->LIZLLL:LX/0fmN;

    iget-object v4, v0, LX/0fmN;->LIZ:LX/0fmH;

    new-instance v5, Lkotlin/Pair;

    new-instance v1, Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v3 .. v9}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    invoke-static {v3, v6, v2, v2, v0}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    :cond_0
    return-void
.end method
