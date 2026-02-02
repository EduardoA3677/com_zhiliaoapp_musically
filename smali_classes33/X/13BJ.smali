.class public final LX/13BJ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13BH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/13BH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/13BJ;->LLILIL:Ljava/util/Map;

    const-string v1, "animation_type"

    const-string v0, "keyframe-animation"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animation_name"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/13BH;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/13BJ;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/13BJ;->LLILIL:Ljava/util/Map;

    const-string v1, "animation_name"

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v1, LX/0tGE;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, p1, v3}, LX/0tGE;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13BJ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13BH;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v5, v6, LX/13BH;->LJIIIIZZ:LX/13BP;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/13BP;->LL:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/13BH;->LJII:LX/13Bc;

    sget-object v3, LX/13Bc;->RUNNING:LX/13Bc;

    const/4 v2, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v6}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    const-string v0, "animationend"

    invoke-static {v1, v0, v4}, LX/13BJ;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAnimationEnd(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/13BH;->LJII:LX/13Bc;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    sget-object v0, LX/13Bc;->IDLE:LX/13Bc;

    iput-object v0, v6, LX/13BH;->LJII:LX/13Bc;

    :cond_2
    if-eqz v5, :cond_3

    iget v1, v5, LX/13BP;->LLJ:I

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, LX/13BH;->LJIIJ()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/13BH;->LJI:[Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v4, ""

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/13BJ;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13BH;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/13BH;->LJIIIIZZ:LX/13BP;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/13BP;->LL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/13BH;->LJII()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    const-string v0, "animationiteration"

    invoke-static {v1, v0, v2}, LX/13BJ;->LIZ(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
