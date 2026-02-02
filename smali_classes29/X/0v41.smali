.class public final LX/0v41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0v3y;


# direct methods
.method public constructor <init>(LX/0v3y;)V
    .locals 0

    iput-object p1, p0, LX/0v41;->LL:LX/0v3y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0v41;->LL:LX/0v3y;

    sget-object v0, LX/0v44;->HIDE:LX/0v44;

    iput-object v0, v1, LX/0v3y;->LLILL:LX/0v44;

    iget-object v0, v1, LX/0v3y;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/0v41;->LL:LX/0v3y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0v3y;->LLILLJJLI:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LX/0v41;->LL:LX/0v3y;

    sget-object v0, LX/0v44;->SHOW:LX/0v44;

    iput-object v0, v1, LX/0v3y;->LLILL:LX/0v44;

    iget-object v0, v1, LX/0v3y;->LLILIL:LX/0v3h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v3h;->onShow()V

    :cond_0
    iget-object v0, p0, LX/0v41;->LL:LX/0v3y;

    iget-object v4, v0, LX/0v3y;->LLILLL:LX/0v3t;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0v3y;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4}, LX/0v3t;->LIZ()Lorg/json/JSONObject;

    move-result-object v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0v3t;->LJ:J

    const-string v0, "livesdk_tiktokec_card_show"

    invoke-static {v0, v3}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0v41;->LL:LX/0v3y;

    sget-object v0, LX/0v44;->SHOW_ANIM:LX/0v44;

    iput-object v0, v1, LX/0v3y;->LLILL:LX/0v44;

    return-void
.end method
