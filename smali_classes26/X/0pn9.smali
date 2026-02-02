.class public final LX/0pn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0pnA;


# direct methods
.method public constructor <init>(LX/0pnA;)V
    .locals 0

    iput-object p1, p0, LX/0pn9;->LL:LX/0pnA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LX/0pn9;->LL:LX/0pnA;

    iget-object v1, v0, LX/0pnA;->LLILZIL:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->activityTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v0, p0, LX/0pn9;->LL:LX/0pnA;

    iget v0, v0, LX/0pnA;->LLJJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0X3I;->i7(FLandroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/0pn9;->LL:LX/0pnA;

    iget-object v1, v0, LX/0pnA;->LLILZLL:LX/0D2z;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0pnA;->LLIZLLLIL:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderInfo;->gameDetailHeaderCta:Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GameDetailHeaderCTA;->headerCtaText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v1, v3}, LX/0X3I;->r1(LX/0D2z;F)V

    iget-object v0, p0, LX/0pn9;->LL:LX/0pnA;

    iget v0, v0, LX/0pnA;->LLJJJJLIIL:I

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method
