.class public final LX/0c1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Tf;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Dvg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/0c1i;->LIZ:LX/00zH;

    iput-object p1, p0, LX/0c1i;->LIZIZ:Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/hybrid/spark/page/SparkPopup;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0c1i;->LIZIZ:Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/quiz/ActQuizWidget;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spark container closed due to widget is not live "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EOYQuiz"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ZN(Z)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "msg"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttlive_eoy_quiz_card_enverror_monitor"

    invoke-static {v2, v0, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    const-string v1, "EOYQuiz"

    const-string v0, "spark container onPostStarted isSuppressed=true"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cVH;->LJIILIIL(Z)V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 1

    const-string v0, "onSparkPopupPostResumed"

    invoke-virtual {p0, p1, v0}, LX/0c1i;->LIZIZ(Lcom/bytedance/hybrid/spark/page/SparkPopup;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V
    .locals 0

    return-void
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 2

    const-string v1, "EOYQuiz"

    const-string v0, "spark container onSparkPopupDismissed isSuppressed=false"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0E32;->LIZ:LX/0cVH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0cVH;->LJIILIIL(Z)V

    iget-object v0, p0, LX/0c1i;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvg;->restoreAudioStatus()V

    :cond_0
    iget-object v0, p0, LX/0c1i;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Dvg;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0Dvg;->setAudioRespondDisableForQuiz(Z)V

    :cond_1
    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI(Lcom/bytedance/hybrid/spark/page/SparkPopup;F)V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/hybrid/spark/page/SparkPopup;Lcom/bytedance/hybrid/spark/SparkContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIZ(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/hybrid/spark/page/SparkPopup;)V
    .locals 1

    const-string v0, "onSparkPopupPostCreateView"

    invoke-virtual {p0, p1, v0}, LX/0c1i;->LIZIZ(Lcom/bytedance/hybrid/spark/page/SparkPopup;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method
