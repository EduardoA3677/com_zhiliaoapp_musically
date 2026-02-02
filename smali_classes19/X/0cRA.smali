.class public final LX/0cRA;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;)V
    .locals 0

    iput-object p1, p0, LX/0cRA;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0cRA;->LLILIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iput-object p3, p0, LX/0cRA;->LLILL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0cRA;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0cRA;->LLILIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    iget-object v0, p0, LX/0cRA;->LLILL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0cRC;->LIZLLL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0cRA;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0cRA;->LLILIL:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeInfoModel4FE;->envelopList:Ljava/util/List;

    iget-object v0, p0, LX/0cRA;->LLILL:Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/envelope/widget/RedEnvelopeWidget;->O0()LX/0cR9;

    move-result-object v0

    invoke-interface {v0}, LX/0cR9;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0cRC;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
