.class public final LX/0wi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic LL:LX/0wi4;


# direct methods
.method public constructor <init>(LX/0wi4;)V
    .locals 0

    iput-object p1, p0, LX/0wi5;->LL:LX/0wi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewDetachedFromWindow "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wi5;->LL:LX/0wi4;

    iget-object v0, v0, LX/0wi4;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkMicFeedCoverViewManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/0wi5;->LL:LX/0wi4;

    iget-object v1, v0, LX/0wi4;->LJJIJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0wi4;->LJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/0wi5;->LL:LX/0wi4;

    iget-object v2, v4, LX/0wi4;->LJIIL:LX/0Wub;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicFYPCardPerformanceOptSetting;->preloadOptEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0rb1;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    :cond_1
    invoke-static {v2}, LX/0wiF;->LIZ(LX/0Wub;)V

    iput-object v3, v4, LX/0wi4;->LJIIL:LX/0Wub;

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0wi5;->LL:LX/0wi4;

    iget-object v1, v2, LX/0wi4;->LJJIZ:LX/0wi7;

    if-eqz v1, :cond_5

    sget-object v0, LX/0wiF;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v3, LX/0wiF;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v2}, LX/0wi4;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0esg;->LJ:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    iput-object v3, v2, LX/0wi4;->LJJIZ:LX/0wi7;

    :cond_5
    iget-object v0, p0, LX/0wi5;->LL:LX/0wi4;

    iput-object v3, v0, LX/0wi4;->LJJIJIL:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0wi4;->LIZ:LX/0wi9;

    invoke-interface {v0}, LX/0wi9;->onDestroy()V

    iget-object v0, p0, LX/0wi5;->LL:LX/0wi4;

    iget-object v0, v0, LX/0wi4;->LJJIIJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Wub;->LJIILIIL(Z)Z

    goto :goto_0
.end method
