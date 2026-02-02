.class public final LX/0cu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimatorWithLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimatorWithLayerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenAnimatorWithLayerSetting;->withLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    iget-object v3, p0, LX/0cu8;->LIZ:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_0

    new-instance v2, LX/0d6c;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cu8;I)V

    invoke-direct {v2, p1, v1}, LX/0d6c;-><init>(Landroid/animation/Animator$AnimatorListener;Lkotlin/jvm/internal/AwS494S0100000_18;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
