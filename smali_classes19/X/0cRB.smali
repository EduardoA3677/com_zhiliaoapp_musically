.class public final LX/0cRB;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeMessage4FE;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0cRB;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0cRB;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0cRB;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0cRB;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0cRB;->LLILIL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cRB;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0cRB;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0cRC;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v1, p0, LX/0cRB;->LL:Landroid/view/ViewGroup;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/0cRB;->LL:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/0cRB;->LLILIL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0cRB;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0cRB;->LLILLIZIL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0cRC;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
