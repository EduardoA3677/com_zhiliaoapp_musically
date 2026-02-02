.class public final LX/0Cu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/069D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/privilege/voicewave/MultiGuestVoiceWaveSettingSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Cu6;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarouselPageTransformer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    int-to-float v3, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float v2, v3, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_0
    invoke-static {p1, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_1
    invoke-static {p1, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3f1eb852    # 0.62f

    mul-float/2addr v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v2, 0x0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    neg-float v3, v3

    :cond_2
    :goto_0
    invoke-static {p1, v3}, LX/0X3I;->R6(Landroid/view/View;F)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v5

    if-gez v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Cu6;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v4

    aput v5, v1, v6

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS264S0100000_5;

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0}, LY/AAListenerS264S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Cu6;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void

    :cond_5
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0
.end method
