.class public final LX/0pjm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0pjm;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0pjm;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/0pjm;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0pjt;->LIZ(Ljava/lang/String;)LX/0XD0;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/0pjm;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    const-string v1, "MixSparkCard"

    const-string v0, "openSecondSparkView error, scheme is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0cPD;->LIZ(Ljava/lang/String;)LX/0dyT;

    move-result-object v2

    const-string v1, "is_powered_by_mix_lynx_card"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/0phT;->LL:Landroid/content/Context;

    invoke-virtual {v2}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v12, LX/0pjz;

    invoke-direct {v12, v8}, LX/0pjz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;)V

    invoke-static/range {v7 .. v12}, LX/0pjq;->LIZ(Landroid/content/Context;LX/0XD0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0pjp;

    move-result-object v3

    invoke-virtual {v3}, LX/0pjp;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0pjt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, LX/0d35;

    iget-object v0, v8, LX/0phT;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0d35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LX/0d35;->setSparkView$livegame_impl_release(LX/0pjp;)V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/0d35;->setBackground$livegame_impl_release(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;)V

    :cond_3
    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pk7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/0pk5;

    invoke-direct {v0, v5, v2}, LX/0pk5;-><init>(LX/0pk7;LX/0d35;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0pk4;

    invoke-direct {v0, v2}, LX/0pk4;-><init>(LX/0d35;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    new-array v1, v4, [F

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v6

    const/4 v0, 0x0

    aput v0, v1, v11

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/lynx/MixSparkCard;->LJJJJZ()LX/0PgW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/0X91;

    invoke-direct {v0, v3, v5}, LX/0X91;-><init>(Landroid/animation/ObjectAnimator;LX/0pk7;)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
