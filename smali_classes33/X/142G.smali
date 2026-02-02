.class public final LX/142G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/159c;


# instance fields
.field public final synthetic LIZ:LX/159C;


# direct methods
.method public constructor <init>(LX/159C;)V
    .locals 0

    iput-object p1, p0, LX/142G;->LIZ:LX/159C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/142G;->LIZ:LX/159C;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/159C;->LLJILJIL:LX/142I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/142I;->LIZ()V

    :cond_0
    iget-object v3, p0, LX/142G;->LIZ:LX/159C;

    new-instance v2, LX/142I;

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/142I;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v2, v3, LX/159C;->LLJILJIL:LX/142I;

    iget-object v1, p0, LX/142G;->LIZ:LX/159C;

    iget-object v2, v1, LX/159C;->LLJILJIL:LX/142I;

    if-eqz v2, :cond_1

    new-instance v0, LX/142K;

    invoke-direct {v0, v1}, LX/142K;-><init>(LX/159C;)V

    iput-object v0, v2, LX/142I;->LIZJ:LX/142K;

    iget-object v0, v2, LX/142I;->LIZ:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, v2, LX/142I;->LIZ:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    new-instance v1, LY/ARunnableS38S0101000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v2, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    iput-object v1, v2, LX/142I;->LIZLLL:LY/ARunnableS38S0101000_32;

    iget-object v0, v2, LX/142I;->LIZIZ:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 6

    iget-object v4, p0, LX/142G;->LIZ:LX/159C;

    iput p2, v4, LX/159C;->LLJJI:I

    iget-wide v2, v4, LX/159C;->LLJJ:J

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/159C;->LLJILLL:I

    iget-object v0, p0, LX/142G;->LIZ:LX/159C;

    iget-object v3, v0, LX/159C;->LLJILJILJ:LX/142H;

    if-eqz v3, :cond_0

    iput p2, v3, LX/142H;->LLILLJJLI:I

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/142H;->LLILLL:Z

    iget-object v0, v3, LX/142H;->LL:LX/142J;

    invoke-interface {v0}, LX/142J;->LIZJ()V

    iget-object v0, v3, LX/142H;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v1, v3, LX/142H;->LLILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0e2277

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, v3, LX/142H;->LLILLIZIL:LX/13dw;

    iget-object v0, v3, LX/142H;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/142H;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, v5}, LX/13dw;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v0, v3, LX/142H;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    iget-object v0, v3, LX/142H;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, v3}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, LX/142H;->LLILLIZIL:LX/13dw;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-string v0, "countdown_3_lottie.json"

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    iget-object v0, v3, LX/142H;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, v3, LX/142H;->LLILLIZIL:LX/13dw;

    invoke-static {v2, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, v3, LX/142H;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    const-string v0, "transition_animation_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    const-string v0, "window_animation_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anim_duration_scale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition_anim_scale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window_anim_scale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "countdown_10_lottie.json"

    goto :goto_0
.end method

.method public final LJLJL()V
    .locals 1

    iget-object v0, p0, LX/142G;->LIZ:LX/159C;

    iget-object v0, v0, LX/159C;->LLJILJIL:LX/142I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/142I;->LIZ()V

    :cond_0
    return-void
.end method
